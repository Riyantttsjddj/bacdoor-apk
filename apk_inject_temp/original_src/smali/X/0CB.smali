.class public LX/0CB;
.super LX/06F;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/08b;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0CB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0CB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/0CB;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v1, "GlobalCleanup"

    .line 8
    .line 9
    sget-object v0, LX/05s;->A03:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v0, LX/08H;->A05:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, v2, LX/0CB;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/08b;

    .line 19
    .line 20
    sget-object v0, LX/08b;->A0Y:LX/08b;

    .line 21
    .line 22
    iget-object v2, v1, LX/08b;->A0F:Landroid/app/Application;

    .line 23
    .line 24
    const-string v1, "errorreporting"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/0A9;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, LX/08H;

    .line 37
    .line 38
    invoke-direct {v4, v2, v0, v1}, LX/08H;-><init>(Landroid/content/Context;LX/0A9;Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :pswitch_0
    new-instance v4, LX/03k;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_1
    iget-object v2, v2, LX/0CB;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/08b;

    .line 52
    .line 53
    iget-object v1, v2, LX/08b;->A0A:LX/06m;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    new-instance v1, LX/0CB;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, LX/0CB;-><init>(LX/08b;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v2, LX/08b;->A0A:LX/06m;

    .line 64
    .line 65
    :cond_0
    invoke-interface {v1}, LX/06m;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/03k;

    .line 70
    .line 71
    sget-object v2, LX/04K;->A00:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, LX/041;->A03:Ljava/util/List;

    .line 74
    .line 75
    sget-object v1, LX/08b;->A0Z:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/042;->A01(LX/03l;Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/04K;->A00:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/08U;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_0
    new-instance v4, LX/041;

    .line 104
    .line 105
    invoke-direct {v4, v1, v0, v3}, LX/041;-><init>(Landroid/net/Uri;LX/04h;LX/03k;)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_1
    invoke-static {v0, v1}, LX/042;->A01(LX/03l;Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/043;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_2
    iget-object v0, v2, LX/0CB;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/08b;

    .line 122
    .line 123
    iget-object v1, v0, LX/08b;->A01:LX/09a;

    .line 124
    .line 125
    const-string v0, "Did you call earlyInit()?"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, LX/09a;->A04:LX/065;

    .line 131
    .line 132
    const-string v0, "Did you call SessionManager.init()?"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, LX/065;->A01:LX/0BL;

    .line 138
    .line 139
    iget-object v0, v0, LX/0BL;->A01:Ljava/io/File;

    .line 140
    .line 141
    new-instance v4, LX/04R;

    .line 142
    .line 143
    invoke-direct {v4, v0}, LX/04R;-><init>(Ljava/io/File;)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :pswitch_3
    iget-object v1, v2, LX/0CB;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/08b;

    .line 150
    .line 151
    sget-object v0, LX/08b;->A0Y:LX/08b;

    .line 152
    .line 153
    iget-object v0, v1, LX/08b;->A0F:Landroid/app/Application;

    .line 154
    .line 155
    new-instance v4, LX/04J;

    .line 156
    .line 157
    invoke-direct {v4, v0}, LX/04J;-><init>(Landroid/app/Application;)V

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :pswitch_4
    const-string v1, "ReportSender"

    .line 162
    .line 163
    sget-object v0, LX/05s;->A03:Ljava/lang/reflect/Method;

    .line 164
    .line 165
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :try_start_1
    iget-object v2, v2, LX/0CB;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, LX/08b;

    .line 171
    .line 172
    iget-object v5, v2, LX/08b;->A0F:Landroid/app/Application;

    .line 173
    .line 174
    iget-object v9, v2, LX/08b;->A0U:LX/06m;

    .line 175
    .line 176
    iget-object v10, v2, LX/08b;->A0L:LX/06m;

    .line 177
    .line 178
    iget-object v11, v2, LX/08b;->A0K:LX/06m;

    .line 179
    .line 180
    iget-object v12, v2, LX/08b;->A0S:LX/06m;

    .line 181
    .line 182
    iget-object v13, v2, LX/08b;->A05:LX/06m;

    .line 183
    .line 184
    if-nez v13, :cond_2

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    new-instance v13, LX/0CB;

    .line 188
    .line 189
    invoke-direct {v13, v2, v0}, LX/0CB;-><init>(LX/08b;I)V

    .line 190
    .line 191
    .line 192
    iput-object v13, v2, LX/08b;->A05:LX/06m;

    .line 193
    .line 194
    :cond_2
    invoke-virtual {v2}, LX/08b;->A02()LX/06m;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    iget-object v1, v2, LX/08b;->A04:LX/06m;

    .line 199
    .line 200
    if-nez v1, :cond_3

    .line 201
    .line 202
    const/16 v0, 0x9

    .line 203
    .line 204
    new-instance v1, LX/0CB;

    .line 205
    .line 206
    invoke-direct {v1, v2, v0}, LX/0CB;-><init>(LX/08b;I)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v2, LX/08b;->A04:LX/06m;

    .line 210
    .line 211
    :cond_3
    invoke-interface {v1}, LX/06m;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, LX/08H;

    .line 216
    .line 217
    iget-object v0, v2, LX/08b;->A0P:LX/06m;

    .line 218
    .line 219
    invoke-interface {v0}, LX/06m;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    iget v15, v2, LX/08b;->A0D:I

    .line 226
    .line 227
    new-instance v7, LX/03z;

    .line 228
    .line 229
    invoke-direct {v7}, LX/03z;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v4, LX/09T;

    .line 233
    .line 234
    invoke-direct/range {v4 .. v15}, LX/09T;-><init>(Landroid/content/Context;LX/08H;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;LX/06m;LX/06m;LX/06m;LX/06m;LX/06m;LX/06m;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :pswitch_5
    iget-object v2, v2, LX/0CB;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, LX/08b;

    .line 241
    .line 242
    sget-object v0, LX/08b;->A0Y:LX/08b;

    .line 243
    .line 244
    iget-object v1, v2, LX/08b;->A0F:Landroid/app/Application;

    .line 245
    .line 246
    iget-object v0, v2, LX/08b;->A0N:LX/06m;

    .line 247
    .line 248
    invoke-interface {v0}, LX/06m;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v4, LX/04S;

    .line 252
    .line 253
    invoke-direct {v4, v1}, LX/04S;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    return-object v4

    .line 257
    :pswitch_6
    iget-object v2, v2, LX/0CB;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, LX/08b;

    .line 260
    .line 261
    iget-object v1, v2, LX/08b;->A06:LX/06m;

    .line 262
    .line 263
    if-nez v1, :cond_4

    .line 264
    .line 265
    const/4 v0, 0x7

    .line 266
    new-instance v1, LX/0CB;

    .line 267
    .line 268
    invoke-direct {v1, v2, v0}, LX/0CB;-><init>(LX/08b;I)V

    .line 269
    .line 270
    .line 271
    iput-object v1, v2, LX/08b;->A06:LX/06m;

    .line 272
    .line 273
    :cond_4
    invoke-interface {v1}, LX/06m;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/07v;

    .line 278
    .line 279
    new-instance v4, LX/07L;

    .line 280
    .line 281
    invoke-direct {v4, v0}, LX/07L;-><init>(LX/07v;)V

    .line 282
    .line 283
    .line 284
    return-object v4

    .line 285
    :pswitch_7
    new-instance v4, LX/07v;

    .line 286
    .line 287
    invoke-direct {v4, v2}, LX/07v;-><init>(LX/0CB;)V

    .line 288
    .line 289
    .line 290
    return-object v4

    .line 291
    :pswitch_8
    const-string v1, "ReportAssembler"

    .line 292
    .line 293
    sget-object v0, LX/05s;->A03:Ljava/lang/reflect/Method;

    .line 294
    .line 295
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :try_start_2
    iget-object v3, v2, LX/0CB;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, LX/08b;

    .line 301
    .line 302
    iget-object v2, v3, LX/08b;->A01:LX/09a;

    .line 303
    .line 304
    const-string v0, "Did you call earlyInit()?"

    .line 305
    .line 306
    invoke-static {v2, v0}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v3, LX/08b;->A08:LX/06m;

    .line 310
    .line 311
    if-nez v1, :cond_5

    .line 312
    .line 313
    const/4 v0, 0x6

    .line 314
    new-instance v1, LX/0CB;

    .line 315
    .line 316
    invoke-direct {v1, v3, v0}, LX/0CB;-><init>(LX/08b;I)V

    .line 317
    .line 318
    .line 319
    iput-object v1, v3, LX/08b;->A08:LX/06m;

    .line 320
    .line 321
    :cond_5
    invoke-interface {v1}, LX/06m;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/07L;

    .line 326
    .line 327
    new-instance v4, LX/04X;

    .line 328
    .line 329
    invoke-direct {v4, v0, v2}, LX/04X;-><init>(LX/07L;LX/09a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    .line 331
    .line 332
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 333
    .line 334
    .line 335
    return-object v4

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    nop

    .line 342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
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
