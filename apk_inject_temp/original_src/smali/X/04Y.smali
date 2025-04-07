.class public abstract LX/04Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/09Q;

.field public final A02:LX/04X;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/09Q;LX/04X;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/04Y;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/04Y;->A01:LX/09Q;

    .line 6
    .line 7
    iput-object p3, p0, LX/04Y;->A02:LX/04X;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public abstract A00(LX/04N;)LX/04O;
.end method

.method public abstract A01()LX/09C;
.end method

.method public abstract A02()Ljava/lang/Integer;
.end method

.method public A03(LX/04N;Ljava/io/File;Ljava/io/File;)V
    .locals 21

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-virtual {v11}, LX/04Y;->A02()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/05r;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object/from16 v9, p2

    .line 9
    .line 10
    move-object/from16 v19, v9

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    move-object/from16 v19, p3

    .line 15
    .line 16
    :cond_0
    if-eqz v19, :cond_f

    .line 17
    .line 18
    iget-object v8, v11, LX/04Y;->A02:LX/04X;

    .line 19
    .line 20
    invoke-virtual {v11}, LX/04Y;->A01()LX/09C;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v18, LX/04X;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v18

    .line 27
    :try_start_0
    new-instance v0, LX/01W;

    .line 28
    .line 29
    move-object/from16 v10, p1

    .line 30
    .line 31
    invoke-direct {v0, v10, v7}, LX/01W;-><init>(LX/04N;LX/09C;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    sget-object v6, LX/04X;->A06:[Ljava/io/File;

    .line 41
    .line 42
    :cond_1
    monitor-exit v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 43
    array-length v0, v6

    .line 44
    move/from16 v17, v0

    .line 45
    .line 46
    if-eqz v0, :cond_f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    move/from16 v0, v17

    .line 50
    .line 51
    if-ge v5, v0, :cond_f

    .line 52
    .line 53
    aget-object v16, v6, v5

    .line 54
    .line 55
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v9, v0}, LX/04X;->A02(Ljava/io/File;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_e

    .line 64
    .line 65
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v2, "_"

    .line 73
    .line 74
    const-string v4, "_prop.txt"

    .line 75
    .line 76
    sget-object v0, LX/04X;->A04:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, LX/07g;->A00()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/04X;->A04:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/04X;->A04:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v8, LX/04X;->A01:Ljava/io/File;

    .line 108
    .line 109
    new-instance v3, Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 115
    .line 116
    .line 117
    monitor-enter v18

    .line 118
    :try_start_1
    new-instance v1, LX/02A;

    .line 119
    .line 120
    invoke-direct {v1, v10}, LX/02A;-><init>(LX/04N;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, v19

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-nez v13, :cond_3

    .line 130
    .line 131
    sget-object v13, LX/04X;->A06:[Ljava/io/File;

    .line 132
    .line 133
    :cond_3
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 134
    invoke-virtual {v11, v10}, LX/04Y;->A00(LX/04N;)LX/04O;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v1, LX/07u;->A2x:LX/07U;

    .line 139
    .line 140
    invoke-static {}, LX/06z;->A00()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v2, v1, v0}, LX/04O;->A02(LX/07U;I)V

    .line 145
    .line 146
    .line 147
    sget-object v1, LX/07u;->A2y:LX/07U;

    .line 148
    .line 149
    invoke-static {}, LX/06z;->A01()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2, v1, v0}, LX/04O;->A02(LX/07U;I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/07u;->A0A:LX/07V;

    .line 157
    .line 158
    const/4 v14, 0x1

    .line 159
    invoke-virtual {v2, v0, v14}, LX/04O;->A01(LX/07V;Z)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/07u;->A9O:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 163
    .line 164
    iget-object v12, v11, LX/04Y;->A00:Landroid/app/Application;

    .line 165
    .line 166
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    sget-object v0, LX/07u;->A9N:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v0, v16

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    move-object/from16 v0, v16

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {v11, v10, v9}, LX/04Y;->A04(LX/04N;Ljava/io/File;)[Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    if-eqz v15, :cond_6

    .line 221
    .line 222
    array-length v13, v15

    .line 223
    const/4 v12, 0x0

    .line 224
    :goto_1
    if-ge v12, v13, :cond_6

    .line 225
    .line 226
    aget-object v0, v15, v12

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    add-int/lit8 v12, v12, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    monitor-enter v18

    .line 240
    :try_start_2
    new-instance v13, LX/02B;

    .line 241
    .line 242
    invoke-direct {v13, v10, v14}, LX/02B;-><init>(LX/04N;Z)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, v19

    .line 246
    .line 247
    invoke-virtual {v0, v13}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    if-nez v13, :cond_7

    .line 252
    .line 253
    sget-object v13, LX/04X;->A06:[Ljava/io/File;

    .line 254
    .line 255
    :cond_7
    monitor-exit v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    array-length v0, v13

    .line 257
    move/from16 v20, v0

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    :goto_2
    move/from16 v0, v20

    .line 261
    .line 262
    if-ge v14, v0, :cond_9

    .line 263
    .line 264
    aget-object v15, v13, v14

    .line 265
    .line 266
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v9, v0}, LX/04X;->A02(Ljava/io/File;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_9
    const/4 v13, 0x0

    .line 283
    monitor-enter v18

    .line 284
    :try_start_3
    new-instance v0, LX/02B;

    .line 285
    .line 286
    invoke-direct {v0, v10, v13}, LX/02B;-><init>(LX/04N;Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    if-nez v13, :cond_a

    .line 294
    .line 295
    sget-object v13, LX/04X;->A06:[Ljava/io/File;

    .line 296
    .line 297
    :cond_a
    monitor-exit v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    array-length v0, v13

    .line 299
    move/from16 v20, v0

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    :goto_3
    move/from16 v0, v20

    .line 303
    .line 304
    if-ge v14, v0, :cond_c

    .line 305
    .line 306
    aget-object v15, v13, v14

    .line 307
    .line 308
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v9, v0}, LX/04X;->A02(Ljava/io/File;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_b

    .line 317
    .line 318
    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_d

    .line 329
    .line 330
    new-instance v13, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v0, v10, LX/04N;->A00:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    new-instance v14, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    iget-object v0, v7, LX/09C;->A00:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, "_attach.txt"

    .line 351
    .line 352
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-virtual {v8, v0, v3, v13, v12}, LX/04X;->A03(LX/04O;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 371
    .line 372
    .line 373
    new-instance v13, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-object v0, v10, LX/04N;->A00:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    new-instance v12, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    iget-object v0, v7, LX/09C;->A00:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v0, "_report.txt"

    .line 394
    .line 395
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v8, v2, v3, v0, v1}, LX/04X;->A03(LX/04O;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v9, v0}, LX/04X;->A01(Ljava/io/File;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "_attach.txt"

    .line 424
    .line 425
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v9, v0}, LX/04X;->A01(Ljava/io/File;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :catchall_0
    :try_start_4
    move-exception v0

    .line 437
    monitor-exit v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 438
    throw v0

    .line 439
    :catchall_1
    :try_start_5
    move-exception v0

    .line 440
    monitor-exit v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 441
    throw v0

    .line 442
    :catchall_2
    :try_start_6
    move-exception v0

    .line 443
    monitor-exit v18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 444
    throw v0

    .line 445
    :catchall_3
    :try_start_7
    move-exception v0

    .line 446
    monitor-exit v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 447
    throw v0

    .line 448
    :cond_f
    return-void
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
.end method

.method public A04(LX/04N;Ljava/io/File;)[Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
