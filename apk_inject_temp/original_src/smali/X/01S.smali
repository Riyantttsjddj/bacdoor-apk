.class public final synthetic LX/01S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LacrimaConfig$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/08b;


# direct methods
.method public synthetic constructor <init>(LX/08b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/01S;->A00:LX/08b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/01S;->A00:LX/08b;

    .line 3
    .line 4
    sget-object v0, LX/08b;->A0Y:LX/08b;

    .line 5
    .line 6
    const-string v1, "recoverOldSessions"

    .line 7
    .line 8
    sget-object v0, LX/05s;->A03:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v9}, LX/08b;->A02()LX/06m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/06m;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/04X;

    .line 22
    .line 23
    iget-object v0, v9, LX/08b;->A01:LX/09a;

    .line 24
    .line 25
    const-string v8, "Did you call earlyInit()?"

    .line 26
    .line 27
    invoke-static {v0, v8}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/09a;->A02()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "processOldSessions."

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/06v;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 68
    .line 69
    .line 70
    :try_start_1
    sget-object v10, LX/04X;->A05:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 73
    :try_start_2
    iget-object v0, v7, LX/04X;->A00:LX/09a;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LX/09a;->A03(Ljava/lang/String;)[Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_1
    array-length v0, v6

    .line 82
    add-int/lit8 v4, v0, -0x1

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-ge v2, v4, :cond_1

    .line 86
    .line 87
    aget-object v1, v6, v2

    .line 88
    .line 89
    if-lez v2, :cond_0

    .line 90
    .line 91
    add-int/lit8 v0, v2, -0x1

    .line 92
    .line 93
    aget-object v3, v6, v0

    .line 94
    .line 95
    :cond_0
    sget-object v0, LX/04N;->A02:LX/04N;

    .line 96
    .line 97
    invoke-static {v0, v7, v1, v3}, LX/04X;->A00(LX/04N;LX/04X;Ljava/io/File;Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_2
    if-ge v5, v4, :cond_3

    .line 104
    .line 105
    aget-object v2, v6, v5

    .line 106
    .line 107
    if-lez v5, :cond_2

    .line 108
    .line 109
    add-int/lit8 v0, v5, -0x1

    .line 110
    .line 111
    aget-object v1, v6, v0

    .line 112
    .line 113
    :goto_3
    sget-object v0, LX/04N;->A03:LX/04N;

    .line 114
    .line 115
    invoke-static {v0, v7, v2, v1}, LX/04X;->A00(LX/04N;LX/04X;Ljava/io/File;Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_2
    move-object v1, v3

    .line 120
    goto :goto_3

    .line 121
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :try_start_3
    invoke-static {}, LX/06v;->A00()V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :try_start_4
    monitor-exit v10

    .line 131
    goto/16 :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    :cond_4
    :try_start_5
    iget-object v0, v9, LX/08b;->A0Q:LX/06m;

    .line 134
    .line 135
    invoke-interface {v0}, LX/06m;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, LX/09T;

    .line 140
    .line 141
    sget-object v0, LX/04N;->A02:LX/04N;

    .line 142
    .line 143
    invoke-virtual {v7, v0}, LX/09T;->A03(LX/04N;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/04N;->A03:LX/04N;

    .line 147
    .line 148
    invoke-virtual {v7, v0}, LX/09T;->A03(LX/04N;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, LX/08b;->A03()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v6, v9, LX/08b;->A01:LX/09a;

    .line 171
    .line 172
    invoke-static {v6, v8}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget v5, v6, LX/09a;->A03:I

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v0, "cleanupOldSessions."

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/06v;->A01(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 195
    .line 196
    .line 197
    :try_start_6
    const-string v4, "lacrima"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 198
    .line 199
    :try_start_7
    iget-object v0, v6, LX/09a;->A05:LX/08H;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/08H;->A02()V

    .line 202
    .line 203
    .line 204
    goto :goto_6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 205
    :catch_0
    :try_start_8
    invoke-static {}, LX/09P;->A00()V

    .line 206
    .line 207
    .line 208
    :goto_6
    sget-object v14, LX/09a;->A0C:Ljava/lang/Object;

    .line 209
    .line 210
    monitor-enter v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 211
    :try_start_9
    invoke-virtual {v6, v2}, LX/09a;->A03(Ljava/lang/String;)[Ljava/io/File;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/4 v2, 0x0

    .line 216
    :goto_7
    array-length v0, v3

    .line 217
    sub-int/2addr v0, v5

    .line 218
    if-ge v2, v0, :cond_6

    .line 219
    .line 220
    aget-object v13, v3, v2

    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 223
    .line 224
    .line 225
    :try_start_a
    iget-object v12, v6, LX/09a;->A05:LX/08H;

    .line 226
    .line 227
    const-string v11, "collector"

    .line 228
    .line 229
    const-class v10, LX/08H;

    .line 230
    .line 231
    monitor-enter v10
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 232
    :try_start_b
    const-string v0, "deleteSessionDir"

    .line 233
    .line 234
    invoke-static {v0}, LX/06v;->A01(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 235
    .line 236
    .line 237
    :try_start_c
    sget-object v0, LX/08H;->A05:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v1, "onDeleteSession"

    .line 253
    .line 254
    new-instance v0, Ljava/lang/NullPointerException;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_5
    invoke-virtual {v12, v13, v11}, LX/08H;->A04(Ljava/io/File;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 261
    .line 262
    .line 263
    :try_start_d
    invoke-static {}, LX/06v;->A00()V

    .line 264
    .line 265
    .line 266
    monitor-exit v10

    .line 267
    goto :goto_8

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    invoke-static {}, LX/06v;->A00()V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 275
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 276
    :catch_1
    move-exception v1

    .line 277
    :try_start_f
    const-string v0, "Failed to delete session dir"

    .line 278
    .line 279
    invoke-static {v4, v0, v1}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, LX/09P;->A00()V

    .line 283
    .line 284
    .line 285
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_6
    monitor-exit v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 289
    :try_start_10
    invoke-static {}, LX/06v;->A00()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 293
    .line 294
    :catchall_3
    move-exception v0

    .line 295
    :try_start_11
    monitor-exit v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 296
    :goto_9
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 297
    :cond_7
    :try_start_13
    invoke-virtual {v7}, LX/09T;->A02()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v9, LX/08b;->A01:LX/09a;

    .line 301
    .line 302
    invoke-static {v0, v8}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v11, v0, LX/09a;->A05:LX/08H;

    .line 306
    .line 307
    const/16 v18, 0x3

    .line 308
    .line 309
    const-wide/32 v2, 0xf731400

    .line 310
    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v16

    .line 316
    iget-object v6, v11, LX/08H;->A00:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 323
    .line 324
    const-string v0, "core"

    .line 325
    .line 326
    new-instance v1, Ljava/io/File;

    .line 327
    .line 328
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v10, v11, LX/08H;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    monitor-enter v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 334
    :try_start_14
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v12, Ljava/io/File;

    .line 339
    .line 340
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v9, v11, LX/08H;->A02:Ljava/util/Map;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 356
    .line 357
    .line 358
    move-result-wide v7

    .line 359
    sub-long v4, v16, v2

    .line 360
    .line 361
    cmp-long v0, v7, v4

    .line 362
    .line 363
    if-gez v0, :cond_9

    .line 364
    .line 365
    :cond_8
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "/system/"

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    xor-int/lit8 v0, v0, 0x1

    .line 376
    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 380
    .line 381
    .line 382
    :cond_9
    monitor-exit v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 383
    :try_start_15
    const-string v0, "minidumps"

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    invoke-virtual {v6, v0, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v0, LX/01Y;

    .line 391
    .line 392
    invoke-direct {v0}, LX/01Y;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-eqz v7, :cond_e

    .line 400
    .line 401
    new-instance v6, Ljava/util/HashMap;

    .line 402
    .line 403
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 404
    .line 405
    .line 406
    array-length v5, v7

    .line 407
    const/4 v12, 0x0

    .line 408
    :goto_a
    if-ge v12, v5, :cond_a

    .line 409
    .line 410
    aget-object v4, v7, v12

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    add-int/lit8 v12, v12, 0x1

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_a
    new-instance v0, LX/01Z;

    .line 427
    .line 428
    invoke-direct {v0, v6}, LX/01Z;-><init>(Ljava/util/Map;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 432
    .line 433
    .line 434
    :goto_b
    sub-int v0, v5, v18

    .line 435
    .line 436
    if-ge v8, v0, :cond_e

    .line 437
    .line 438
    aget-object v4, v7, v8

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 441
    .line 442
    .line 443
    move-result-wide v14

    .line 444
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/lang/Long;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v12

    .line 454
    cmp-long v0, v14, v12

    .line 455
    .line 456
    if-nez v0, :cond_d

    .line 457
    .line 458
    monitor-enter v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 459
    :try_start_16
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 460
    .line 461
    .line 462
    move-result-wide v14

    .line 463
    sub-long v12, v16, v2

    .line 464
    .line 465
    cmp-long v0, v14, v12

    .line 466
    .line 467
    if-ltz v0, :cond_b

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-nez v0, :cond_c

    .line 478
    .line 479
    :cond_b
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v0, "/system/"

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    xor-int/lit8 v0, v0, 0x1

    .line 490
    .line 491
    if-eqz v0, :cond_c

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 494
    .line 495
    .line 496
    :cond_c
    monitor-exit v10

    .line 497
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :catchall_4
    move-exception v0

    .line 501
    monitor-exit v10

    .line 502
    goto :goto_c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 503
    :cond_e
    :try_start_17
    const/16 v1, 0xc

    .line 504
    .line 505
    const-string v0, "large_"

    .line 506
    .line 507
    invoke-static {v11, v0, v1, v2, v3}, LX/08H;->A00(LX/08H;Ljava/lang/String;IJ)V

    .line 508
    .line 509
    .line 510
    const/16 v3, 0x8

    .line 511
    .line 512
    const-wide/32 v1, 0x240c8400

    .line 513
    .line 514
    .line 515
    const-string v0, "critical_"

    .line 516
    .line 517
    invoke-static {v11, v0, v3, v1, v2}, LX/08H;->A00(LX/08H;Ljava/lang/String;IJ)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 518
    .line 519
    .line 520
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :catchall_5
    move-exception v0

    .line 525
    :try_start_18
    monitor-exit v10

    .line 526
    goto :goto_c
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 527
    :catchall_6
    :try_start_19
    move-exception v0

    .line 528
    invoke-static {}, LX/06v;->A00()V

    .line 529
    .line 530
    .line 531
    :goto_c
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 532
    :catchall_7
    move-exception v0

    .line 533
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 534
    .line 535
    .line 536
    throw v0
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
