.class public final LX/02W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09B;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/07x;

.field public final A02:LX/09a;

.field public final A03:LX/06m;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/07x;LX/09a;LX/06m;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/02W;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, LX/02W;->A02:LX/09a;

    .line 6
    .line 7
    iput-object p2, p0, LX/02W;->A01:LX/07x;

    .line 8
    .line 9
    iput-object p4, p0, LX/02W;->A03:LX/06m;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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
    sget-object v0, LX/09C;->A08:LX/09C;

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
    .locals 18

    .line 0
    sget-object v1, LX/07x;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "NativeCrashDetector"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v1, v5, LX/02W;->A02:LX/09a;

    .line 10
    .line 11
    const-wide/16 v16, 0x0

    .line 12
    .line 13
    invoke-static {}, LX/09P;->A00()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, LX/02W;->A03:LX/06m;

    .line 22
    .line 23
    invoke-interface {v0}, LX/06m;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    check-cast v13, LX/03v;

    .line 28
    .line 29
    iget-boolean v0, v13, LX/03v;->A07:Z

    .line 30
    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    iget-object v0, v1, LX/09a;->A08:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/09a;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    if-eqz v11, :cond_c

    .line 41
    .line 42
    iget-object v2, v5, LX/02W;->A00:Landroid/app/Application;

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const-string v1, "minidumps"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/01C;

    .line 56
    .line 57
    invoke-direct {v0}, LX/01C;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x2d

    .line 68
    .line 69
    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    array-length v4, v9

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-ge v3, v4, :cond_0

    .line 82
    .line 83
    aget-object v6, v9, v3

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    const-string v2, "lacrima"

    .line 94
    .line 95
    cmp-long v0, v14, v16

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const-string v0, "The minidump file is empty during matching!"

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/07X;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    move-object v6, v8

    .line 105
    :cond_1
    :goto_1
    const-string v2, "lacrima"

    .line 106
    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    cmp-long v0, v3, v16

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    const-string v0, "_"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    :try_start_0
    const-string v0, "r"

    .line 133
    .line 134
    new-instance v14, Ljava/io/RandomAccessFile;

    .line 135
    .line 136
    invoke-direct {v14, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 137
    .line 138
    .line 139
    :try_start_1
    new-instance v1, LX/04z;

    .line 140
    .line 141
    invoke-direct {v1, v14}, LX/04z;-><init>(Ljava/io/RandomAccessFile;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/07u;->A4g:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/04z;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    :try_start_2
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V

    .line 165
    .line 166
    .line 167
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    :catchall_0
    move-exception v1

    .line 169
    :try_start_3
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V

    .line 170
    .line 171
    .line 172
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    :try_start_4
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    :catchall_2
    move-exception v14

    .line 179
    invoke-static {}, LX/09P;->A00()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "Could not read minidump, file size: %d."

    .line 195
    .line 196
    invoke-static {v2, v0, v1}, LX/07X;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :goto_4
    :try_start_5
    const-string v0, "r"

    .line 203
    .line 204
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 205
    .line 206
    invoke-direct {v3, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 207
    .line 208
    .line 209
    :try_start_6
    new-instance v1, LX/04z;

    .line 210
    .line 211
    invoke-direct {v1, v3}, LX/04z;-><init>(Ljava/io/RandomAccessFile;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/07u;->A79:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/04z;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    new-instance v4, Ljava/io/File;

    .line 231
    .line 232
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 240
    .line 241
    :try_start_7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 246
    .line 247
    .line 248
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 249
    :catchall_3
    move-exception v1

    .line 250
    :try_start_8
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 251
    .line 252
    .line 253
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 254
    :catchall_4
    move-exception v0

    .line 255
    :try_start_9
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 259
    :cond_6
    const-string v0, "The minidump file is empty!"

    .line 260
    .line 261
    invoke-static {v2, v0}, LX/07X;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :catchall_5
    move-exception v1

    .line 266
    invoke-static {}, LX/09P;->A00()V

    .line 267
    .line 268
    .line 269
    const-string v0, "Could not extract LogcatInterceptor File"

    .line 270
    .line 271
    invoke-static {v2, v0, v1}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_6
    move-object v4, v8

    .line 275
    if-nez v6, :cond_7

    .line 276
    .line 277
    iget-char v1, v13, LX/03v;->A04:C

    .line 278
    .line 279
    const/16 v0, 0x30

    .line 280
    .line 281
    if-ne v1, v0, :cond_8

    .line 282
    .line 283
    return-void

    .line 284
    :cond_7
    :goto_7
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    :cond_8
    const-string v0, "native_state.txt"

    .line 288
    .line 289
    new-instance v9, Ljava/io/File;

    .line 290
    .line 291
    invoke-direct {v9, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, LX/04O;

    .line 295
    .line 296
    invoke-direct {v3, v8}, LX/04O;-><init>(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :try_start_a
    sget-object v0, LX/07u;->A1D:LX/07U;

    .line 300
    .line 301
    invoke-virtual {v3, v0, v10}, LX/04O;->A02(LX/07U;I)V

    .line 302
    .line 303
    .line 304
    sget-object v1, LX/07u;->A59:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 305
    .line 306
    const-string v0, "native_crash"

    .line 307
    .line 308
    invoke-virtual {v3, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v2, LX/07u;->A1e:LX/07U;

    .line 312
    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    const-wide/16 v7, 0x3e8

    .line 318
    .line 319
    div-long/2addr v0, v7

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v3, v2, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 325
    .line 326
    .line 327
    sget-object v2, LX/07u;->A3N:LX/07U;

    .line 328
    .line 329
    if-eqz v6, :cond_9

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    :goto_8
    div-long/2addr v0, v7

    .line 336
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v3, v2, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_9
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    goto :goto_8

    .line 349
    :goto_9
    if-eqz v6, :cond_a

    .line 350
    .line 351
    sget-object v2, LX/07u;->A2Q:LX/07U;

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v3, v2, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 362
    .line 363
    .line 364
    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 365
    :catchall_6
    move-exception v0

    .line 366
    invoke-static {}, LX/09P;->A00()V

    .line 367
    .line 368
    .line 369
    sget-object v1, LX/07u;->A6L:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v3, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    :goto_a
    iget-object v2, v5, LX/02W;->A01:LX/07x;

    .line 379
    .line 380
    sget-object v0, LX/04N;->A02:LX/04N;

    .line 381
    .line 382
    invoke-virtual {v2, v0, v5}, LX/07x;->A0B(LX/04N;LX/09B;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3, v0, v5}, LX/07x;->A05(LX/04O;LX/04N;LX/09B;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v0, v5}, LX/07x;->A0A(LX/04N;LX/09B;)V

    .line 389
    .line 390
    .line 391
    if-eqz v6, :cond_c

    .line 392
    .line 393
    sget-object v0, LX/057;->A0C:LX/057;

    .line 394
    .line 395
    sget-object v1, LX/04N;->A03:LX/04N;

    .line 396
    .line 397
    invoke-virtual {v3, v0, v1, v6}, LX/04O;->A05(LX/057;LX/04N;Ljava/io/File;)V

    .line 398
    .line 399
    .line 400
    if-eqz v4, :cond_b

    .line 401
    .line 402
    sget-object v0, LX/057;->A0B:LX/057;

    .line 403
    .line 404
    invoke-virtual {v3, v0, v1, v4}, LX/04O;->A05(LX/057;LX/04N;Ljava/io/File;)V

    .line 405
    .line 406
    .line 407
    :cond_b
    invoke-virtual {v2, v1, v5}, LX/07x;->A0B(LX/04N;LX/09B;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v3, v1, v5}, LX/07x;->A05(LX/04O;LX/04N;LX/09B;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v1, v5}, LX/07x;->A0A(LX/04N;LX/09B;)V

    .line 414
    .line 415
    .line 416
    :cond_c
    return-void
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
