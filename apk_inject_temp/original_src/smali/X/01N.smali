.class public final LX/01N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;
.implements LX/01M;


# static fields
.field public static A0D:LX/01N;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/00V;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/01O;

.field public final A08:LX/01K;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Object;

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(LX/01K;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/01N;->A08:LX/01K;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/01N;->A04:Z

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/01N;->A0A:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p1, LX/01K;->A02:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p1, LX/01K;->A05:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, LX/01O;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, p2}, LX/01O;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/01N;->A07:LX/01O;

    .line 25
    .line 26
    new-instance v0, LX/01P;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/01P;-><init>(LX/01N;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/01N;->A09:Ljava/lang/Runnable;

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final APn()V
    .locals 0

    return-void
.end method

.method public final APo()V
    .locals 0

    return-void
.end method

.method public final ARV()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v2, p0, LX/01N;->A06:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/01N;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/01N;->A03:Z

    .line 9
    .line 10
    sget-object v1, LX/05L;->A04:LX/05L;

    .line 11
    .line 12
    iget-object v0, p0, LX/01N;->A08:LX/01K;

    .line 13
    .line 14
    iget-object v0, v0, LX/01K;->A00:LX/00U;

    .line 15
    .line 16
    iget-object v0, v0, LX/00U;->A01:LX/01G;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/01G;->A00(LX/01G;LX/05L;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    iget-object v4, p0, LX/01N;->A0A:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v0, p0, LX/01N;->A00:J

    .line 32
    .line 33
    sub-long/2addr v2, v0

    .line 34
    iget-object v0, p0, LX/01N;->A08:LX/01K;

    .line 35
    .line 36
    iget-object v1, v0, LX/01K;->A04:LX/01H;

    .line 37
    .line 38
    iput-wide v2, v1, LX/01H;->A0A:J

    .line 39
    .line 40
    invoke-static {v1}, LX/01H;->A00(LX/01H;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, LX/01H;->A0M:Z

    .line 45
    .line 46
    :cond_1
    monitor-exit v4

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw v0
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
.end method

.method public final ARW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ARX(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    const/4 v4, 0x1

    .line 4
    :try_start_0
    iput-boolean v4, v6, LX/01N;->A05:Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iput-boolean v5, v6, LX/01N;->A03:Z

    .line 8
    .line 9
    sget-object v8, LX/05L;->A03:LX/05L;

    .line 10
    .line 11
    iget-object v3, v6, LX/01N;->A08:LX/01K;

    .line 12
    .line 13
    iget-object v7, v3, LX/01K;->A00:LX/00U;

    .line 14
    .line 15
    sget-object v0, LX/07o;->A04:LX/09N;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, LX/07o;->A04:LX/09N;

    .line 22
    .line 23
    iget-boolean v2, v0, LX/09N;->A03:Z

    .line 24
    .line 25
    :goto_0
    sget-object v0, LX/07o;->A04:LX/09N;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, LX/07o;->A04:LX/09N;

    .line 32
    .line 33
    iget-boolean v1, v0, LX/09N;->A03:Z

    .line 34
    .line 35
    :goto_1
    iget-object v0, v7, LX/00U;->A01:LX/01G;

    .line 36
    .line 37
    invoke-static {v0, v8}, LX/01G;->A00(LX/01G;LX/05L;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, v6, LX/01N;->A0C:Z

    .line 41
    .line 42
    iput-boolean v2, v6, LX/01N;->A0B:Z

    .line 43
    .line 44
    iget-boolean v0, v6, LX/01N;->A0B:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, v6, LX/01N;->A0C:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :cond_2
    iget-boolean v0, v6, LX/01N;->A0B:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-boolean v1, v6, LX/01N;->A0C:Z

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    :cond_3
    const/4 v0, 0x1

    .line 63
    :cond_4
    iput-boolean v0, v6, LX/01N;->A06:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v2, v3, LX/01K;->A04:LX/01H;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    move-object/from16 v7, p1

    .line 74
    .line 75
    iput-object v7, v2, LX/01H;->A0J:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    iput-object v7, v2, LX/01H;->A0K:Ljava/lang/String;

    .line 80
    .line 81
    iput-wide v0, v2, LX/01H;->A08:J

    .line 82
    .line 83
    invoke-static {v2}, LX/01H;->A00(LX/01H;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    iget-object v1, v3, LX/01K;->A03:Landroid/os/Handler;

    .line 88
    .line 89
    new-instance v0, LX/06I;

    .line 90
    .line 91
    invoke-direct {v0, v6}, LX/06I;-><init>(LX/01N;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    iget-boolean v0, v6, LX/01N;->A06:Z

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/05n;->A00(Ljava/io/OutputStream;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    iget-object v4, v6, LX/01N;->A0A:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v4

    .line 116
    const/4 v8, 0x0

    .line 117
    :try_start_1
    monitor-enter v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :try_start_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "ANR detected by ProcessErrorMonitorAnrDetector"

    .line 132
    .line 133
    new-instance v2, LX/06C;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "ProcessErrorMonitorANRDetector"

    .line 142
    .line 143
    const-string v0, "Generating ANR Report"

    .line 144
    .line 145
    invoke-static {v1, v0, v2}, LX/07X;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, v6, LX/01N;->A00:J

    .line 153
    .line 154
    iget-object v7, v3, LX/01K;->A04:LX/01H;

    .line 155
    .line 156
    iget-object v0, v6, LX/01N;->A02:LX/00V;

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    const/16 v20, 0x1

    .line 163
    .line 164
    :cond_6
    const/4 v15, 0x5

    .line 165
    iget-boolean v3, v6, LX/01N;->A0C:Z

    .line 166
    .line 167
    iget-boolean v2, v6, LX/01N;->A0B:Z

    .line 168
    .line 169
    iget-wide v0, v6, LX/01N;->A00:J

    .line 170
    .line 171
    const-wide/16 v18, 0x0

    .line 172
    .line 173
    move-object v9, v8

    .line 174
    move-object v10, v8

    .line 175
    move-object v11, v8

    .line 176
    move-object v12, v8

    .line 177
    move-object v14, v8

    .line 178
    move-wide/from16 v16, v0

    .line 179
    .line 180
    move/from16 v21, v3

    .line 181
    .line 182
    move/from16 v22, v2

    .line 183
    .line 184
    move/from16 v23, v5

    .line 185
    .line 186
    invoke-virtual/range {v7 .. v23}, LX/01H;->A01(LX/05L;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJZZZZ)V

    .line 187
    .line 188
    .line 189
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    :catch_0
    :goto_2
    :try_start_6
    monitor-exit v4

    .line 194
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 197
    throw v0

    .line 198
    :cond_7
    if-eqz v4, :cond_8

    .line 199
    .line 200
    iget-object v2, v3, LX/01K;->A04:LX/01H;

    .line 201
    .line 202
    iget-boolean v1, v6, LX/01N;->A0C:Z

    .line 203
    .line 204
    iget-boolean v0, v6, LX/01N;->A0B:Z

    .line 205
    .line 206
    iput-boolean v1, v2, LX/01H;->A0N:Z

    .line 207
    .line 208
    iput-boolean v0, v2, LX/01H;->A0O:Z

    .line 209
    .line 210
    invoke-static {v2}, LX/01H;->A00(LX/01H;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    return-void

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 216
    throw v0
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
.end method

.method public final AXN()V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/01N;->A07:LX/01O;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/01O;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final resume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/01N;->A07:LX/01O;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/01O;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final start()V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    const-wide/16 v5, -0x1

    .line 2
    .line 3
    monitor-enter v7

    .line 4
    :try_start_0
    iget-wide v3, p0, LX/01N;->A01:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iput-wide v5, p0, LX/01N;->A01:J

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/01N;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/01N;->A04:Z

    .line 20
    .line 21
    iget-object v2, p0, LX/01N;->A07:LX/01O;

    .line 22
    .line 23
    const-wide/16 v0, 0xfa0

    .line 24
    .line 25
    invoke-virtual {v2, p0, v0, v1}, LX/01O;->A02(LX/01M;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-exit v7

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v7

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
