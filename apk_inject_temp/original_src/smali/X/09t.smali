.class public final LX/09t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/09t;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 13

    .line 0
    new-instance v1, LX/07d;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0AQ;->A01()V

    .line 6
    .line 7
    .line 8
    iget-object v7, p0, LX/09t;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const/16 v0, 0x44

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {v7, v0}, LX/0AQ;->A04(Landroid/content/Context;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/02O;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/02O;-><init>(LX/048;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v1, v0

    .line 25
    :cond_0
    new-instance v2, LX/0A1;

    .line 26
    .line 27
    invoke-direct {v2}, LX/0A1;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v7, v2, LX/0A1;->A01:Landroid/content/Context;

    .line 31
    .line 32
    iput-object v1, v2, LX/0A1;->A03:LX/048;

    .line 33
    .line 34
    invoke-static {}, LX/0AQ;->A01()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/16 v5, 0x2d

    .line 39
    .line 40
    invoke-static {v7}, LX/0AQ;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "primary_dex_feature_key_"

    .line 49
    .line 50
    invoke-static {v0, v1, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v2, LX/0A1;->A00:I

    .line 59
    .line 60
    invoke-static {}, LX/0AQ;->A01()V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x45

    .line 64
    .line 65
    invoke-static {v7, v0}, LX/0AQ;->A04(Landroid/content/Context;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, v2, LX/0A1;->A05:Z

    .line 70
    .line 71
    iget-object v0, v2, LX/0A1;->A01:Landroid/content/Context;

    .line 72
    .line 73
    if-eqz v0, :cond_c

    .line 74
    .line 75
    iget-object v0, v2, LX/0A1;->A03:LX/048;

    .line 76
    .line 77
    if-eqz v0, :cond_c

    .line 78
    .line 79
    iget-object v12, v2, LX/0A1;->A04:Ljava/util/Map;

    .line 80
    .line 81
    sget-object v3, LX/0A3;->A01:LX/0A3;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v3, v12, v0, v1}, LX/000;->A0C(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {}, LX/0AQ;->A01()V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x3f

    .line 95
    .line 96
    invoke-static {v7, v0}, LX/0AQ;->A04(Landroid/content/Context;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    new-instance v0, LX/001;

    .line 103
    .line 104
    invoke-direct {v0, v1, v6}, LX/001;-><init>(LX/048;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    :try_start_0
    sget-object v9, LX/0BZ;->A01:LX/0BZ;

    .line 109
    .line 110
    invoke-static {v9}, LX/049;->A00(LX/0BZ;)LX/02t;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/4 v5, 0x1

    .line 115
    if-nez v8, :cond_2

    .line 116
    .line 117
    sget-object v7, LX/05r;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    const-string v3, "snaptu-z.facebook.com"

    .line 120
    .line 121
    const/16 v1, 0x1bb

    .line 122
    .line 123
    new-instance v0, LX/04j;

    .line 124
    .line 125
    invoke-direct {v0, v7, v3, v1}, LX/04j;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const/16 v3, 0x1388

    .line 129
    .line 130
    new-instance v8, LX/02t;

    .line 131
    .line 132
    invoke-direct {v8, v0, v3}, LX/02t;-><init>(LX/04j;I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v9, LX/0BZ;->A00:Landroid/content/Context;

    .line 136
    .line 137
    const-string v0, "com.facebook.lite"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v9, v8, LX/02t;->A01:LX/04j;

    .line 148
    .line 149
    iget v1, v9, LX/04j;->A00:I

    .line 150
    .line 151
    const-string v0, "early_socket_connection_port"

    .line 152
    .line 153
    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v7, v9, LX/04j;->A04:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "early_socket_connection_host"

    .line 160
    .line 161
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "early_connection_default_timeout_mills"

    .line 166
    .line 167
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v0, v9, LX/04j;->A02:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v0}, LX/04A;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "early_socket_connection_network_protocol"

    .line 178
    .line 179
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    sget-object v0, LX/05r;->A01:Ljava/lang/Integer;

    .line 201
    .line 202
    new-instance v3, LX/022;

    .line 203
    .line 204
    invoke-direct {v3, v0, v12}, LX/022;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_2
    iget-object v10, v2, LX/0A1;->A01:Landroid/content/Context;

    .line 209
    .line 210
    iget-object v0, v8, LX/02t;->A01:LX/04j;

    .line 211
    .line 212
    iget-object v9, v0, LX/04j;->A04:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v10}, LX/04k;->A02(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "_dns_cache"

    .line 227
    .line 228
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "/"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v10, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, ""

    .line 253
    .line 254
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v9, v0}, LX/04m;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_2

    .line 263
    :goto_3
    return-object v3

    .line 264
    :cond_3
    iget-boolean v0, v2, LX/0A1;->A05:Z

    .line 265
    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-le v0, v5, :cond_4

    .line 273
    .line 274
    new-instance v0, LX/0A0;

    .line 275
    .line 276
    invoke-direct {v0, v2}, LX/0A0;-><init>(LX/0A1;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    new-instance v7, LX/04B;

    .line 283
    .line 284
    invoke-direct {v7, v8, v1}, LX/04B;-><init>(LX/02t;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    sget-object v3, LX/0A3;->A02:LX/0A3;

    .line 288
    .line 289
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-static {v3, v12, v0, v1}, LX/000;->A0C(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 294
    .line 295
    .line 296
    iget-object v8, v2, LX/0A1;->A01:Landroid/content/Context;

    .line 297
    .line 298
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/4 v3, 0x1

    .line 307
    if-gtz v0, :cond_6
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 308
    .line 309
    :try_start_1
    const-string v0, "/sys/devices/system/cpu/"

    .line 310
    .line 311
    invoke-static {v0}, LX/000;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v0, LX/09s;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    array-length v0, v0

    .line 325
    if-nez v0, :cond_5

    .line 326
    .line 327
    const/4 v0, -0x1

    .line 328
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 329
    :catch_0
    const/4 v0, -0x1

    .line 330
    :cond_5
    :goto_4
    :try_start_2
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    :cond_6
    if-ge v0, v4, :cond_7

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    :cond_7
    invoke-static {v8}, LX/04k;->A00(Landroid/content/Context;)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v3, :cond_8

    .line 342
    .line 343
    sget-object v0, LX/05r;->A0C:Ljava/lang/Integer;

    .line 344
    .line 345
    if-eq v1, v0, :cond_8

    .line 346
    .line 347
    sget-object v0, LX/0A4;->A01:LX/0A4;

    .line 348
    .line 349
    :goto_5
    iput-object v0, v2, LX/0A1;->A02:LX/0A4;

    .line 350
    .line 351
    iget-object v5, v2, LX/0A1;->A03:LX/048;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eq v0, v6, :cond_a

    .line 358
    .line 359
    invoke-static {}, LX/000;->A0A()Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    new-instance v3, LX/02w;

    .line 364
    .line 365
    invoke-direct {v3, v7}, LX/02w;-><init>(LX/04B;)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_8
    sget-object v0, LX/0A4;->A03:LX/0A4;

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :goto_6
    const/4 v1, 0x0

    .line 373
    :goto_7
    iget v0, v2, LX/0A1;->A00:I

    .line 374
    .line 375
    if-ge v1, v0, :cond_9

    .line 376
    .line 377
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    add-int/lit8 v1, v1, 0x1

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_9
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v0, LX/04C;

    .line 388
    .line 389
    invoke-direct {v0, v5, v1}, LX/04C;-><init>(LX/048;Ljava/util/concurrent/Executor;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v4, v6}, LX/04C;->A01(Ljava/util/List;Z)LX/01z;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    goto :goto_8

    .line 397
    :cond_a
    invoke-interface {v5, v7}, LX/048;->AOF(LX/04B;)LX/01z;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    :goto_8
    check-cast v4, LX/020;

    .line 402
    .line 403
    sget-object v3, LX/0A3;->A03:LX/0A3;

    .line 404
    .line 405
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    invoke-static {v3, v12, v0, v1}, LX/000;->A0C(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 410
    .line 411
    .line 412
    iget-object v7, v4, LX/020;->A00:LX/04B;

    .line 413
    .line 414
    iget-object v11, v4, LX/020;->A01:Ljava/net/Socket;

    .line 415
    .line 416
    invoke-static {v11}, Landroid/os/ParcelFileDescriptor;->fromSocket(Ljava/net/Socket;)Landroid/os/ParcelFileDescriptor;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-nez v4, :cond_b

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    sget-object v1, LX/05r;->A0i:Ljava/lang/Integer;

    .line 424
    .line 425
    const-string v0, "Failed to get fd from EarlySocket."

    .line 426
    .line 427
    invoke-static {v2, v3, v1, v0, v11}, LX/0A1;->A00(LX/0A1;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/net/Socket;)LX/022;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    return-object v3
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 432
    :cond_b
    :try_start_3
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 437
    .line 438
    .line 439
    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 440
    :try_start_4
    sget-object v8, LX/05r;->A0C:Ljava/lang/Integer;

    .line 441
    .line 442
    sget-object v9, LX/05r;->A00:Ljava/lang/Integer;

    .line 443
    .line 444
    iget-object v6, v2, LX/0A1;->A02:LX/0A4;

    .line 445
    .line 446
    const-string v10, ""

    .line 447
    .line 448
    new-instance v3, LX/022;

    .line 449
    .line 450
    invoke-direct/range {v3 .. v12}, LX/022;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;LX/0A4;LX/04B;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/net/Socket;Ljava/util/Map;)V

    .line 451
    .line 452
    .line 453
    return-object v3

    .line 454
    :catch_1
    move-exception v3

    .line 455
    const-string v1, "Failed to create dupped EarlySocket fd."

    .line 456
    .line 457
    sget-object v0, LX/05r;->A0Z:Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-static {v2, v3, v0, v1, v11}, LX/0A1;->A00(LX/0A1;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/net/Socket;)LX/022;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    return-object v3
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 464
    :catch_2
    move-exception v3

    .line 465
    const-string v1, "EarlySocket"

    .line 466
    .line 467
    const-string v0, "Unable to create early socket concurrently."

    .line 468
    .line 469
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 470
    .line 471
    .line 472
    sget-object v9, LX/05r;->A0s:Ljava/lang/Integer;

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :catch_3
    move-exception v3

    .line 476
    const-string v1, "EarlySocket"

    .line 477
    .line 478
    const-string v0, "Unable to resolve ip address for early socket."

    .line 479
    .line 480
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 481
    .line 482
    .line 483
    sget-object v9, LX/05r;->A0N:Ljava/lang/Integer;

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :catch_4
    move-exception v3

    .line 487
    const-string v1, "EarlySocket"

    .line 488
    .line 489
    const-string v0, "Unable to connect early socket."

    .line 490
    .line 491
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 492
    .line 493
    .line 494
    sget-object v9, LX/05r;->A0U:Ljava/lang/Integer;

    .line 495
    .line 496
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    iget-object v6, v2, LX/0A1;->A02:LX/0A4;

    .line 501
    .line 502
    sget-object v8, LX/05r;->A01:Ljava/lang/Integer;

    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    new-instance v3, LX/022;

    .line 506
    .line 507
    move-object v5, v4

    .line 508
    move-object v7, v4

    .line 509
    move-object v11, v4

    .line 510
    invoke-direct/range {v3 .. v12}, LX/022;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;LX/0A4;LX/04B;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/net/Socket;Ljava/util/Map;)V

    .line 511
    .line 512
    .line 513
    return-object v3

    .line 514
    :cond_c
    const-string v1, "Not all EarlySocketBuilder params were initialized before use."

    .line 515
    .line 516
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0
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
