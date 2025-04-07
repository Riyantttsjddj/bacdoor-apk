.class public final LX/0Bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AC;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0A7;

.field public final A02:LX/0AG;

.field public final A03:Ljava/io/File;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0A7;LX/0AG;Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Bj;->A01:LX/0A7;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Bj;->A02:LX/0AG;

    .line 6
    .line 7
    iput-object p3, p0, LX/0Bj;->A03:Ljava/io/File;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, LX/0Bj;->A04:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method


# virtual methods
.method public final A49()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Bj;->A02:LX/0AG;

    .line 1
    .line 2
    iget-object v4, v0, LX/0AG;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0AF;

    .line 19
    .line 20
    iget-object v3, p0, LX/0Bj;->A03:Ljava/io/File;

    .line 21
    .line 22
    invoke-static {v0}, LX/0AI;->A01(LX/0AF;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0}, LX/000;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/000;->A0A()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0AF;

    .line 55
    .line 56
    invoke-static {v0}, LX/0AI;->A01(LX/0AF;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0AI;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v3, v2}, LX/0AI;->A05(Ljava/io/File;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final AKk(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 32

    .line 0
    invoke-static {}, LX/000;->A0A()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v31

    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    iget-object v6, v8, LX/0Bj;->A02:LX/0AG;

    .line 7
    .line 8
    iget-object v0, v6, LX/0AG;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v30

    .line 14
    :cond_0
    :goto_0
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    if-eqz v0, :cond_14

    .line 21
    .line 22
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0AF;

    .line 27
    .line 28
    iget-object v1, v8, LX/0Bj;->A03:Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v2}, LX/0AI;->A01(LX/0AF;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/000;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_12

    .line 43
    .line 44
    iget-object v0, v8, LX/0Bj;->A01:LX/0A7;

    .line 45
    .line 46
    invoke-static {v0, v2, v6, v1, v5}, LX/0AI;->A04(LX/0A7;LX/0AF;LX/0AG;Ljava/io/File;Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const-class v0, LX/0AD;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    new-instance v1, LX/0AO;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/0Bh;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, LX/0AB;

    .line 66
    .line 67
    invoke-direct {v4, v1, v0, v5}, LX/0AB;-><init>(LX/0AO;LX/0Bh;Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v6, LX/0AG;->A00:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "dex"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v29

    .line 78
    const-string v3, "DexStoreUtils"

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v4}, LX/0AB;->A00(LX/0AB;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v28

    .line 92
    move/from16 v11, v28

    .line 93
    .line 94
    sget-boolean v27, LX/07F;->A00:Z

    .line 95
    .line 96
    if-eqz v27, :cond_1

    .line 97
    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v0, 0x1c

    .line 101
    .line 102
    if-le v1, v0, :cond_2

    .line 103
    .line 104
    :cond_1
    invoke-static {}, LX/0AQ;->A01()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x29

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0AQ;->A04(Landroid/content/Context;I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    :cond_2
    const/4 v0, 0x1

    .line 121
    :cond_3
    const/4 v2, 0x1

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const/16 v26, 0x1

    .line 125
    .line 126
    if-nez v28, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    .line 128
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 129
    .line 130
    invoke-direct {v0, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 134
    .line 135
    .line 136
    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    :try_start_3
    sget-object v17, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 138
    .line 139
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/FileChannel;->size()J

    .line 140
    .line 141
    .line 142
    move-result-wide v20

    .line 143
    const-wide/16 v18, 0x0

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v21}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 157
    .line 158
    .line 159
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 160
    .line 161
    .line 162
    const-class v0, Ldalvik/system/DexFile;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v9, Ldalvik/system/InMemoryDexClassLoader;

    .line 169
    .line 170
    invoke-direct {v9, v10, v0}, Ldalvik/system/InMemoryDexClassLoader;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)V

    .line 171
    .line 172
    .line 173
    const-class v1, Ldalvik/system/BaseDexClassLoader;

    .line 174
    .line 175
    const-string v0, "pathList"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v0}, LX/000;->A0J(Ljava/lang/Object;Ljava/lang/reflect/Field;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const-string v0, "dalvik.system.DexPathList$Element"

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "dexFile"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    aget-object v0, v9, v0

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ldalvik/system/DexFile;

    .line 211
    .line 212
    if-nez v1, :cond_f

    .line 213
    .line 214
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 215
    :catchall_0
    move-exception v9

    .line 216
    if-eqz v16, :cond_4

    .line 217
    .line 218
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 219
    .line 220
    .line 221
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 222
    :catchall_1
    move-exception v1

    .line 223
    :try_start_7
    invoke-static {v9, v1}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_2
    throw v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 227
    :catchall_2
    move-exception v1

    .line 228
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 229
    .line 230
    .line 231
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 232
    :catchall_3
    :try_start_9
    move-exception v0

    .line 233
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 237
    :catch_0
    move-exception v1

    .line 238
    goto :goto_4

    .line 239
    :cond_5
    const/16 v26, 0x0

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :goto_4
    :try_start_a
    const-string v0, "Failed to mmap dex file, slow starting instead"

    .line 243
    .line 244
    invoke-static {v7, v0, v1, v2}, LX/0AZ;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 245
    .line 246
    .line 247
    :goto_5
    const/4 v1, 0x0

    .line 248
    iget-object v10, v4, LX/0AB;->A03:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    const-string v0, "oat/"

    .line 255
    .line 256
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-static {}, LX/0AO;->A01()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    new-instance v0, Ljava/io/File;

    .line 268
    .line 269
    invoke-direct {v0, v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, "/"

    .line 284
    .line 285
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v0}, LX/0AI;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v14, ".odex"

    .line 305
    .line 306
    invoke-static {v14, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v13, Ljava/io/File;

    .line 311
    .line 312
    invoke-direct {v13, v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    .line 316
    .line 317
    .line 318
    move-result-wide v24

    .line 319
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 320
    .line 321
    const/16 v16, 0x1

    .line 322
    .line 323
    const/16 v11, 0x1c

    .line 324
    .line 325
    if-le v12, v11, :cond_6

    .line 326
    .line 327
    invoke-static {}, LX/0AQ;->A01()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    const/16 v0, 0x36

    .line 335
    .line 336
    invoke-static {v9, v0}, LX/0AQ;->A04(Landroid/content/Context;I)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_6

    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    :cond_6
    const/4 v10, 0x0

    .line 345
    move-object/from16 v17, v10

    .line 346
    .line 347
    if-eqz v16, :cond_7

    .line 348
    .line 349
    move-object/from16 v17, v15

    .line 350
    .line 351
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    const/16 v0, 0x21

    .line 356
    .line 357
    if-lt v12, v0, :cond_8

    .line 358
    .line 359
    invoke-virtual {v5, v1}, Ljava/io/File;->setWritable(Z)Z

    .line 360
    .line 361
    .line 362
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v9}, LX/0AI;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0, v14, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object/from16 v0, v17

    .line 375
    .line 376
    invoke-static {v0, v9, v1}, LX/01c;->A00(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Ldalvik/system/DexFile;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    .line 381
    .line 382
    .line 383
    move-result-wide v22

    .line 384
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 385
    .line 386
    .line 387
    move-result-wide v20

    .line 388
    if-eqz v29, :cond_9

    .line 389
    .line 390
    sget-wide v18, LX/0AR;->A00:J

    .line 391
    .line 392
    const-wide/16 v16, -0x1

    .line 393
    .line 394
    cmp-long v0, v18, v16

    .line 395
    .line 396
    if-nez v0, :cond_9

    .line 397
    .line 398
    sput-wide v20, LX/0AR;->A00:J

    .line 399
    .line 400
    :cond_9
    cmp-long v0, v22, v24

    .line 401
    .line 402
    if-eqz v0, :cond_e

    .line 403
    .line 404
    if-eqz v29, :cond_a

    .line 405
    .line 406
    sput-boolean v2, LX/0AR;->A0C:Z

    .line 407
    .line 408
    :cond_a
    if-eqz v27, :cond_b

    .line 409
    .line 410
    if-le v12, v11, :cond_c

    .line 411
    .line 412
    :cond_b
    invoke-static {}, LX/0AQ;->A01()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    const/16 v0, 0x29

    .line 420
    .line 421
    invoke-static {v9, v0}, LX/0AQ;->A04(Landroid/content/Context;I)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    :cond_c
    if-nez v26, :cond_e

    .line 428
    .line 429
    const-wide/16 v11, 0x0

    .line 430
    .line 431
    const/16 v9, 0x64

    .line 432
    .line 433
    cmp-long v0, v24, v11

    .line 434
    .line 435
    if-nez v0, :cond_d

    .line 436
    .line 437
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    const-string v0, "Attempted to load a dex file without a corresponding odex: "

    .line 442
    .line 443
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v7, v0, v10, v9}, LX/0AZ;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_d
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    const-string v0, "odex possibly rejected at path: %s. New file size: %d"

    .line 471
    .line 472
    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v7, v0, v10, v9}, LX/0AZ;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 477
    .line 478
    .line 479
    :cond_e
    :goto_6
    const/4 v11, 0x1

    .line 480
    if-nez v28, :cond_f

    .line 481
    .line 482
    const/4 v11, 0x0

    .line 483
    :cond_f
    if-eqz v29, :cond_10

    .line 484
    .line 485
    if-nez v11, :cond_10

    .line 486
    .line 487
    sput-boolean v2, LX/0AR;->A0B:Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 488
    .line 489
    :cond_10
    move-object/from16 v0, v31

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    if-eqz p3, :cond_0

    .line 495
    .line 496
    iget-boolean v0, v8, LX/0Bj;->A04:Z

    .line 497
    .line 498
    if-eqz v0, :cond_0

    .line 499
    .line 500
    invoke-static {v4}, LX/0AB;->A00(LX/0AB;)Ljava/io/File;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_0

    .line 509
    .line 510
    iget-object v1, v8, LX/0Bj;->A00:Ljava/lang/String;

    .line 511
    .line 512
    if-nez v1, :cond_11

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-static {v7, v15, v0, v2}, Lcom/facebook/lite/splitdex/ClassLoaderUtils$NotifyDexLoadInnerAPIHackAndroidRInternal;->getClassLoaderContext(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iput-object v1, v8, LX/0Bj;->A00:Ljava/lang/String;

    .line 520
    .line 521
    :cond_11
    new-instance v0, LX/0AE;

    .line 522
    .line 523
    invoke-direct {v0, v7, v4, v1}, LX/0AE;-><init>(Landroid/content/Context;LX/0AB;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v1, p2

    .line 527
    .line 528
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_12
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :catch_1
    move-exception v1

    .line 546
    const-string v0, "Failed to load secondary dex file"

    .line 547
    .line 548
    invoke-static {v3, v0, v1}, LX/07X;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_13

    .line 556
    .line 557
    const-string v0, "Failed to delete secondary dex file after trying to load"

    .line 558
    .line 559
    invoke-static {v3, v0}, LX/07X;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :cond_13
    throw v1

    .line 563
    :cond_14
    invoke-static {}, LX/0AQ;->A01()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/16 v0, 0x35

    .line 571
    .line 572
    invoke-static {v1, v0}, LX/0AQ;->A04(Landroid/content/Context;I)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    const/4 v4, 0x1

    .line 577
    if-nez v0, :cond_15

    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    :cond_15
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_17

    .line 589
    .line 590
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Ldalvik/system/DexFile;

    .line 595
    .line 596
    if-eqz v4, :cond_16

    .line 597
    .line 598
    const-class v1, LX/08a;

    .line 599
    .line 600
    monitor-enter v1

    .line 601
    const/4 v0, 0x1

    .line 602
    :try_start_b
    invoke-static {v7, v0}, LX/08a;->A03(Landroid/content/Context;Z)V

    .line 603
    .line 604
    .line 605
    sget-object v0, LX/08a;->A0A:LX/08a;

    .line 606
    .line 607
    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 608
    :cond_16
    invoke-static {v7}, LX/08a;->A00(Landroid/content/Context;)LX/08a;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    goto :goto_9

    .line 613
    :goto_8
    monitor-exit v1

    .line 614
    :goto_9
    invoke-virtual {v0, v2}, LX/08a;->A04(Ldalvik/system/DexFile;)V

    .line 615
    .line 616
    .line 617
    goto :goto_7

    .line 618
    :catchall_4
    move-exception v0

    .line 619
    monitor-exit v1

    .line 620
    throw v0

    .line 621
    :cond_17
    return-void
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
.end method
