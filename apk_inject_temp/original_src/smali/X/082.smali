.class public final LX/082;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/082;->A00:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/082;Ljava/lang/String;[B)I
    .locals 5

    .line 0
    iget-object p0, p0, LX/082;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, -0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    array-length v0, p2

    .line 14
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-static {p1, v1, v1}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v0, v0, -0x1
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    :try_start_2
    invoke-static {v2, p2, v1, v0}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    .line 27
    .line 28
    :catch_0
    const v0, -0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_4
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    .line 42
    .line 43
    :catch_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    :catch_2
    :try_start_6
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 45
    .line 46
    .line 47
    :catch_3
    :cond_1
    :try_start_7
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 51
    .line 52
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 53
    .line 54
    .line 55
    return v4

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    throw v0

    .line 63
    :cond_3
    return v4
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
.method public final A01(Ljava/lang/String;[J[Ljava/lang/String;J)Z
    .locals 18

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    array-length v7, v8

    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    array-length v0, v9

    .line 6
    if-gt v7, v0, :cond_f

    .line 7
    .line 8
    const/16 v17, 0x0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, v7, :cond_0

    .line 12
    .line 13
    aput-wide p4, p2, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v11, 0x800

    .line 19
    .line 20
    new-array v10, v11, [B

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    invoke-static {v1, v0, v10}, LX/082;->A00(LX/082;Ljava/lang/String;[B)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    if-gez v6, :cond_d

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_1
    aput-byte v17, v10, v6

    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    :cond_2
    :goto_2
    if-ge v1, v6, :cond_e

    .line 42
    .line 43
    aget-byte v0, v10, v1

    .line 44
    .line 45
    if-eqz v0, :cond_e

    .line 46
    .line 47
    if-ge v5, v7, :cond_e

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_3
    const/16 v4, 0xa

    .line 51
    .line 52
    if-ge v12, v7, :cond_b

    .line 53
    .line 54
    aget-object v15, p3, v12

    .line 55
    .line 56
    move v14, v1

    .line 57
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_4
    if-ge v14, v11, :cond_3

    .line 63
    .line 64
    if-ge v3, v13, :cond_3

    .line 65
    .line 66
    aget-byte v2, v10, v14

    .line 67
    .line 68
    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v2, v0, :cond_6

    .line 73
    .line 74
    add-int/lit8 v14, v14, 0x1

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    if-ne v3, v13, :cond_6

    .line 80
    .line 81
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    :goto_5
    if-ge v1, v11, :cond_5

    .line 87
    .line 88
    aget-byte v2, v10, v1

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    const/16 v0, 0x20

    .line 93
    .line 94
    if-eq v2, v0, :cond_4

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    if-ne v2, v0, :cond_5

    .line 99
    .line 100
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move v3, v1

    .line 104
    :goto_6
    if-ge v3, v11, :cond_8

    .line 105
    .line 106
    aget-byte v2, v10, v3

    .line 107
    .line 108
    const/16 v0, 0x30

    .line 109
    .line 110
    if-lt v2, v0, :cond_7

    .line 111
    .line 112
    const/16 v0, 0x39

    .line 113
    .line 114
    if-gt v2, v0, :cond_7

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    aget-byte v0, v10, v3

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    if-eq v0, v4, :cond_9

    .line 126
    .line 127
    :cond_8
    const/4 v2, 0x1

    .line 128
    if-ge v3, v11, :cond_a

    .line 129
    .line 130
    :cond_9
    aget-byte v0, v10, v3

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    aput-byte v17, v10, v3

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    :cond_a
    invoke-static {v10, v1}, LX/07M;->A00([BI)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    aput-wide v0, p2, v12

    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    move v1, v3

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    :cond_b
    :goto_7
    if-ge v1, v6, :cond_c

    .line 150
    .line 151
    aget-byte v0, v10, v1

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    if-eq v0, v4, :cond_c

    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_c
    if-ge v1, v11, :cond_2

    .line 161
    .line 162
    aget-byte v0, v10, v1

    .line 163
    .line 164
    if-ne v0, v4, :cond_2

    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_d
    if-ge v6, v11, :cond_1

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_e
    return v16

    .line 174
    :cond_f
    const-string v1, "Array lengths differ"

    .line 175
    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
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
