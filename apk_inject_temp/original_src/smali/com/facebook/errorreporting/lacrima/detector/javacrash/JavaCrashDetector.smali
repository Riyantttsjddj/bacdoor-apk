.class public Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09B;


# static fields
.field public static final A05:LX/09F;


# instance fields
.field public A00:LX/0BB;

.field public A01:LX/09F;

.field public final A02:LX/07x;

.field public final A03:LX/09F;

.field public final A04:LX/09a;

.field public mOomReservation:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/081;

    .line 1
    .line 2
    invoke-direct {v0}, LX/081;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;->A05:LX/09F;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public constructor <init>(LX/07x;LX/0BB;LX/09F;LX/09F;LX/09a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;->A04:LX/09a;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;->A02:LX/07x;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;->A00:LX/0BB;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;->A01:LX/09F;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;->A03:LX/09F;

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
.end method


# virtual methods
.method public final A00(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iput-object v7, p0, Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;->mOomReservation:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    div-long/2addr v2, v0

    .line 10
    iget-object v8, p0, Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;->A04:LX/09a;

    .line 11
    .line 12
    iget-object v1, v8, LX/09a;->A04:LX/065;

    .line 13
    .line 14
    const-string v0, "Did you call SessionManager.init()?"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, LX/07D;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/087;->A0D:LX/087;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, LX/065;->A03(LX/087;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/065;->A01:LX/0BL;

    .line 29
    .line 30
    iget-object v1, v0, LX/0BL;->A01:Ljava/io/File;

    .line 31
    .line 32
    new-instance v0, LX/04e;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/04e;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v0}, LX/04e;->A01()C

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;->A03:LX/09F;

    .line 43
    .line 44
    invoke-interface {v0, p2}, LX/09F;->A1o(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    new-instance v4, LX/04O;

    .line 51
    .line 52
    invoke-direct {v4, p2}, LX/04O;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget-object v0, LX/087;->A0C:LX/087;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    :try_start_0
    sget-object v0, LX/07u;->A1D:LX/07U;

    .line 60
    .line 61
    invoke-virtual {v4, v0, v6}, LX/04O;->A02(LX/07U;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/07u;->A3N:LX/07U;

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v0, v2}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/07u;->A59:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 74
    .line 75
    const-string v0, "exception"

    .line 76
    .line 77
    invoke-virtual {v4, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/07u;->A1e:LX/07U;

    .line 81
    .line 82
    invoke-virtual {v4, v0, v2}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "No stack trace"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    .line 87
    :try_start_1
    sget-object v0, LX/05p;->A01:Ljava/io/StringWriter;

    .line 88
    .line 89
    const-class v2, LX/05p;

    .line 90
    .line 91
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :try_start_2
    sget-object v0, LX/05p;->A01:Ljava/io/StringWriter;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    sget-object v0, LX/05p;->A00:Ljava/io/PrintWriter;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/05p;->A00:Ljava/io/PrintWriter;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/05p;->A01:Ljava/io/StringWriter;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sput-object v7, LX/05p;->A00:Ljava/io/PrintWriter;

    .line 115
    .line 116
    sput-object v7, LX/05p;->A01:Ljava/io/StringWriter;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    invoke-static {p2}, LX/05p;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_2
    :try_start_3
    monitor-exit v2

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    if-ge v2, v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const-string v0, "lacrima"

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/07X;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    const/16 v0, 0x4e20

    .line 149
    .line 150
    invoke-static {v3, v0}, LX/05p;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v2

    .line 157
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :catchall_1
    :try_start_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, p2}, LX/000;->A0F(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v0, ": truncated trace"

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {}, LX/09P;->A00()V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object v0, LX/07u;->A6Z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 175
    .line 176
    invoke-virtual {v4, v0, v1}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, LX/07u;->A6b:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, LX/07u;->A6c:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    if-nez p1, :cond_3

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_5

    .line 213
    :goto_4
    const-string v1, "unknown"

    .line 214
    .line 215
    :goto_5
    sget-object v0, LX/07u;->A6d:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 216
    .line 217
    invoke-virtual {v4, v0, v1}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    goto :goto_6

    .line 231
    :cond_4
    sget-object v1, LX/07u;->A6U:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, LX/07u;->A6W:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 245
    .line 246
    invoke-static {p2}, LX/05p;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v4, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, LX/07u;->A6V:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v4, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v7, LX/07u;->A2k:LX/07U;

    .line 263
    .line 264
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    iget-wide v0, v8, LX/09a;->A01:J

    .line 269
    .line 270
    sub-long/2addr v2, v0

    .line 271
    invoke-static {v7, v4, v2, v3}, LX/04O;->A00(LX/07U;LX/04O;J)V

    .line 272
    .line 273
    .line 274
    instance-of v5, p2, Ljava/lang/OutOfMemoryError;

    .line 275
    .line 276
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    invoke-static {}, LX/09P;->A00()V

    .line 279
    .line 280
    .line 281
    sget-object v1, LX/07u;->A6L:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v4, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_7
    iget-object v2, p0, Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;->A02:LX/07x;

    .line 291
    .line 292
    sget-object v1, LX/04N;->A02:LX/04N;

    .line 293
    .line 294
    invoke-virtual {v2, v1, p0}, LX/07x;->A0B(LX/04N;LX/09B;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v4, v1, p0}, LX/07x;->A05(LX/04O;LX/04N;LX/09B;)V

    .line 298
    .line 299
    .line 300
    iput-boolean v6, v2, LX/07x;->A0C:Z

    .line 301
    .line 302
    if-nez v5, :cond_5

    .line 303
    .line 304
    invoke-virtual {v2, v1, p0}, LX/07x;->A0A(LX/04N;LX/09B;)V

    .line 305
    .line 306
    .line 307
    :cond_5
    sget-object v0, LX/04N;->A03:LX/04N;

    .line 308
    .line 309
    invoke-virtual {v2, v0, p0}, LX/07x;->A0B(LX/04N;LX/09B;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4, v0, p0}, LX/07x;->A05(LX/04O;LX/04N;LX/09B;)V

    .line 313
    .line 314
    .line 315
    iput-boolean v6, v2, LX/07x;->A0D:Z

    .line 316
    .line 317
    if-eqz v5, :cond_6

    .line 318
    .line 319
    invoke-virtual {v2, v1, p0}, LX/07x;->A0A(LX/04N;LX/09B;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    invoke-virtual {v2, v0, p0}, LX/07x;->A0A(LX/04N;LX/09B;)V

    .line 323
    .line 324
    .line 325
    :cond_7
    return-void
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
    sget-object v0, LX/09C;->A07:LX/09C;

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
    .locals 2

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
    invoke-static {}, LX/07C;->A01()LX/07C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/03e;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/03e;-><init>(Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/07C;->A03(LX/03d;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/high16 v0, 0x10000

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;->mOomReservation:[B

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/09E;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/09E;-><init>(Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
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
.end method
