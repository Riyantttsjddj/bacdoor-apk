.class public final LX/0BY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AC;


# static fields
.field public static A06:Z

.field public static final A07:Ljava/util/Map;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/0A7;

.field public final A02:LX/0AG;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/File;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/000;->A0B()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0BY;->A07:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/0BY;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    return-void
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

.method public constructor <init>(Landroid/content/Context;LX/0A7;LX/0AG;Ljava/io/File;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0BY;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0BY;->A01:LX/0A7;

    .line 6
    .line 7
    iput-object p3, p0, LX/0BY;->A02:LX/0AG;

    .line 8
    .line 9
    iput-object p4, p0, LX/0BY;->A03:Ljava/io/File;

    .line 10
    .line 11
    iget-object v2, p3, LX/0AG;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0AF;

    .line 32
    .line 33
    invoke-static {v0}, LX/0AI;->A01(LX/0AF;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-static {p4, v0}, LX/000;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0BY;->A04:Ljava/io/File;

    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x1d

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    const/16 v0, 0x2e

    .line 52
    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "z-"

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/0BY;->A00:Landroid/content/Context;

    .line 64
    .line 65
    :try_start_0
    const-string v0, "SHA"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    .line 71
    invoke-static {v1}, LX/0BY;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/0BY;->A02:LX/0AG;

    .line 83
    .line 84
    iget-object v0, v0, LX/0AG;->A01:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0AF;

    .line 101
    .line 102
    iget-object v0, v0, LX/0AF;->A01:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v0, "0123456789abcdef"

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    array-length v3, v6

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_2
    if-ge v2, v3, :cond_2

    .line 129
    .line 130
    aget-byte v1, v6, v2

    .line 131
    .line 132
    shr-int/lit8 v0, v1, 0x4

    .line 133
    .line 134
    and-int/lit8 v0, v0, 0xf

    .line 135
    .line 136
    aget-char v0, v4, v0

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    and-int/lit8 v0, v1, 0xf

    .line 142
    .line 143
    aget-char v0, v4, v0

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-static {v7, v5}, LX/000;->A0F(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v0, ".zip"

    .line 155
    .line 156
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_0

    .line 161
    :goto_3
    :try_start_1
    invoke-static {}, LX/0BY;->A04()V

    .line 162
    .line 163
    .line 164
    const-string v0, "android.content.pm.IPackageManager"

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v3, "notifyDexLoadWithStatus"

    .line 171
    .line 172
    const-class v2, Ljava/lang/String;

    .line 173
    .line 174
    const-class v1, Ljava/util/List;

    .line 175
    .line 176
    const-class v0, [I

    .line 177
    .line 178
    filled-new-array {v2, v1, v1, v2, v0}, [Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    :catch_0
    move-exception v2

    .line 190
    const-string v1, "MegazipDexStorage"

    .line 191
    .line 192
    const-string v0, "Failed to detect if device has notifyDexLoadWithStatus:"

    .line 193
    .line 194
    invoke-static {v1, v0, v2}, LX/07X;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :goto_4
    const/4 v5, 0x1

    .line 199
    :catch_1
    :cond_3
    :goto_5
    iput-boolean v5, p0, LX/0BY;->A05:Z

    .line 200
    .line 201
    return-void

    .line 202
    :catch_2
    move-exception v1

    .line 203
    new-instance v0, Ljava/lang/RuntimeException;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v0
    .line 209
    .line 210
    .line 211
    .line 212
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
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
    .line 552
    .line 553
    .line 554
.end method

.method private A00()Ljava/io/File;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0BY;->A03:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "oat/"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/000;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/0BY;->A04:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, LX/0AI;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ".odex"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, LX/000;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
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
.end method

.method public static synthetic A01()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MegazipDexStorage"

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

.method public static A02(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, LX/06z;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-le v2, v0, :cond_0

    .line 16
    .line 17
    const-string v1, "MegazipDexStorage"

    .line 18
    .line 19
    const-string v0, "Build id used for apk identification"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/07X;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    int-to-long v0, v2

    .line 25
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    const-string v0, "classes.dex"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v1, "MegazipDexStorage"

    .line 44
    .line 45
    const-string v0, "CRC used for apk identification"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/07X;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "No usable identifier for apk "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_4
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
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

.method public static A03(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/io/BufferedReader;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 38
    .line 39
    .line 40
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 43
    .line 44
    .line 45
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_4
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :catch_0
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    const-string v0, ""

    .line 57
    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A04()V
    .locals 7

    .line 0
    sget-boolean v0, LX/0BY;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, LX/0BY;->A06:Z

    .line 6
    .line 7
    const-class v4, Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "forName"

    .line 17
    .line 18
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v0, [Ljava/lang/Class;

    .line 23
    .line 24
    filled-new-array {v3, v0}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "getDeclaredMethod"

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v0, "dalvik.system.VMRuntime"

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v0, "getRuntime"

    .line 46
    .line 47
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/reflect/Method;

    .line 56
    .line 57
    const-string v1, "setHiddenApiExemptions"

    .line 58
    .line 59
    const-class v0, [Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/reflect/Method;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    new-array v0, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "L"

    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v0}, [[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0
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
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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

.method public static A05(Ljava/lang/Object;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, LX/0BY;->A04()V

    .line 1
    .line 2
    .line 3
    const-class v2, Ldalvik/system/BaseDexClassLoader;

    .line 4
    .line 5
    const-string v1, "setReporter"

    .line 6
    .line 7
    const-string v0, "dalvik.system.BaseDexClassLoader$Reporter"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    const-string v1, "MegazipDexStorage"

    .line 32
    .line 33
    const-string v0, "Failed to set reporter object: "

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public static A06(Landroid/content/Context;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ldalvik/system/DexFile;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.facebook.lite.splitdex.MegazipDexStorage$PerformSecondaryDexOptHackR$PerformSecondaryDexOptHackRInternal"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v6}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "MegazipDexStorage"

    .line 21
    .line 22
    const-string v0, "Failed to load perform secondary dexopt class"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/07X;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v5, v6

    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    const-string v1, "MegazipDexStorage"

    .line 32
    .line 33
    const-string v0, "Failed to find perform secondary dexopt class"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/07X;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v4

    .line 39
    :cond_1
    const/4 v3, 0x1

    .line 40
    :try_start_1
    const-string v2, "apply"

    .line 41
    .line 42
    const-class v1, Landroid/content/Context;

    .line 43
    .line 44
    const-class v0, Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/04M;->A02(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    return v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    :catch_1
    move-exception v2

    .line 82
    const-string v1, "MegazipDexStorage"

    .line 83
    .line 84
    const-string v0, "Failed to invoke perform secondary dexopt method "

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_2
    move-exception v2

    .line 88
    const-string v1, "MegazipDexStorage"

    .line 89
    .line 90
    const-string v0, "Failed to perform secondary dexopt method"

    .line 91
    .line 92
    :goto_1
    invoke-static {v1, v0, v2}, LX/07X;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return v4
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

.method public static A07(Landroid/content/Context;LX/0BY;Z)Z
    .locals 13

    .line 0
    const-string v7, "speed"

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const-string v3, "cmd"

    .line 9
    .line 10
    const-string v4, "package"

    .line 11
    .line 12
    const-string v5, "compile"

    .line 13
    .line 14
    const-string v6, "-m"

    .line 15
    .line 16
    const-string v8, "-f"

    .line 17
    .line 18
    const-string v9, "--secondary-dex"

    .line 19
    .line 20
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    new-instance v3, Ljava/lang/ProcessBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v9}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/0BY;->A04:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "oat/opt_log.txt"

    .line 36
    .line 37
    new-instance v8, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v8}, Ljava/lang/ProcessBuilder;->redirectOutput(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v8}, Ljava/lang/ProcessBuilder;->redirectError(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    const/4 v8, 0x0

    .line 61
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x0

    .line 70
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :catch_1
    move-exception v7

    .line 72
    const/4 v6, -0x1

    .line 73
    :goto_1
    const/4 v3, 0x1

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v6}, LX/000;->A0H(I)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    const/16 v0, 0xff

    .line 82
    .line 83
    if-ne v6, v0, :cond_0

    .line 84
    .line 85
    invoke-static {v8}, LX/0BY;->A03(Ljava/io/File;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v0, "UPDATE_DEVICE_STATS"

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {p0, p1, v1}, LX/0BY;->A07(Landroid/content/Context;LX/0BY;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0

    .line 102
    :cond_0
    if-eqz v12, :cond_4

    .line 103
    .line 104
    invoke-static {p0}, LX/0BY;->A06(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/lit8 v12, v0, 0x1

    .line 109
    .line 110
    if-eqz v12, :cond_4

    .line 111
    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    invoke-static {p0}, LX/0BY;->A06(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    xor-int/lit8 v12, v0, 0x1

    .line 119
    .line 120
    if-eqz v12, :cond_4

    .line 121
    .line 122
    :cond_1
    invoke-static {}, LX/0AQ;->A01()V

    .line 123
    .line 124
    .line 125
    const/16 v11, 0x32

    .line 126
    .line 127
    const/16 v10, 0x64

    .line 128
    .line 129
    invoke-static {p0}, LX/0AQ;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v0, "primary_dex_feature_key_"

    .line 138
    .line 139
    invoke-static {v0, v4, v11}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v5, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    new-instance v0, Ljava/util/Random;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    :cond_2
    invoke-static {v8}, LX/0BY;->A03(Ljava/io/File;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/16 v0, 0x800

    .line 169
    .line 170
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const-string v0, "eagerDexOpt (ret="

    .line 183
    .line 184
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ") failed to execCmdInProcess "

    .line 191
    .line 192
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v5, " "

    .line 196
    .line 197
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    aget-object v0, v9, v1

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    aget-object v0, v9, v1

    .line 211
    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    if-lt v1, v2, :cond_3

    .line 218
    .line 219
    invoke-static {v10, v4}, LX/000;->A0F(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v11, v10}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v7}, LX/0AZ;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v7}, LX/0AZ;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    if-eqz v8, :cond_5

    .line 233
    .line 234
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 242
    :catch_2
    move-exception v2

    .line 243
    const-string v1, "MegazipDexStorage"

    .line 244
    .line 245
    const-string v0, "Failed to delete log file"

    .line 246
    .line 247
    invoke-static {v1, v0, v2}, LX/07X;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    :goto_2
    if-eqz v12, :cond_6

    .line 251
    .line 252
    if-ne v6, v3, :cond_7

    .line 253
    .line 254
    invoke-static {}, LX/0AQ;->A01()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p1, LX/0BY;->A00:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x31

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/0AQ;->A04(Landroid/content/Context;I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    :cond_6
    return v3

    .line 272
    :cond_7
    const/4 v3, 0x0

    .line 273
    return v3
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
.end method


# virtual methods
.method public final A49()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0BY;->A04:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0AI;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "p-"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0BY;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, LX/0BY;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ".zip"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0AI;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/0BY;->A03:Ljava/io/File;

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0AI;->A05(Ljava/io/File;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
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
.end method

.method public final AKk(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 22

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v13, v14, LX/0BY;->A04:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v7, v14, LX/0BY;->A02:LX/0AG;

    .line 11
    .line 12
    iget-object v1, v7, LX/0AG;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "dex"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, LX/023;->A04:Z

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, ".zip"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_19

    .line 36
    .line 37
    iget-object v3, v7, LX/0AG;->A01:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_19

    .line 45
    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v0, 0x1e

    .line 49
    .line 50
    if-lt v1, v0, :cond_19

    .line 51
    .line 52
    iget-object v2, v14, LX/0BY;->A01:LX/0A7;

    .line 53
    .line 54
    iget-object v1, v14, LX/0BY;->A03:Ljava/io/File;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0AF;

    .line 62
    .line 63
    invoke-static {v2, v0, v7, v1, v13}, LX/0AI;->A04(LX/0A7;LX/0AF;LX/0AG;Ljava/io/File;Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    const-class v21, LX/0BY;

    .line 67
    .line 68
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    if-eqz v2, :cond_a

    .line 81
    .line 82
    if-eq v2, v1, :cond_a

    .line 83
    .line 84
    instance-of v0, v2, LX/08a;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {}, LX/0AQ;->A01()V

    .line 93
    .line 94
    .line 95
    iget-object v8, v14, LX/0BY;->A00:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x3b

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0AQ;->A04(Landroid/content/Context;I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v14}, LX/0BY;->A00()Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v2, v1}, LX/01c;->A00(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Ldalvik/system/DexFile;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_2
    invoke-static {v8}, LX/08a;->A00(Landroid/content/Context;)LX/08a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, LX/08a;->A04(Ldalvik/system/DexFile;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_2
    iget-object v0, v14, LX/0BY;->A03:Ljava/io/File;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "_compiled"

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, Ljava/io/File;

    .line 160
    .line 161
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    iget-object v0, v14, LX/0BY;->A02:LX/0AG;

    .line 169
    .line 170
    iget-object v0, v0, LX/0AG;->A00:Ljava/lang/String;

    .line 171
    .line 172
    const-string v3, "dex"

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    if-nez v16, :cond_4

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    sput-boolean v0, LX/0AR;->A0B:Z

    .line 184
    .line 185
    :cond_4
    invoke-direct {v14}, LX/0BY;->A00()Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    sput-wide v0, LX/0AR;->A00:J

    .line 194
    .line 195
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    const/16 v0, 0x1d

    .line 198
    .line 199
    move-object/from16 v2, p1

    .line 200
    .line 201
    if-ne v4, v0, :cond_23

    .line 202
    .line 203
    goto/16 :goto_d

    .line 204
    .line 205
    :cond_6
    invoke-static {v8}, LX/08a;->A00(Landroid/content/Context;)LX/08a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v3, Ldalvik/system/PathClassLoader;

    .line 214
    .line 215
    invoke-direct {v3, v7, v0}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 216
    .line 217
    .line 218
    :try_start_0
    const-string v0, "dalvik.system.BaseDexClassLoader"

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "pathList"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v2, 0x1

    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v0}, LX/000;->A0J(Ljava/lang/Object;Ljava/lang/reflect/Field;)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const-string v0, "dalvik.system.DexPathList$Element"

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "dexFile"

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 251
    .line 252
    .line 253
    array-length v4, v6

    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v2, 0x0

    .line 256
    :goto_3
    if-ge v2, v4, :cond_8

    .line 257
    .line 258
    aget-object v0, v6, v2

    .line 259
    .line 260
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ldalvik/system/DexFile;

    .line 265
    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    invoke-virtual {v1}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_2

    .line 277
    .line 278
    move-object v3, v1

    .line 279
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    move-object v1, v3

    .line 283
    if-nez v3, :cond_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_b

    .line 284
    .line 285
    const-string v2, "MegazipDexStorage"

    .line 286
    .line 287
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "Unable to load DexFile for: %s"

    .line 292
    .line 293
    invoke-static {v2, v0, v1}, LX/07X;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_9
    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_a
    const/4 v12, 0x0

    .line 305
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    instance-of v0, v2, Ldalvik/system/BaseDexClassLoader;

    .line 310
    .line 311
    if-eqz v0, :cond_18

    .line 312
    .line 313
    :try_start_1
    iget-boolean v0, v14, LX/0BY;->A05:Z

    .line 314
    .line 315
    move/from16 v20, v0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    if-eqz v0, :cond_c
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    .line 321
    :try_start_2
    invoke-static {}, LX/0BY;->A04()V

    .line 322
    .line 323
    .line 324
    const-string v0, "dalvik.system.BaseDexClassLoader"

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "reporter"

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v0, 0x1

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v0, v19

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v0, :cond_b

    .line 347
    .line 348
    const-string v1, "MegazipDexStorage"

    .line 349
    .line 350
    const-string v0, "Reporter object wasn\'t found"

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/07X;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 356
    :cond_b
    :try_start_3
    invoke-static/range {v19 .. v19}, LX/0BY;->A05(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :catch_0
    move-exception v3

    .line 361
    const-string v1, "MegazipDexStorage"

    .line 362
    .line 363
    const-string v0, "Failed to get reporter object: "

    .line 364
    .line 365
    invoke-static {v1, v0, v3}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    goto :goto_5

    .line 370
    :goto_4
    move-object/from16 v0, v19

    .line 371
    .line 372
    :goto_5
    move-object/from16 v19, v0

    .line 373
    .line 374
    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 375
    .line 376
    const/16 v0, 0x21

    .line 377
    .line 378
    if-lt v1, v0, :cond_d

    .line 379
    .line 380
    invoke-virtual {v13, v12}, Ljava/io/File;->setWritable(Z)Z

    .line 381
    .line 382
    .line 383
    :cond_d
    const-string v0, "dalvik.system.DexPathList"

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    const-string v0, "dalvik.system.DexPathList$Element"

    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-result-object v18

    .line 395
    const-class v4, Ldalvik/system/BaseDexClassLoader;

    .line 396
    .line 397
    const-class v3, Ljava/util/List;

    .line 398
    .line 399
    const-class v1, Ljava/io/File;

    .line 400
    .line 401
    const/4 v10, 0x1

    .line 402
    const-class v0, Ljava/lang/ClassLoader;

    .line 403
    .line 404
    filled-new-array {v3, v1, v3, v0}, [Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "makeDexElements"

    .line 409
    .line 410
    invoke-virtual {v11, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, LX/000;->A0A()Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    filled-new-array {v0, v1, v15, v2}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    check-cast v9, [Ljava/lang/Object;

    .line 439
    .line 440
    if-eqz v9, :cond_17

    .line 441
    .line 442
    array-length v8, v9

    .line 443
    if-ne v8, v10, :cond_17

    .line 444
    .line 445
    aget-object v3, v9, v12

    .line 446
    .line 447
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v0, LX/0BY;->A07:Ljava/util/Map;

    .line 452
    .line 453
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    const-string v0, "pathList"

    .line 458
    .line 459
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    const-string v0, "dexElements"

    .line 471
    .line 472
    invoke-virtual {v11, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v5, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, [Ljava/lang/Object;

    .line 484
    .line 485
    if-eqz v4, :cond_12

    .line 486
    .line 487
    array-length v3, v4

    .line 488
    if-lez v3, :cond_11

    .line 489
    .line 490
    if-eqz v7, :cond_11

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    const/4 v0, 0x0

    .line 494
    :goto_6
    aget-object v1, v4, v0

    .line 495
    .line 496
    if-ne v7, v1, :cond_10

    .line 497
    .line 498
    add-int/lit8 v1, v3, -0x1

    .line 499
    .line 500
    move-object/from16 v0, v18

    .line 501
    .line 502
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, [Ljava/lang/Object;

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    :cond_e
    aget-object v0, v4, v2

    .line 511
    .line 512
    if-eq v7, v0, :cond_f

    .line 513
    .line 514
    add-int/lit8 v16, v17, 0x1

    .line 515
    .line 516
    aput-object v0, v1, v17

    .line 517
    .line 518
    move/from16 v17, v16

    .line 519
    .line 520
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 521
    .line 522
    if-lt v2, v3, :cond_e

    .line 523
    .line 524
    move-object v4, v1

    .line 525
    if-eqz v1, :cond_12

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 529
    .line 530
    if-ge v0, v3, :cond_11

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_11
    :goto_7
    array-length v2, v4

    .line 534
    if-lez v2, :cond_12

    .line 535
    .line 536
    add-int/lit8 v1, v2, 0x1

    .line 537
    .line 538
    move-object/from16 v0, v18

    .line 539
    .line 540
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v4, v12, v0, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 545
    .line 546
    .line 547
    invoke-static {v9, v12, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 548
    .line 549
    .line 550
    move-object v9, v0

    .line 551
    :cond_12
    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    const-string v0, "dexElementsSuppressedExceptions"

    .line 555
    .line 556
    invoke-virtual {v11, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v5, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-lez v3, :cond_14

    .line 568
    .line 569
    new-array v0, v3, [Ljava/io/IOException;

    .line 570
    .line 571
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, [Ljava/io/IOException;

    .line 576
    .line 577
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, [Ljava/io/IOException;

    .line 582
    .line 583
    if-eqz v2, :cond_13

    .line 584
    .line 585
    array-length v1, v2

    .line 586
    if-lez v1, :cond_13

    .line 587
    .line 588
    add-int v0, v1, v3

    .line 589
    .line 590
    new-array v0, v0, [Ljava/io/IOException;

    .line 591
    .line 592
    invoke-static {v2, v12, v0, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 593
    .line 594
    .line 595
    invoke-static {v4, v12, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 596
    .line 597
    .line 598
    move-object v4, v0

    .line 599
    :cond_13
    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_14
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, [Ljava/io/IOException;

    .line 608
    .line 609
    :goto_8
    if-eqz v20, :cond_15

    .line 610
    .line 611
    if-eqz v19, :cond_15

    .line 612
    .line 613
    invoke-static/range {v19 .. v19}, LX/0BY;->A05(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_15
    if-eqz v4, :cond_3

    .line 617
    .line 618
    array-length v3, v4

    .line 619
    if-lez v3, :cond_3

    .line 620
    .line 621
    :goto_9
    aget-object v2, v4, v12

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    if-eqz v1, :cond_16

    .line 628
    .line 629
    const-string v0, "/split_"

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_16

    .line 636
    .line 637
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v0, "Failed to add dex path ("

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v0, " errors)"

    .line 650
    .line 651
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0, v2}, LX/0AZ;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v2}, LX/0AZ;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_2

    .line 662
    .line 663
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 664
    .line 665
    if-ge v12, v3, :cond_3

    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_17
    const-string v1, "got null or too large array"

    .line 669
    .line 670
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 671
    .line 672
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 676
    :catch_1
    move-exception v1

    .line 677
    const-string v0, "Failed to merge dex elements"

    .line 678
    .line 679
    invoke-static {v0, v1}, LX/0AZ;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v0, v1}, LX/0AZ;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_2

    .line 686
    .line 687
    :cond_18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v0, "Unknown Application ClassLoader: "

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 705
    .line 706
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-static {v1, v0}, LX/0AZ;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v1, v0}, LX/0AZ;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_2

    .line 716
    .line 717
    :cond_19
    iget-object v0, v14, LX/0BY;->A03:Ljava/io/File;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const-string v0, "tmp_megazip.zip"

    .line 724
    .line 725
    new-instance v6, Ljava/io/File;

    .line 726
    .line 727
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 735
    .line 736
    .line 737
    iget-object v5, v7, LX/0AG;->A01:Ljava/util/List;

    .line 738
    .line 739
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const/16 v0, 0x1a4

    .line 744
    .line 745
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/storer/Storer;->open(Ljava/lang/String;I)J

    .line 746
    .line 747
    .line 748
    move-result-wide v1

    .line 749
    const/4 v4, 0x0

    .line 750
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-ge v4, v0, :cond_1c

    .line 755
    .line 756
    const/4 v8, 0x4

    .line 757
    if-nez v4, :cond_1b

    .line 758
    .line 759
    const-string v0, "classes.dex"

    .line 760
    .line 761
    :goto_b
    invoke-static {v1, v2, v0, v8}, Lcom/facebook/common/dextricks/storer/Storer;->start(JLjava/lang/String;I)V

    .line 762
    .line 763
    .line 764
    iget-object v3, v14, LX/0BY;->A01:LX/0A7;

    .line 765
    .line 766
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, LX/0AF;

    .line 771
    .line 772
    invoke-static {v0, v7}, LX/0AI;->A02(LX/0AF;LX/0AG;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v3, v0}, LX/0AI;->A00(LX/0A7;Ljava/lang/String;)Ljava/io/InputStream;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    :try_start_4
    const v0, 0x8000

    .line 781
    .line 782
    .line 783
    new-array v3, v0, [B

    .line 784
    .line 785
    :goto_c
    invoke-virtual {v8, v3}, Ljava/io/InputStream;->read([B)I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-ltz v0, :cond_1a

    .line 790
    .line 791
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/common/dextricks/storer/Storer;->write(J[BI)V

    .line 792
    .line 793
    .line 794
    goto :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 795
    :cond_1a
    invoke-static {v8}, LX/0AJ;->A00(Ljava/io/Closeable;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/storer/Storer;->finish(J)V

    .line 799
    .line 800
    .line 801
    add-int/lit8 v4, v4, 0x1

    .line 802
    .line 803
    goto :goto_a

    .line 804
    :cond_1b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    const-string v0, "classes"

    .line 809
    .line 810
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    add-int/lit8 v0, v4, 0x1

    .line 814
    .line 815
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    const-string v0, ".dex"

    .line 819
    .line 820
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    goto :goto_b

    .line 825
    :cond_1c
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/storer/Storer;->cleanup(J)V

    .line 826
    .line 827
    .line 828
    invoke-static {v6, v13}, LX/0AJ;->A02(Ljava/io/File;Ljava/io/File;)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_0

    .line 832
    .line 833
    :goto_d
    :try_start_5
    iget-object v8, v14, LX/0BY;->A00:Landroid/content/Context;

    .line 834
    .line 835
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 840
    .line 841
    new-instance v5, Ljava/io/File;

    .line 842
    .line 843
    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const-string v0, "p-"

    .line 851
    .line 852
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-static {v8}, LX/0BY;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const-string v0, ".zip"

    .line 863
    .line 864
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v5, v0}, LX/000;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_1f

    .line 877
    .line 878
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 883
    .line 884
    new-instance v1, Ljava/io/File;

    .line 885
    .line 886
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    const-string v0, "tmp_decoyzip.zip"

    .line 890
    .line 891
    invoke-static {v1, v0}, LX/000;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    invoke-virtual {v9}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 900
    .line 901
    .line 902
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const/16 v0, 0x1a4

    .line 907
    .line 908
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/storer/Storer;->open(Ljava/lang/String;I)J

    .line 909
    .line 910
    .line 911
    move-result-wide v0

    .line 912
    const/4 v3, 0x4

    .line 913
    const-string v5, "classes.dex"

    .line 914
    .line 915
    invoke-static {v0, v1, v5, v3}, Lcom/facebook/common/dextricks/storer/Storer;->start(JLjava/lang/String;I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 923
    .line 924
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 925
    .line 926
    invoke-direct {v7, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_a

    .line 927
    .line 928
    .line 929
    :try_start_6
    new-instance v3, Ljava/util/zip/ZipEntry;

    .line 930
    .line 931
    invoke-direct {v3, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v7, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    const v3, 0x8000
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 939
    .line 940
    .line 941
    :try_start_7
    new-array v5, v3, [B

    .line 942
    .line 943
    :goto_e
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    if-ltz v3, :cond_1d

    .line 948
    .line 949
    invoke-static {v0, v1, v5, v3}, Lcom/facebook/common/dextricks/storer/Storer;->write(J[BI)V

    .line 950
    .line 951
    .line 952
    goto :goto_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 953
    :cond_1d
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 954
    .line 955
    .line 956
    goto :goto_11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 957
    :catchall_0
    move-exception v1

    .line 958
    if-eqz v6, :cond_1e

    .line 959
    .line 960
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 961
    .line 962
    .line 963
    goto :goto_f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 964
    :catchall_1
    move-exception v0

    .line 965
    :try_start_a
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 966
    .line 967
    .line 968
    :cond_1e
    :goto_f
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 969
    :catchall_2
    move-exception v1

    .line 970
    :try_start_b
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V

    .line 971
    .line 972
    .line 973
    goto :goto_10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 974
    :catchall_3
    :try_start_c
    move-exception v0

    .line 975
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 976
    .line 977
    .line 978
    :goto_10
    throw v1

    .line 979
    :goto_11
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V

    .line 980
    .line 981
    .line 982
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/storer/Storer;->finish(J)V

    .line 983
    .line 984
    .line 985
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/storer/Storer;->cleanup(J)V

    .line 986
    .line 987
    .line 988
    invoke-static {v9, v10}, LX/0AJ;->A02(Ljava/io/File;Ljava/io/File;)V

    .line 989
    .line 990
    .line 991
    :cond_1f
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 996
    .line 997
    .line 998
    move-result-object v12

    .line 999
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    invoke-static {}, LX/0BY;->A04()V

    .line 1018
    .line 1019
    .line 1020
    iget-boolean v0, v14, LX/0BY;->A05:Z

    .line 1021
    .line 1022
    if-eqz v0, :cond_20

    .line 1023
    .line 1024
    const-string v0, "android.app.ApplicationPackageManager"

    .line 1025
    .line 1026
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const-string v0, "mPM"

    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    const/4 v10, 0x1

    .line 1037
    invoke-virtual {v1, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    if-nez v7, :cond_21

    .line 1049
    .line 1050
    const-string v1, "MegazipDexStorage"

    .line 1051
    .line 1052
    const-string v0, "Wasn\'t able to get the IPackageManager object"

    .line 1053
    .line 1054
    :goto_12
    invoke-static {v1, v0}, LX/07X;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_1b

    .line 1058
    .line 1059
    :cond_20
    const-string v0, "dalvik.system.BaseDexClassLoader"

    .line 1060
    .line 1061
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    const-string v0, "reporter"

    .line 1066
    .line 1067
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const/4 v6, 0x1

    .line 1072
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v0, 0x0

    .line 1076
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    if-nez v7, :cond_22

    .line 1081
    .line 1082
    const-string v1, "MegazipDexStorage"

    .line 1083
    .line 1084
    const-string v0, "Reporter object wasn\'t found"

    .line 1085
    .line 1086
    goto :goto_12

    .line 1087
    :cond_21
    const-string v0, "android.content.pm.IPackageManager"

    .line 1088
    .line 1089
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    const/4 v11, 0x4

    .line 1094
    const-class v1, Ljava/lang/String;

    .line 1095
    .line 1096
    const/4 v15, 0x0

    .line 1097
    const-class v0, Ljava/util/List;

    .line 1098
    .line 1099
    const/4 v13, 0x2

    .line 1100
    const/4 v6, 0x3

    .line 1101
    filled-new-array {v1, v0, v0, v1}, [Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    const-string v0, "notifyDexLoad"

    .line 1106
    .line 1107
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    invoke-static {}, LX/000;->A0A()Ljava/util/ArrayList;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    invoke-static {}, LX/000;->A0A()Ljava/util/ArrayList;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    new-array v5, v11, [Ljava/lang/Object;

    .line 1134
    .line 1135
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    aput-object v0, v5, v15

    .line 1140
    .line 1141
    aput-object v3, v5, v10

    .line 1142
    .line 1143
    aput-object v1, v5, v13

    .line 1144
    .line 1145
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    goto :goto_13

    .line 1154
    :cond_22
    const-string v0, "android.app.DexLoadReporter"

    .line 1155
    .line 1156
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v9

    .line 1160
    const/4 v8, 0x2

    .line 1161
    const-class v0, Ljava/util/List;

    .line 1162
    .line 1163
    const/4 v3, 0x0

    .line 1164
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    const-string v0, "report"

    .line 1169
    .line 1170
    invoke-virtual {v9, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v9

    .line 1174
    invoke-static {}, LX/000;->A0A()Ljava/util/ArrayList;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    invoke-static {}, LX/000;->A0A()Ljava/util/ArrayList;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    new-array v5, v8, [Ljava/lang/Object;

    .line 1189
    .line 1190
    aput-object v1, v5, v3

    .line 1191
    .line 1192
    :goto_13
    aput-object v0, v5, v6

    .line 1193
    .line 1194
    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_1b
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_a

    .line 1198
    .line 1199
    :catch_2
    move-exception v3

    .line 1200
    const-string v1, "MegazipDexStorage"

    .line 1201
    .line 1202
    const-string v0, "Failed creating the MegaZipFile:"

    .line 1203
    .line 1204
    goto/16 :goto_19

    .line 1205
    .line 1206
    :cond_23
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    :goto_14
    if-eqz v3, :cond_25

    .line 1219
    .line 1220
    if-eq v3, v1, :cond_25

    .line 1221
    .line 1222
    instance-of v0, v3, LX/08a;

    .line 1223
    .line 1224
    if-eqz v0, :cond_24

    .line 1225
    .line 1226
    const/4 v0, 0x1

    .line 1227
    :goto_15
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v7

    .line 1231
    iget-object v9, v14, LX/0BY;->A00:Landroid/content/Context;

    .line 1232
    .line 1233
    if-eqz v0, :cond_26

    .line 1234
    .line 1235
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v11

    .line 1239
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-static {v0}, LX/000;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    goto :goto_16

    .line 1250
    :cond_24
    invoke-virtual {v3}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    goto :goto_14

    .line 1255
    :cond_25
    const/4 v0, 0x0

    .line 1256
    goto :goto_15

    .line 1257
    :goto_16
    :try_start_d
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v11, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v11

    .line 1269
    goto :goto_17
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 1270
    :catch_3
    move-exception v3

    .line 1271
    const-string v1, "ClassLoaderUtils"

    .line 1272
    .line 1273
    const-string v0, "Failed to replace secondary dex path"

    .line 1274
    .line 1275
    invoke-static {v1, v0, v3}, LX/07X;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1276
    .line 1277
    .line 1278
    :goto_17
    const/4 v10, 0x0

    .line 1279
    :try_start_e
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 1284
    .line 1285
    new-instance v1, Ldalvik/system/DexFile;

    .line 1286
    .line 1287
    invoke-direct {v1, v0}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    const-string v0, "com.facebook.lite.splitdex.ClassLoaderUtils$NotifyDexLoadInnerAPIHackAndroidRInternal"

    .line 1291
    .line 1292
    invoke-virtual {v1, v0, v10}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v8

    .line 1296
    if-eqz v8, :cond_28

    .line 1297
    .line 1298
    const/4 v6, 0x1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 1299
    :try_start_f
    const-string v5, "apply"

    .line 1300
    .line 1301
    const-class v3, Landroid/content/Context;

    .line 1302
    .line 1303
    const-class v1, Ljava/lang/ClassLoader;

    .line 1304
    .line 1305
    const-class v0, Ljava/lang/String;

    .line 1306
    .line 1307
    filled-new-array {v3, v1, v0}, [Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v8, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    if-eqz v1, :cond_29
    :try_end_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_f} :catch_5

    .line 1316
    .line 1317
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1318
    .line 1319
    .line 1320
    :try_start_10
    filled-new-array {v9, v7, v11}, [Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    goto :goto_1a
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 1328
    :catch_4
    move-exception v3

    .line 1329
    const-string v1, "ClassLoaderUtils"

    .line 1330
    .line 1331
    const-string v0, "Failed to invoke notify dex method "

    .line 1332
    .line 1333
    goto :goto_19

    .line 1334
    :catch_5
    move-exception v3

    .line 1335
    const-string v1, "ClassLoaderUtils"

    .line 1336
    .line 1337
    const-string v0, "Failed to load notify dex method"

    .line 1338
    .line 1339
    goto :goto_19

    .line 1340
    :cond_26
    const/4 v6, 0x0

    .line 1341
    :try_start_11
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 1346
    .line 1347
    new-instance v1, Ldalvik/system/DexFile;

    .line 1348
    .line 1349
    invoke-direct {v1, v0}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    const-string v0, "com.facebook.lite.splitdex.MegazipDexStorage$NotifyDexLoadHackAndroidR$NotifyDexLoadHackAndroidRInternal"

    .line 1353
    .line 1354
    invoke-virtual {v1, v0, v6}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    if-eqz v5, :cond_27

    .line 1359
    .line 1360
    const/4 v3, 0x1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    .line 1361
    :try_start_12
    const-string v1, "apply"

    .line 1362
    .line 1363
    const-class v0, Ljava/lang/ClassLoader;

    .line 1364
    .line 1365
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    if-eqz v1, :cond_29
    :try_end_12
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_12} :catch_7

    .line 1374
    .line 1375
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1376
    .line 1377
    .line 1378
    :try_start_13
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    goto :goto_1a
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    .line 1386
    :catch_6
    move-exception v3

    .line 1387
    const-string v1, "MegazipDexStorage"

    .line 1388
    .line 1389
    const-string v0, "Failed to invoke notify dex method "

    .line 1390
    .line 1391
    goto :goto_19

    .line 1392
    :catch_7
    move-exception v3

    .line 1393
    const-string v1, "MegazipDexStorage"

    .line 1394
    .line 1395
    const-string v0, "Failed to load notify dex method"

    .line 1396
    .line 1397
    goto :goto_19

    .line 1398
    :catch_8
    move-exception v3

    .line 1399
    const-string v1, "MegazipDexStorage"

    .line 1400
    .line 1401
    const-string v0, "Failed to load notify dex class"

    .line 1402
    .line 1403
    invoke-static {v1, v0, v3}, LX/07X;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1404
    .line 1405
    .line 1406
    :cond_27
    const-string v1, "MegazipDexStorage"

    .line 1407
    .line 1408
    goto :goto_18

    .line 1409
    :catch_9
    move-exception v3

    .line 1410
    const-string v1, "ClassLoaderUtils"

    .line 1411
    .line 1412
    const-string v0, "Failed to load notify dex class"

    .line 1413
    .line 1414
    invoke-static {v1, v0, v3}, LX/07X;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_28
    const-string v1, "ClassLoaderUtils"

    .line 1418
    .line 1419
    :goto_18
    const-string v0, "Failed to find notify dex class"

    .line 1420
    .line 1421
    invoke-static {v1, v0}, LX/07X;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_1a

    .line 1425
    :catch_a
    move-exception v3

    .line 1426
    const-string v1, "MegazipDexStorage"

    .line 1427
    .line 1428
    const-string v0, "Failed notifying on secondary dexes load:"

    .line 1429
    .line 1430
    :goto_19
    invoke-static {v1, v0, v3}, LX/07X;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_29
    :goto_1a
    const/16 v0, 0x1f

    .line 1434
    .line 1435
    if-eq v4, v0, :cond_2a

    .line 1436
    .line 1437
    :goto_1b
    if-eqz p3, :cond_2a

    .line 1438
    .line 1439
    if-nez v16, :cond_2a

    .line 1440
    .line 1441
    sget-object v1, LX/0BY;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1442
    .line 1443
    const/4 v0, 0x1

    .line 1444
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v0, LX/0AK;

    .line 1448
    .line 1449
    invoke-direct {v0, v2, v14}, LX/0AK;-><init>(Landroid/content/Context;LX/0BY;)V

    .line 1450
    .line 1451
    .line 1452
    move-object/from16 v1, p2

    .line 1453
    .line 1454
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_2a
    invoke-static {}, LX/0AQ;->A01()V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    const/16 v0, 0x35

    .line 1465
    .line 1466
    invoke-static {v1, v0}, LX/0AQ;->A04(Landroid/content/Context;I)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_2b

    .line 1471
    .line 1472
    const-class v1, LX/08a;

    .line 1473
    .line 1474
    monitor-enter v1

    .line 1475
    const/4 v0, 0x1

    .line 1476
    :try_start_14
    invoke-static {v2, v0}, LX/08a;->A03(Landroid/content/Context;Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1477
    .line 1478
    .line 1479
    monitor-exit v1

    .line 1480
    return-void

    .line 1481
    :catchall_4
    move-exception v0

    .line 1482
    monitor-exit v1

    .line 1483
    throw v0

    .line 1484
    :cond_2b
    return-void

    .line 1485
    :catch_b
    move-exception v1

    .line 1486
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1487
    .line 1488
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1489
    .line 1490
    .line 1491
    throw v0

    .line 1492
    :catchall_5
    move-exception v0

    .line 1493
    invoke-static {v8}, LX/0AJ;->A00(Ljava/io/Closeable;)V

    .line 1494
    .line 1495
    .line 1496
    throw v0
.end method
