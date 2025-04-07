.class public final LX/01G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09B;


# static fields
.field public static A09:LX/01L;

.field public static A0A:LX/00U;

.field public static volatile A0B:Z


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:LX/01H;

.field public final A04:LX/03V;

.field public final A05:LX/07x;

.field public final A06:LX/01D;

.field public final A07:LX/09a;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/03V;LX/07x;LX/01D;LX/09a;Ljava/lang/String;LX/06m;LX/06m;LX/06m;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/01G;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/01G;->A07:LX/09a;

    .line 7
    .line 8
    iput-object p2, p0, LX/01G;->A05:LX/07x;

    .line 9
    .line 10
    iput-object p3, p0, LX/01G;->A06:LX/01D;

    .line 11
    .line 12
    iput-object p5, p0, LX/01G;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/01G;->A04:LX/03V;

    .line 15
    .line 16
    new-instance v0, LX/01H;

    .line 17
    .line 18
    invoke-direct {v0, p4, p6, p7, p8}, LX/01H;-><init>(LX/09a;LX/06m;LX/06m;LX/06m;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/01G;->A03:LX/01H;

    .line 22
    .line 23
    return-void
.end method

.method public static declared-synchronized A00(LX/01G;LX/05L;)V
    .locals 14

    .line 0
    move-object v13, p0

    .line 1
    monitor-enter v13

    .line 2
    :try_start_0
    const-string v7, "lacrima"

    .line 3
    .line 4
    iget-object v8, p0, LX/01G;->A07:LX/09a;

    .line 5
    .line 6
    iget-object v2, v8, LX/09a;->A04:LX/065;

    .line 7
    .line 8
    const-string v1, "Did you call SessionManager.init()?"

    .line 9
    .line 10
    invoke-static {v2, v1}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/065;->A01:LX/0BL;

    .line 14
    .line 15
    iget-object v0, v0, LX/0BL;->A01:Ljava/io/File;

    .line 16
    .line 17
    new-instance v5, LX/04e;

    .line 18
    .line 19
    invoke-direct {v5, v0}, LX/04e;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, LX/04e;->A01()C

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    invoke-static {v12}, LX/03u;->A00(C)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    sget-object v10, LX/05L;->A03:LX/05L;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq p1, v10, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/05L;->A07:LX/05L;

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/05L;->A08:LX/05L;

    .line 45
    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/05L;->A09:LX/05L;

    .line 49
    .line 50
    if-eq p1, v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/05L;->A0A:LX/05L;

    .line 53
    .line 54
    if-eq p1, v0, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/05L;->A0B:LX/05L;

    .line 57
    .line 58
    if-eq p1, v0, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/05L;->A05:LX/05L;

    .line 61
    .line 62
    if-eq p1, v0, :cond_1

    .line 63
    .line 64
    sget-object v0, LX/05L;->A06:LX/05L;

    .line 65
    .line 66
    if-eq p1, v0, :cond_1

    .line 67
    .line 68
    sget-object v0, LX/05L;->A02:LX/05L;

    .line 69
    .line 70
    if-eq p1, v0, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/05L;->A04:LX/05L;

    .line 73
    .line 74
    if-ne p1, v0, :cond_0

    .line 75
    .line 76
    sput-boolean v6, LX/01G;->A0B:Z

    .line 77
    .line 78
    iget-object v1, p0, LX/01G;->A04:LX/03V;

    .line 79
    .line 80
    sget-object v0, LX/04N;->A03:LX/04N;

    .line 81
    .line 82
    invoke-interface {v1, v0, p0}, LX/03V;->AU7(LX/04N;LX/09B;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/087;->A0B:LX/087;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/065;->A03(LX/087;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v6, p0, LX/01G;->A01:Z

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_0
    const-string v1, "Ignored anr state: %s"

    .line 95
    .line 96
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v7, v1, v0}, LX/07X;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    packed-switch v0, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    :pswitch_0
    sget-object v7, LX/087;->A09:LX/087;

    .line 113
    .line 114
    :goto_0
    invoke-virtual {v2, v7}, LX/065;->A03(LX/087;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_1
    sget-object v7, LX/087;->A04:LX/087;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_2
    sget-object v7, LX/087;->A07:LX/087;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_3
    sget-object v7, LX/087;->A0A:LX/087;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_4
    sget-object v7, LX/087;->A08:LX/087;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_5
    sget-object v7, LX/087;->A05:LX/087;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_6
    sget-object v7, LX/087;->A06:LX/087;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_1
    if-eq p1, v10, :cond_2

    .line 137
    .line 138
    sget-object v0, LX/05L;->A0A:LX/05L;

    .line 139
    .line 140
    if-eq p1, v0, :cond_2

    .line 141
    .line 142
    sget-object v0, LX/05L;->A05:LX/05L;

    .line 143
    .line 144
    if-ne p1, v0, :cond_5

    .line 145
    .line 146
    :cond_2
    sput-boolean v4, LX/01G;->A0B:Z

    .line 147
    .line 148
    iget v0, p0, LX/01G;->A00:I

    .line 149
    .line 150
    add-int/lit8 v6, v0, 0x1

    .line 151
    .line 152
    iput v6, p0, LX/01G;->A00:I

    .line 153
    .line 154
    iget-object v2, p0, LX/01G;->A03:LX/01H;

    .line 155
    .line 156
    iput v6, v2, LX/01H;->A02:I

    .line 157
    .line 158
    iget-object v0, v2, LX/01H;->A0U:LX/09a;

    .line 159
    .line 160
    iget-object v3, v0, LX/09a;->A06:Ljava/io/File;

    .line 161
    .line 162
    invoke-static {v3, v1}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v0, "anr_report_"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ".dmp"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v0, Ljava/io/File;

    .line 188
    .line 189
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v2, LX/01H;->A0C:Ljava/io/File;

    .line 193
    .line 194
    iput-boolean v9, p0, LX/01G;->A01:Z

    .line 195
    .line 196
    if-eqz v9, :cond_5

    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    new-instance v11, LX/04O;

    .line 200
    .line 201
    invoke-direct {v11, p0}, LX/04O;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 202
    .line 203
    .line 204
    :try_start_1
    sget-object v0, LX/07u;->A1D:LX/07U;

    .line 205
    .line 206
    invoke-virtual {v11, v0, v4}, LX/04O;->A02(LX/07U;I)V

    .line 207
    .line 208
    .line 209
    sget-object v6, LX/07u;->A1e:LX/07U;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    const-wide/16 v0, 0x3e8

    .line 216
    .line 217
    div-long/2addr v3, v0

    .line 218
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v11, v6, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, LX/07u;->A01:LX/07V;

    .line 226
    .line 227
    iget-boolean v0, v13, LX/01G;->A01:Z

    .line 228
    .line 229
    invoke-virtual {v11, v1, v0}, LX/04O;->A01(LX/07V;Z)V

    .line 230
    .line 231
    .line 232
    sget-object v6, LX/07u;->A2k:LX/07U;

    .line 233
    .line 234
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    iget-wide v0, v8, LX/09a;->A01:J

    .line 239
    .line 240
    sub-long/2addr v3, v0

    .line 241
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v11, v6, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    iget-char v0, v7, LX/087;->A01:C

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v0, LX/07u;->A49:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 255
    .line 256
    invoke-virtual {v11, v0, v1}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, LX/07u;->A5t:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 260
    .line 261
    invoke-static {v12}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v11, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, LX/07u;->A5s:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 269
    .line 270
    invoke-virtual {v5}, LX/04e;->A04()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v11, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    :try_start_2
    invoke-static {}, LX/09P;->A00()V

    .line 280
    .line 281
    .line 282
    sget-object v1, LX/07u;->A6L:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v11, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_2
    iget-boolean v0, v13, LX/01G;->A02:Z

    .line 292
    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    sget-object v0, LX/01G;->A09:LX/01L;

    .line 296
    .line 297
    if-eqz v0, :cond_3

    .line 298
    .line 299
    invoke-interface {v0}, LX/01L;->pause()V

    .line 300
    .line 301
    .line 302
    :cond_3
    iget-object v10, v13, LX/01G;->A05:LX/07x;

    .line 303
    .line 304
    sget-object v0, LX/04N;->A02:LX/04N;

    .line 305
    .line 306
    invoke-virtual {v10, v0, v13}, LX/07x;->A0B(LX/04N;LX/09B;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v11, v0, v13}, LX/07x;->A05(LX/04O;LX/04N;LX/09B;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v0, v13}, LX/07x;->A0A(LX/04N;LX/09B;)V

    .line 313
    .line 314
    .line 315
    iget-boolean v0, v13, LX/01G;->A01:Z

    .line 316
    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    iget-object v1, v2, LX/01H;->A0C:Ljava/io/File;

    .line 320
    .line 321
    if-eqz v1, :cond_4

    .line 322
    .line 323
    sget-object v0, LX/057;->A02:LX/057;

    .line 324
    .line 325
    sget-object v12, LX/04N;->A03:LX/04N;

    .line 326
    .line 327
    invoke-virtual {v11, v0, v12, v1}, LX/04O;->A05(LX/057;LX/04N;Ljava/io/File;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v12, v13}, LX/07x;->A0B(LX/04N;LX/09B;)V

    .line 331
    .line 332
    .line 333
    iget p1, v13, LX/01G;->A00:I

    .line 334
    .line 335
    invoke-virtual/range {v10 .. v15}, LX/07x;->A07(LX/04O;LX/04N;LX/09B;LX/03L;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v12, v13}, LX/07x;->A0A(LX/04N;LX/09B;)V

    .line 339
    .line 340
    .line 341
    :cond_4
    iget-boolean v0, v13, LX/01G;->A02:Z

    .line 342
    .line 343
    if-eqz v0, :cond_5

    .line 344
    .line 345
    sget-object v0, LX/01G;->A09:LX/01L;

    .line 346
    .line 347
    if-eqz v0, :cond_5

    .line 348
    .line 349
    invoke-interface {v0}, LX/01L;->resume()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 350
    .line 351
    .line 352
    :cond_5
    :goto_3
    monitor-exit v13

    .line 353
    return-void

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    monitor-exit v13

    .line 356
    throw v0

    .line 357
    nop

    .line 358
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
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
    sget-object v0, LX/09C;->A03:LX/09C;

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
    .locals 4

    .line 0
    invoke-static {}, LX/09P;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/00U;

    .line 9
    .line 10
    invoke-direct {v3, p0}, LX/00U;-><init>(LX/01G;)V

    .line 11
    .line 12
    .line 13
    sput-object v3, LX/01G;->A0A:LX/00U;

    .line 14
    .line 15
    iget-object v2, p0, LX/01G;->A06:LX/01D;

    .line 16
    .line 17
    iget-object v1, p0, LX/01G;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/01G;->A03:LX/01H;

    .line 20
    .line 21
    invoke-interface {v2, v0, v3, v1}, LX/01D;->A4x(LX/01H;LX/00U;Ljava/lang/String;)LX/01L;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, LX/01G;->A09:LX/01L;

    .line 26
    .line 27
    invoke-interface {v2}, LX/01D;->Aa7()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/01G;->A02:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "lacrima"

    .line 46
    .line 47
    const-string v0, "Start AnrDetector... %s"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/07X;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/01G;->A09:LX/01L;

    .line 53
    .line 54
    invoke-interface {v0}, LX/01L;->start()V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/00X;

    .line 58
    .line 59
    invoke-direct {v1, p0}, LX/00X;-><init>(LX/01G;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x64

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/07C;->A03(LX/03d;I)V

    .line 65
    .line 66
    .line 67
    return-void
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
