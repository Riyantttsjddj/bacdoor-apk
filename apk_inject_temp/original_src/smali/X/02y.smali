.class public final LX/02y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09B;


# instance fields
.field public final A00:LX/07x;

.field public final A01:LX/09a;

.field public final A02:LX/06m;


# direct methods
.method public constructor <init>(LX/07x;LX/09a;LX/06m;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/02y;->A01:LX/09a;

    .line 4
    .line 5
    iput-object p1, p0, LX/02y;->A00:LX/07x;

    .line 6
    .line 7
    iput-object p3, p0, LX/02y;->A02:LX/06m;

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

.method public static A00(Ljava/io/File;)Ljava/util/Properties;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/Properties;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 16
    .line 17
    .line 18
    return-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_4
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    const-string v1, "lacrima"

    .line 31
    .line 32
    const-string v0, "Error while reading Anr report"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/09P;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v3
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
.end method


# virtual methods
.method public final synthetic ADT()LX/03L;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final AET()LX/09C;
    .locals 1

    .line 0
    sget-object v0, LX/09C;->A04:LX/09C;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final start()V
    .locals 13

    .line 0
    sget-object v1, LX/07x;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "AnrAppDeathDetector"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/02y;->A01:LX/09a;

    .line 8
    .line 9
    invoke-static {}, LX/09P;->A00()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v11, "lacrima"

    .line 31
    .line 32
    const-string v0, "Start AnrAppDeathDetector... %s"

    .line 33
    .line 34
    invoke-static {v11, v0, v1}, LX/07X;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/02y;->A02:LX/06m;

    .line 38
    .line 39
    invoke-interface {v0}, LX/06m;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/03v;

    .line 44
    .line 45
    iget-boolean v0, v6, LX/03v;->A07:Z

    .line 46
    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    iget-object v0, v2, LX/09a;->A08:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/09a;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_9

    .line 56
    .line 57
    const-string v10, ""

    .line 58
    .line 59
    new-instance v0, LX/02V;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/02V;-><init>(LX/02y;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    array-length v8, v9

    .line 72
    const/4 v7, -0x1

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_0
    if-ge v2, v8, :cond_1

    .line 75
    .line 76
    aget-object v12, v9, v2

    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "anr_report_"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, ".dmp"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-le v0, v7, :cond_0

    .line 99
    .line 100
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "Invalid anr report name %s"

    .line 111
    .line 112
    invoke-static {v11, v0, v1}, LX/07X;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/09P;->A00()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    move-object v4, v12

    .line 120
    move v7, v0

    .line 121
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v2, 0x0

    .line 125
    iget-boolean v8, v6, LX/03v;->A06:Z

    .line 126
    .line 127
    if-nez v8, :cond_2

    .line 128
    .line 129
    invoke-static {v4}, LX/02y;->A00(Ljava/io/File;)Ljava/util/Properties;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v0, LX/07u;->A01:LX/07V;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "true"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    :cond_2
    invoke-virtual {v6}, LX/03v;->A00()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    const-string v0, "anr_state.txt"

    .line 156
    .line 157
    new-instance v1, Ljava/io/File;

    .line 158
    .line 159
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    new-instance v3, LX/04O;

    .line 164
    .line 165
    invoke-direct {v3, v0}, LX/04O;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/07u;->A1D:LX/07U;

    .line 169
    .line 170
    invoke-virtual {v3, v0, v5}, LX/04O;->A02(LX/07U;I)V

    .line 171
    .line 172
    .line 173
    sget-object v5, LX/07u;->A3N:LX/07U;

    .line 174
    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    :goto_3
    const-wide/16 v6, 0x3e8

    .line 182
    .line 183
    div-long/2addr v0, v6

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v5, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    sget-object v5, LX/07u;->A1e:LX/07U;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    div-long/2addr v0, v6

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v5, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    sget-object v1, LX/057;->A02:LX/057;

    .line 208
    .line 209
    sget-object v0, LX/04N;->A02:LX/04N;

    .line 210
    .line 211
    invoke-virtual {v3, v1, v0, v4}, LX/04O;->A05(LX/057;LX/04N;Ljava/io/File;)V

    .line 212
    .line 213
    .line 214
    if-nez v2, :cond_3

    .line 215
    .line 216
    invoke-static {v4}, LX/02y;->A00(Ljava/io/File;)Ljava/util/Properties;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_3
    if-eqz v8, :cond_6

    .line 221
    .line 222
    sget-object v0, LX/07u;->A8v:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "true"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    xor-int/lit8 v1, v0, 0x1

    .line 237
    .line 238
    :cond_4
    :goto_4
    iget-object v2, p0, LX/02y;->A00:LX/07x;

    .line 239
    .line 240
    sget-object v0, LX/04N;->A02:LX/04N;

    .line 241
    .line 242
    invoke-virtual {v2, v3, v0, p0}, LX/07x;->A06(LX/04O;LX/04N;LX/09B;)V

    .line 243
    .line 244
    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    if-eqz v4, :cond_5

    .line 248
    .line 249
    sget-object v1, LX/057;->A02:LX/057;

    .line 250
    .line 251
    sget-object v0, LX/04N;->A03:LX/04N;

    .line 252
    .line 253
    invoke-virtual {v3, v1, v0, v4}, LX/04O;->A05(LX/057;LX/04N;Ljava/io/File;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    sget-object v0, LX/04N;->A03:LX/04N;

    .line 257
    .line 258
    invoke-virtual {v2, v3, v0, p0}, LX/07x;->A06(LX/04O;LX/04N;LX/09B;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_6
    sget-object v0, LX/07u;->A01:LX/07V;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "true"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    sget-object v0, LX/07u;->A8v:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v1, 0x1

    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    :cond_7
    const/4 v1, 0x0

    .line 294
    goto :goto_4

    .line 295
    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    goto :goto_3

    .line 300
    :cond_9
    return-void
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
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
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method
