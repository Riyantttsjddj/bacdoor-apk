.class public abstract LX/0Bq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStartupCask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartupCask.kt\ncom/facebook/storage/cask/startup/StartupCask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1#2:70\n*E\n"
.end annotation


# direct methods
.method public static final A00(Landroid/content/Context;I)Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0At;->A06(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/0Bq;->A01(Landroid/content/Context;I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A01(Landroid/content/Context;I)Ljava/io/File;
    .locals 3

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "Storage config "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " not in startup registry."

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :sswitch_0
    const-string v2, "lib-compressed"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v2, "app_secure_shared"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const-string v2, "app_sigquit"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_3
    const-string v2, "modules"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_4
    const-string v2, "files/mqtt_analytics"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_5
    const-string v2, "app_browser_proc_webview"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_6
    const-string v2, "cache/browser_proc"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_7
    const-string v2, "files/bloks_ota_manifest_path"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_8
    const-string v2, "app_modules"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_9
    const-string v2, "app_qpl"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_a
    const-string v2, "app_light_prefs"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_b
    const-string v2, "cache/secure_shared"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_c
    const-string v2, "app_appcomponents"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_d
    const-string v2, "app_analytics"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_e
    const-string v2, "app_traces"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_f
    const-string v2, "files/secure_shared"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_10
    const-string v2, "cache/caa_startup_screen_cache"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_11
    const-string v2, "app_acra-reports"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_12
    const-string v2, "app_minidumps"

    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 94
    .line 95
    :goto_1
    invoke-static {v0}, LX/000;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v2}, LX/000;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_0
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    nop

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x6d6610a -> :sswitch_0
        0x969066d -> :sswitch_1
        0xb92ec5a -> :sswitch_2
        0xc9a26d2 -> :sswitch_3
        0x147c07b0 -> :sswitch_4
        0x1637c7f3 -> :sswitch_5
        0x1cfaf6b4 -> :sswitch_6
        0x26798eed -> :sswitch_7
        0x36b5cc48 -> :sswitch_8
        0x3e4c0b1b -> :sswitch_9
        0x49e3bfda -> :sswitch_a
        0x5219f922 -> :sswitch_b
        0x55a4fe49 -> :sswitch_c
        0x5c010d1d -> :sswitch_d
        0x61acc3c9 -> :sswitch_e
        0x63b2e38f -> :sswitch_f
        0x695ca3b0 -> :sswitch_10
        0x6cc29ea5 -> :sswitch_11
        0x6fbf05fb -> :sswitch_12
    .end sparse-switch
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
