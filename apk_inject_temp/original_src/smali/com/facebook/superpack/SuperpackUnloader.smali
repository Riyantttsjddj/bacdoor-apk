.class public Lcom/facebook/superpack/SuperpackUnloader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COLD_START_LIBS:Ljava/util/Set;

.field public static final HOLDOUT_LIBRARIES:Ljava/util/Set;

.field public static final LEVEL_1_LIBRARIES_THRESHOLD:J = 0x4e20L

.field public static final LEVEL_2_LIBRARIES_THRESHOLD:J = 0x493e0L

.field public static final LEVEL_3_LIBRARIES_THRESHOLD:J = 0x16e360L

.field public static final STARTUP_LOAD_TIME_THRESHOLD:J = 0x2710L

.field public static final TAG:Ljava/lang/String; = "SuperpackUnloader"

.field public static final sInMemoryLibraries:Ljava/util/List;

.field public static sStartTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 59

    .line 0
    const/16 v0, 0x22

    .line 1
    .line 2
    new-array v4, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v5, "libbreakpad.so"

    .line 5
    .line 6
    const-string v6, "libliger.so"

    .line 7
    .line 8
    const-string v7, "libcoldstart.so"

    .line 9
    .line 10
    const-string v8, "libdexload.so"

    .line 11
    .line 12
    const-string v9, "libreliabilitymerged.so"

    .line 13
    .line 14
    const-string v10, "libsigquit.so"

    .line 15
    .line 16
    const-string v11, "libappstatelogger2.so"

    .line 17
    .line 18
    const-string v12, "libnative_allocation_hooks_installer_jni.so"

    .line 19
    .line 20
    const-string v13, "libforker.so"

    .line 21
    .line 22
    const-string v14, "libgrimsey.so"

    .line 23
    .line 24
    const-string v15, "libfb_mboost.so"

    .line 25
    .line 26
    const-string v16, "libplthooks.so"

    .line 27
    .line 28
    const-string v17, "libfbandroid_native_cppdistract_cppdistract.so"

    .line 29
    .line 30
    const-string v18, "libbreakpad_extra.so"

    .line 31
    .line 32
    const-string v19, "libfbandroid_native_sigmuxutils_sigmuxutils.so"

    .line 33
    .line 34
    const-string v20, "libxplat_pvd_segmentation_model_holder_plc_pytorch_model_holdersAndroid.so"

    .line 35
    .line 36
    const-string v21, "libdistractutil.so"

    .line 37
    .line 38
    const-string v22, "libchipsetmerged.so"

    .line 39
    .line 40
    const-string v23, "libvmasaver.so"

    .line 41
    .line 42
    const-string v24, "libdalvikdistract.so"

    .line 43
    .line 44
    const-string v25, "libfbandroid_native_museum_museum.so"

    .line 45
    .line 46
    const-string v26, "libglog.so"

    .line 47
    .line 48
    const-string v27, "libpando-core.so"

    .line 49
    .line 50
    const-string v28, "libpando-engine.so"

    .line 51
    .line 52
    const-string v29, "libxplat_third-party_jsoncpp_jsoncppAndroid.so"

    .line 53
    .line 54
    const-string v30, "libxplat_mobilenetwork_fbdomainsAndroid.so"

    .line 55
    .line 56
    const-string v31, "libfmt.so"

    .line 57
    .line 58
    filled-new-array/range {v5 .. v31}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v0, 0x0

    .line 63
    const/16 v1, 0x1b

    .line 64
    .line 65
    invoke-static {v2, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    const-string v43, "libthird-party_boost_boost_contextAndroid.so"

    .line 69
    .line 70
    const-string v33, "libthird-party_boost_boostAndroid.so"

    .line 71
    .line 72
    move-object/from16 v44, v33

    .line 73
    .line 74
    const-string v45, "liblinkerutils.so"

    .line 75
    .line 76
    const-string v47, "libmem_alloc_marker.so"

    .line 77
    .line 78
    const-string v48, "libfbunwindstack.so"

    .line 79
    .line 80
    const-string v49, "liblive-query-jni.so"

    .line 81
    .line 82
    const-string v51, "libaospbugfixmerged.so"

    .line 83
    .line 84
    move-object/from16 v32, v43

    .line 85
    .line 86
    move-object/from16 v34, v45

    .line 87
    .line 88
    move-object/from16 v35, v47

    .line 89
    .line 90
    move-object/from16 v36, v48

    .line 91
    .line 92
    move-object/from16 v37, v49

    .line 93
    .line 94
    move-object/from16 v38, v51

    .line 95
    .line 96
    filled-new-array/range {v32 .. v38}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v2, 0x1b

    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    invoke-static {v3, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v1, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    sput-object v1, Lcom/facebook/superpack/SuperpackUnloader;->HOLDOUT_LIBRARIES:Ljava/util/Set;

    .line 116
    .line 117
    const/16 v1, 0x23

    .line 118
    .line 119
    new-array v1, v1, [Ljava/lang/String;

    .line 120
    .line 121
    const-string v40, "libpreconnector.so"

    .line 122
    .line 123
    const-string v55, "libtigonnativeauthedservice.so"

    .line 124
    .line 125
    const-string v56, "libimagepipeline.so"

    .line 126
    .line 127
    const-string v57, "libxplat_arfx_versioning_sdk_version_constants_constantsAndroid.so"

    .line 128
    .line 129
    const-string v58, "libard-upload.so"

    .line 130
    .line 131
    move-object/from16 v32, v17

    .line 132
    .line 133
    move-object/from16 v33, v25

    .line 134
    .line 135
    move-object/from16 v34, v26

    .line 136
    .line 137
    move-object/from16 v35, v19

    .line 138
    .line 139
    move-object/from16 v36, v5

    .line 140
    .line 141
    move-object/from16 v37, v8

    .line 142
    .line 143
    move-object/from16 v38, v29

    .line 144
    .line 145
    move-object/from16 v39, v11

    .line 146
    .line 147
    move-object/from16 v41, v30

    .line 148
    .line 149
    move-object/from16 v42, v31

    .line 150
    .line 151
    move-object/from16 v46, v16

    .line 152
    .line 153
    move-object/from16 v50, v7

    .line 154
    .line 155
    move-object/from16 v52, v10

    .line 156
    .line 157
    move-object/from16 v53, v9

    .line 158
    .line 159
    move-object/from16 v54, v15

    .line 160
    .line 161
    filled-new-array/range {v32 .. v58}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    const-string v13, "libIGL.so"

    .line 169
    .line 170
    const-string v14, "libimagesmerged.so"

    .line 171
    .line 172
    const-string v15, "libthreadutils-jni.so"

    .line 173
    .line 174
    const-string v16, "libclasstracing.so"

    .line 175
    .line 176
    const-string v17, "libunwindstack_stream.so"

    .line 177
    .line 178
    const-string v19, "libfbnightwatch.so"

    .line 179
    .line 180
    const-string v20, "libreliablemediamonitor.so"

    .line 181
    .line 182
    filled-new-array/range {v13 .. v20}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/16 v3, 0x8

    .line 187
    .line 188
    invoke-static {v4, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v0, Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/facebook/superpack/SuperpackUnloader;->COLD_START_LIBS:Ljava/util/Set;

    .line 201
    .line 202
    invoke-static {}, LX/000;->A0A()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lcom/facebook/superpack/SuperpackUnloader;->sInMemoryLibraries:Ljava/util/List;

    .line 211
    .line 212
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public static canUnloadLibrary(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/superpack/SuperpackUnloader;->HOLDOUT_LIBRARIES:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static native getProcessMappings(Ljava/lang/String;)J
.end method

.method public static isStartupLibrary(LX/086;)Z
    .locals 5

    .line 0
    sget-object v1, Lcom/facebook/superpack/SuperpackUnloader;->COLD_START_LIBS:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v0, p0, LX/086;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v4, p0, LX/086;->A00:J

    .line 11
    .line 12
    const-wide/16 v2, 0x2710

    .line 13
    .line 14
    cmp-long v1, v4, v2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static registerLibraryForUnloading(Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v0, ".so"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {p0}, Lcom/facebook/superpack/SuperpackFileLoader;->getLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    sget-object v0, Lcom/facebook/superpack/SuperpackUnloader;->HOLDOUT_LIBRARIES:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    sget-wide v4, Lcom/facebook/superpack/SuperpackUnloader;->sStartTime:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v0, v4, v2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-class v1, Lcom/facebook/superpack/SuperpackUnloader;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    sget-wide v4, Lcom/facebook/superpack/SuperpackUnloader;->sStartTime:J

    .line 38
    .line 39
    cmp-long v0, v4, v2

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sput-wide v7, Lcom/facebook/superpack/SuperpackUnloader;->sStartTime:J

    .line 44
    .line 45
    :cond_0
    monitor-exit v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    sget-wide v0, Lcom/facebook/superpack/SuperpackUnloader;->sStartTime:J

    .line 51
    .line 52
    sub-long/2addr v7, v0

    .line 53
    cmp-long v0, v7, v2

    .line 54
    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    move-wide v2, v7

    .line 58
    :cond_2
    :try_start_1
    invoke-static {p0}, LX/000;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    :catch_0
    sget-object v1, Lcom/facebook/superpack/SuperpackUnloader;->sInMemoryLibraries:Ljava/util/List;

    .line 67
    .line 68
    new-instance v0, LX/086;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v6, v0, LX/086;->A01:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p0, v0, LX/086;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iput-wide v2, v0, LX/086;->A00:J

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
.end method

.method public static native releaseProcessMappings(J)V
.end method

.method public static shouldUnloadLibrary(LX/07I;LX/086;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return p0

    .line 10
    :pswitch_0
    iget-wide v3, p1, LX/086;->A00:J

    .line 11
    .line 12
    const-wide/32 v1, 0x16e360

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    iget-wide v3, p1, LX/086;->A00:J

    .line 17
    .line 18
    const-wide/32 v1, 0x493e0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    invoke-static {p1}, Lcom/facebook/superpack/SuperpackUnloader;->isStartupLibrary(LX/086;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v3, p1, LX/086;->A00:J

    .line 29
    .line 30
    const-wide/16 v1, 0x4e20

    .line 31
    .line 32
    :goto_0
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :pswitch_3
    invoke-static {p1}, Lcom/facebook/superpack/SuperpackUnloader;->isStartupLibrary(LX/086;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 p0, v0, 0x1

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_4
    return v0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static native unload(JLjava/lang/String;)V
.end method


# virtual methods
.method public onTrim(LX/07I;)V
    .locals 7

    .line 0
    sget-object v0, LX/07I;->A04:LX/07I;

    .line 1
    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    sget-object v0, LX/07I;->A03:LX/07I;

    .line 5
    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/superpack/SuperpackUnloader;->sInMemoryLibraries:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/000;->A0A()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v0, LX/07I;->A02:LX/07I;

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/086;

    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/facebook/superpack/SuperpackUnloader;->shouldUnloadLibrary(LX/07I;LX/086;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v4, v3

    .line 54
    :cond_1
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    :try_start_0
    const-string v0, ".spk"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/facebook/superpack/SuperpackUnloader;->getProcessMappings(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/086;

    .line 77
    .line 78
    iget-object v0, v0, LX/086;->A02:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v3, v0}, Lcom/facebook/superpack/SuperpackUnloader;->unload(JLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catch_0
    move-exception v4

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception v4

    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    :goto_2
    :try_start_2
    sget-object v1, Lcom/facebook/superpack/SuperpackUnloader;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "Failed to unload in-memory compressed libraries. Ignoring."

    .line 92
    .line 93
    invoke-static {v1, v0, v4}, LX/07X;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    cmp-long v0, v2, v5

    .line 97
    .line 98
    if-eqz v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    invoke-static {v2, v3}, Lcom/facebook/superpack/SuperpackUnloader;->releaseProcessMappings(J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    cmp-long v0, v2, v5

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v2, v3}, Lcom/facebook/superpack/SuperpackUnloader;->releaseProcessMappings(J)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    :cond_3
    throw v1

    .line 115
    :cond_4
    return-void
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
.end method
