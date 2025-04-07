.class public final LX/03o;
.super LX/03n;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReportSender$2"


# instance fields
.field public final synthetic A00:LX/04N;

.field public final synthetic A01:LX/09T;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/04N;LX/09T;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/03o;->A01:LX/09T;

    .line 1
    .line 2
    iput-object p1, p0, LX/03o;->A00:LX/04N;

    .line 3
    .line 4
    iput-object p3, p0, LX/03o;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
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
.method public final run()V
    .locals 13

    .line 0
    iget-object v9, p0, LX/03o;->A01:LX/09T;

    .line 1
    .line 2
    iget-object v4, p0, LX/03o;->A00:LX/04N;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "sendPendingReportsInternal."

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/06v;->A01(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v2, v9, LX/09T;->A06:LX/040;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "send_"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/040;->A00(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_7

    .line 52
    .line 53
    iget-object v1, v2, LX/040;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 56
    :try_start_1
    monitor-exit v1

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v8, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 59
    :try_start_2
    iget-object v1, v9, LX/09T;->A05:LX/03j;

    .line 60
    .line 61
    filled-new-array {v4}, [LX/04N;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v5, 0x0

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    filled-new-array {v0}, [Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v0, v1, LX/03j;->A00:LX/06m;

    .line 76
    .line 77
    invoke-interface {v0}, LX/06m;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/04X;

    .line 82
    .line 83
    iget-object v0, v0, LX/04X;->A01:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    array-length v3, v4

    .line 92
    :goto_0
    if-ge v5, v3, :cond_1

    .line 93
    .line 94
    aget-object v2, v4, v5

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    aget-object v0, v7, v12

    .line 109
    .line 110
    iget-object v0, v0, LX/04N;->A00:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    aget-object v0, v6, v12

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    aget-object v1, v6, v12

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-array v0, v0, [Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [Ljava/io/File;

    .line 139
    .line 140
    new-instance v0, LX/045;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/045;-><init>([Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    filled-new-array {v0}, [LX/045;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aget-object v0, v0, v12

    .line 150
    .line 151
    iget-object v7, v0, LX/045;->A00:[Ljava/io/File;

    .line 152
    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    new-instance v4, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v3, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    array-length v6, v7

    .line 166
    const/4 v5, 0x0

    .line 167
    :goto_1
    if-ge v5, v6, :cond_3

    .line 168
    .line 169
    aget-object v2, v7, v5

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const/16 v0, 0x5f

    .line 176
    .line 177
    invoke-virtual {v11, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-ltz v10, :cond_2

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/lit8 v0, v0, -0x1

    .line 188
    .line 189
    if-ge v10, v0, :cond_2

    .line 190
    .line 191
    const/16 v0, 0x2d

    .line 192
    .line 193
    invoke-virtual {v11, v0, v10}, Ljava/lang/String;->indexOf(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-ltz v1, :cond_2

    .line 198
    .line 199
    add-int/lit8 v0, v10, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 200
    .line 201
    :try_start_3
    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 217
    :catch_0
    :try_start_4
    invoke-static {}, LX/09P;->A00()V

    .line 218
    .line 219
    .line 220
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    new-instance v0, LX/046;

    .line 235
    .line 236
    invoke-direct {v0, v4, v3}, LX/046;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v9, LX/09T;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 245
    .line 246
    .line 247
    new-instance v5, LX/03p;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    :goto_3
    if-ge v4, v6, :cond_7

    .line 254
    .line 255
    aget-object v3, v7, v4

    .line 256
    .line 257
    const-string v1, "_report.txt"

    .line 258
    .line 259
    new-instance v0, LX/02Y;

    .line 260
    .line 261
    invoke-direct {v0, v1}, LX/02Y;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_6

    .line 269
    .line 270
    array-length v0, v1

    .line 271
    if-ne v0, v8, :cond_6

    .line 272
    .line 273
    aget-object v1, v1, v12

    .line 274
    .line 275
    if-eqz v1, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 276
    .line 277
    :try_start_5
    new-instance v2, Ljava/util/Properties;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v0, Ljava/io/FileReader;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 285
    .line 286
    .line 287
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 288
    .line 289
    .line 290
    :try_start_7
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 291
    .line 292
    .line 293
    new-instance v1, LX/02a;

    .line 294
    .line 295
    invoke-direct {v1, v2}, LX/02a;-><init>(Ljava/util/Properties;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 296
    .line 297
    .line 298
    :try_start_8
    sget v0, LX/09T;->A0G:I

    .line 299
    .line 300
    add-int/lit8 v0, v0, 0x1

    .line 301
    .line 302
    sput v0, LX/09T;->A0G:I

    .line 303
    .line 304
    const-string v10, "lacrima"

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_4

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_4
    const-string v0, "ReportSender.sendInternal"

    .line 320
    .line 321
    invoke-static {v0}, LX/06v;->A01(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 322
    .line 323
    .line 324
    :try_start_9
    iget-object v2, v9, LX/09T;->A08:Ljava/util/Set;

    .line 325
    .line 326
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 327
    :try_start_a
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    const-string v1, "Report sender attempt already in progress: %s"

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v10, v1, v0}, LX/07X;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    monitor-exit v2

    .line 347
    goto :goto_4

    .line 348
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 352
    :try_start_b
    invoke-static {v1, v9, v5, v3}, LX/09T;->A01(LX/02Z;LX/09T;LX/03p;Ljava/io/File;)V

    .line 353
    .line 354
    .line 355
    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 356
    :try_start_c
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 360
    :goto_4
    :try_start_d
    invoke-static {}, LX/06v;->A00()V

    .line 361
    .line 362
    .line 363
    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 364
    :catchall_0
    move-exception v1

    .line 365
    :try_start_e
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 366
    .line 367
    .line 368
    goto :goto_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    :try_start_f
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    :goto_5
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 374
    :catch_1
    :try_start_10
    invoke-static {}, LX/09P;->A00()V

    .line 375
    .line 376
    .line 377
    :cond_6
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 378
    .line 379
    goto :goto_3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 380
    :catchall_2
    move-exception v0

    .line 381
    :try_start_11
    monitor-exit v2

    .line 382
    goto :goto_7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 383
    :catchall_3
    move-exception v0

    .line 384
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 385
    :goto_7
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 386
    :catchall_4
    move-exception v0

    .line 387
    :try_start_14
    invoke-static {}, LX/09P;->A00()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 394
    :catchall_5
    :try_start_15
    move-exception v0

    .line 395
    monitor-exit v1

    .line 396
    goto :goto_8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 397
    :catchall_6
    :try_start_16
    move-exception v0

    .line 398
    invoke-static {}, LX/06v;->A00()V

    .line 399
    .line 400
    .line 401
    :goto_8
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 402
    :cond_7
    invoke-static {}, LX/06v;->A00()V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, LX/03o;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :catchall_7
    move-exception v0

    .line 412
    :try_start_17
    invoke-static {}, LX/09P;->A00()V

    .line 413
    .line 414
    .line 415
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 416
    :catchall_8
    move-exception v0

    .line 417
    invoke-static {}, LX/06v;->A00()V

    .line 418
    .line 419
    .line 420
    throw v0
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
