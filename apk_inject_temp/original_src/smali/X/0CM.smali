.class public LX/0CM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/0CM;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    new-instance v0, LX/0CL;

    .line 268435464
    .line 268435465
    invoke-direct {v0, v1}, LX/0CL;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/0CM;->A00:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/0CM;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/0CM;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final AEV()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget v0, p0, LX/0CM;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/05r;->A0Q:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/05r;->A0o:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final AJJ()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget v0, p0, LX/0CM;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0CM;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/08Y;

    .line 7
    .line 8
    invoke-interface {v0}, LX/08Y;->AJJ()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/05r;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0
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
.end method

.method public final AKT(LX/08b;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/0CM;->$t:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, v2, LX/0CM;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/08Y;

    .line 11
    .line 12
    invoke-interface {v2}, LX/08Y;->AJJ()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/05r;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    const-string v1, "LacrimaInit.jvmStreamEnabled"

    .line 21
    .line 22
    sget-object v0, LX/05s;->A03:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-boolean v0, LX/09w;->A07:Z

    .line 28
    .line 29
    const-string v0, "java.vm.version"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v0, "1."

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "0."

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "android_aware_dlopen"

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0Bv;->A0B(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    const-string v0, "force_dlopen"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/0Bv;->A0B(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {v2, v3}, LX/08Y;->AKT(LX/08b;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 69
    .line 70
    :catch_0
    move-exception v2

    .line 71
    :try_start_1
    const-string v1, "LacrimaInit"

    .line 72
    .line 73
    const-string v0, "Error enabling jvm stream"

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 79
    .line 80
    :cond_1
    invoke-interface {v2, v3}, LX/08Y;->AKT(LX/08b;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {}, LX/07C;->A00()LX/07C;

    .line 85
    .line 86
    .line 87
    const-string v1, "BreakpadManager.start"

    .line 88
    .line 89
    sget-object v0, LX/05s;->A03:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :try_start_2
    iget-object v9, v2, LX/0CM;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Landroid/app/Application;

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    const-string v6, "breakpad_write_only_crash_thread"

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/4 v5, 0x1

    .line 103
    sget-object v4, LX/047;->A00:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 118
    :cond_3
    :try_start_3
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "GkBootstrap"

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/000;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v6}, LX/000;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v1}, LX/000;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v6}, LX/000;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 150
    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    :cond_4
    :try_start_5
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v6}, LX/000;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 169
    .line 170
    :try_start_6
    invoke-virtual {v9, v6}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_0
    new-instance v2, Ljava/io/DataInputStream;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 177
    .line 178
    .line 179
    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v8, :cond_5

    .line 184
    .line 185
    invoke-static {v9, v0}, LX/047;->A00(Landroid/content/Context;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_5
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 189
    .line 190
    .line 191
    if-nez v8, :cond_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 192
    .line 193
    :try_start_9
    invoke-virtual {v9, v6}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 194
    .line 195
    .line 196
    :catch_1
    :cond_6
    move v5, v0

    .line 197
    goto :goto_2

    .line 198
    :catchall_0
    move-exception v1

    .line 199
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 200
    .line 201
    .line 202
    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    :try_start_b
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    if-nez v8, :cond_7

    .line 210
    .line 211
    :try_start_c
    invoke-virtual {v9, v6}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 212
    .line 213
    .line 214
    :catch_2
    :cond_7
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 215
    :catch_3
    :cond_8
    :goto_2
    :try_start_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :goto_3
    if-ne v5, v7, :cond_9

    .line 223
    .line 224
    const-wide/16 v10, 0x0

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    const-wide/16 v10, 0x1

    .line 228
    .line 229
    :goto_4
    const/4 v13, 0x0

    .line 230
    const v12, 0x177000

    .line 231
    .line 232
    .line 233
    move-object v14, v13

    .line 234
    invoke-static/range {v9 .. v15}, Lcom/facebook/breakpad/BreakpadManager;->start(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/07u;->A4g:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 238
    .line 239
    iget-object v2, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, v3, LX/08b;->A0R:LX/06m;

    .line 242
    .line 243
    invoke-interface {v0}, LX/06m;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/String;

    .line 248
    .line 249
    new-array v0, v15, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v2, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 260
    .line 261
    .line 262
    throw v0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method
