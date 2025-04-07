.class public final LX/065;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0BL;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/065;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public constructor <init>(LX/0BL;)V
    .locals 25

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v4, v13, LX/065;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    iput-object v6, v13, LX/065;->A01:LX/0BL;

    .line 15
    .line 16
    sget-object v1, LX/065;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    :cond_0
    invoke-virtual {v1, v15, v13}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v14, LX/05r;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v10, 0x30

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v7, ""

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    move-object/from16 v16, v15

    .line 36
    .line 37
    move/from16 v19, v10

    .line 38
    .line 39
    move/from16 v20, v5

    .line 40
    .line 41
    move/from16 v21, v8

    .line 42
    .line 43
    move/from16 v22, v5

    .line 44
    .line 45
    move/from16 v23, v5

    .line 46
    .line 47
    move/from16 v24, v5

    .line 48
    .line 49
    move-object/from16 v17, v7

    .line 50
    .line 51
    move/from16 v18, v3

    .line 52
    .line 53
    invoke-static/range {v13 .. v24}, LX/065;->A01(LX/065;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;CCZZZZZ)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/087;->A0E:LX/087;

    .line 57
    .line 58
    invoke-virtual {v13, v0}, LX/065;->A03(LX/087;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v13, LX/065;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eq v0, v15, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    :try_start_0
    iget-object v0, v13, LX/065;->A01:LX/0BL;

    .line 73
    .line 74
    iget-object v1, v0, LX/0BL;->A00:Ljava/nio/MappedByteBuffer;

    .line 75
    .line 76
    const/16 v0, 0xa6

    .line 77
    .line 78
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    invoke-static {v13}, LX/065;->A00(LX/065;)V

    .line 82
    .line 83
    .line 84
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 85
    iget-object v2, v13, LX/065;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v2

    .line 88
    :try_start_1
    iget-object v0, v13, LX/065;->A01:LX/0BL;

    .line 89
    .line 90
    iget-object v1, v0, LX/0BL;->A00:Ljava/nio/MappedByteBuffer;

    .line 91
    .line 92
    const/16 v0, 0xcd

    .line 93
    .line 94
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    invoke-static {v13}, LX/065;->A00(LX/065;)V

    .line 98
    .line 99
    .line 100
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 101
    iget-object v2, v13, LX/065;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_2
    iget-object v0, v13, LX/065;->A01:LX/0BL;

    .line 105
    .line 106
    iget-object v1, v0, LX/0BL;->A00:Ljava/nio/MappedByteBuffer;

    .line 107
    .line 108
    const/16 v0, 0xce

    .line 109
    .line 110
    invoke-virtual {v1, v0, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    invoke-static {v13}, LX/065;->A00(LX/065;)V

    .line 114
    .line 115
    .line 116
    monitor-exit v2

    .line 117
    const-wide/16 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 118
    .line 119
    iget-object v9, v13, LX/065;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v9

    .line 122
    :try_start_3
    iget-object v0, v13, LX/065;->A01:LX/0BL;

    .line 123
    .line 124
    iget-object v1, v0, LX/0BL;->A00:Ljava/nio/MappedByteBuffer;

    .line 125
    .line 126
    const/16 v0, 0x113

    .line 127
    .line 128
    invoke-virtual {v1, v0, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x114

    .line 132
    .line 133
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x11c

    .line 137
    .line 138
    const/16 v0, 0x50

    .line 139
    .line 140
    invoke-virtual {v13, v7, v1, v0}, LX/065;->A04(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    invoke-static {v13}, LX/065;->A00(LX/065;)V

    .line 144
    .line 145
    .line 146
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 147
    const/4 v1, -0x1

    .line 148
    iget-object v9, v13, LX/065;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v9

    .line 151
    :try_start_4
    iget-object v0, v13, LX/065;->A01:LX/0BL;

    .line 152
    .line 153
    iget-object v10, v0, LX/0BL;->A00:Ljava/nio/MappedByteBuffer;

    .line 154
    .line 155
    const/16 v0, 0x2ed

    .line 156
    .line 157
    invoke-virtual {v10, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    const/16 v7, 0x6d9

    .line 165
    .line 166
    invoke-virtual {v10, v7, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    const/16 v7, 0x6e1

    .line 174
    .line 175
    invoke-virtual {v10, v7, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    invoke-static {v13}, LX/065;->A00(LX/065;)V

    .line 179
    .line 180
    .line 181
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 182
    const-string v7, "unknown"

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v12, 0x0

    .line 189
    const/16 v0, 0x3e8

    .line 190
    .line 191
    if-le v1, v0, :cond_2

    .line 192
    .line 193
    invoke-virtual {v7, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :cond_2
    iget-object v11, v13, LX/065;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    monitor-enter v11

    .line 200
    :try_start_5
    iget-object v0, v13, LX/065;->A01:LX/0BL;

    .line 201
    .line 202
    iget-object v10, v0, LX/0BL;->A00:Ljava/nio/MappedByteBuffer;

    .line 203
    .line 204
    const/16 v9, 0x2f1

    .line 205
    .line 206
    invoke-virtual {v10, v9, v5}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :goto_1
    array-length v0, v7

    .line 214
    if-ge v12, v0, :cond_3

    .line 215
    .line 216
    add-int/lit16 v1, v12, 0x2f3

    .line 217
    .line 218
    aget-byte v0, v7, v12

    .line 219
    .line 220
    invoke-virtual {v10, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    add-int/lit8 v12, v12, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    int-to-short v0, v0

    .line 227
    invoke-virtual {v10, v9, v0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    invoke-static {v13}, LX/065;->A00(LX/065;)V

    .line 231
    .line 232
    .line 233
    monitor-exit v11

    .line 234
    const/16 v10, 0xe0

    .line 235
    .line 236
    const/16 v9, 0xcf
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 237
    .line 238
    iget-object v7, v13, LX/065;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    monitor-enter v7

    .line 241
    :try_start_6
    iget-object v0, v13, LX/065;->A01:LX/0BL;

    .line 242
    .line 243
    iget-object v1, v0, LX/0BL;->A00:Ljava/nio/MappedByteBuffer;

    .line 244
    .line 245
    invoke-virtual {v1, v9, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v10, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    .line 251
    const/16 v0, 0xd0

    .line 252
    .line 253
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    const/16 v0, 0xe1

    .line 257
    .line 258
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    const/16 v0, 0xd8

    .line 262
    .line 263
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    const/16 v0, 0xe9

    .line 267
    .line 268
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v9, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v10, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 278
    monitor-enter v7

    .line 279
    :try_start_7
    invoke-static {v13}, LX/065;->A00(LX/065;)V

    .line 280
    .line 281
    .line 282
    monitor-exit v7

    .line 283
    const/16 v10, 0x102

    .line 284
    .line 285
    const/16 v9, 0xf1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 286
    .line 287
    iget-object v7, v13, LX/065;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    monitor-enter v7

    .line 290
    :try_start_8
    iget-object v0, v13, LX/065;->A01:LX/0BL;

    .line 291
    .line 292
    iget-object v1, v0, LX/0BL;->A00:Ljava/nio/MappedByteBuffer;

    .line 293
    .line 294
    invoke-virtual {v1, v9, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v10, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    const/16 v0, 0xf2

    .line 301
    .line 302
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x103

    .line 306
    .line 307
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    const/16 v0, 0xfa

    .line 311
    .line 312
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x10b

    .line 316
    .line 317
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v9, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v10, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    .line 326
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 327
    monitor-enter v7

    .line 328
    :try_start_9
    invoke-static {v13}, LX/065;->A00(LX/065;)V

    .line 329
    .line 330
    .line 331
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 332
    monitor-enter v4

    .line 333
    :try_start_a
    iget-object v1, v6, LX/0BL;->A00:Ljava/nio/MappedByteBuffer;

    .line 334
    .line 335
    const/16 v0, 0x8c2

    .line 336
    .line 337
    invoke-virtual {v1, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 341
    invoke-virtual {v13, v2, v3}, LX/065;->A02(J)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 347
    throw v0

    .line 348
    :catchall_1
    :try_start_c
    move-exception v0

    .line 349
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 350
    throw v0

    .line 351
    :catchall_2
    :try_start_d
    move-exception v0

    .line 352
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 353
    throw v0

    .line 354
    :catchall_3
    :try_start_e
    move-exception v0

    .line 355
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 356
    throw v0

    .line 357
    :catchall_4
    :try_start_f
    move-exception v0

    .line 358
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 359
    throw v0

    .line 360
    :catchall_5
    :try_start_10
    move-exception v0

    .line 361
    monitor-exit v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 362
    throw v0

    .line 363
    :catchall_6
    :try_start_11
    move-exception v0

    .line 364
    monitor-exit v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 365
    throw v0

    .line 366
    :catchall_7
    :try_start_12
    move-exception v0

    .line 367
    monitor-exit v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 368
    throw v0

    .line 369
    :catchall_8
    :try_start_13
    move-exception v0

    .line 370
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 371
    throw v0

    .line 372
    :catchall_9
    :try_start_14
    move-exception v0

    .line 373
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 374
    throw v0

    .line 375
    :catchall_a
    :try_start_15
    move-exception v0

    .line 376
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 377
    throw v0
.end method

.method public static A00(LX/065;)V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v3, p0, LX/065;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0xb4

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1, v0}, LX/065;->A04(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    monitor-exit v3

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A01(LX/065;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;CCZZZZZ)V
    .locals 8

    .line 8605
    invoke-static {p1}, LX/06Z;->A00(Ljava/lang/Integer;)C

    move-result v0

    .line 8606
    const/16 v3, 0x7f

    .line 8607
    if-ltz p5, :cond_b

    if-gt p5, v3, :cond_b

    .line 8608
    iget-object v2, p0, LX/065;->A02:Ljava/lang/Object;

    monitor-enter v2

    .line 8609
    :try_start_0
    iget-object v1, p0, LX/065;->A01:LX/0BL;

    .line 8610
    iget-object v1, v1, LX/0BL;->A00:Ljava/nio/MappedByteBuffer;

    .line 8611
    const/4 v4, 0x1

    int-to-byte v0, v0

    .line 8612
    invoke-virtual {v1, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v0, 0xc4

    int-to-byte v4, p6

    .line 8613
    invoke-virtual {v1, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    int-to-byte v0, p5

    .line 8614
    invoke-virtual {v1, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v4, 0x31

    const/16 v5, 0x30

    const/16 v0, 0x30

    if-eqz p7, :cond_0

    const/16 v0, 0x31

    :cond_0
    int-to-byte v6, v0

    const/16 v0, 0xc6

    .line 8615
    invoke-virtual {v1, v0, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    if-nez p8, :cond_1

    .line 8616
    sget-object v0, LX/05r;->A0Z:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    const/16 v0, 0xca

    .line 8617
    invoke-virtual {v1, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v0, 0xc8

    .line 8618
    invoke-virtual {v1, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v0, 0x8ce

    .line 8619
    invoke-virtual {v1, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_2
    const/4 v7, -0x1

    const/16 v5, 0xcb

    const/16 v6, 0x7f

    if-eqz p2, :cond_4

    .line 8620
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v3, :cond_3

    const/16 v0, 0x7f

    .line 8621
    :cond_3
    int-to-byte v0, v0

    .line 8622
    invoke-virtual {v1, v5, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 8623
    :cond_4
    invoke-virtual {v1, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_0
    const/16 v5, 0xcc

    if-eqz p3, :cond_6

    .line 8624
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v3, :cond_5

    .line 8625
    move v6, v0

    :cond_5
    int-to-byte v7, v6

    .line 8626
    :cond_6
    invoke-virtual {v1, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    if-eqz p9, :cond_9

    const/16 v0, 0x30

    if-eqz p10, :cond_7

    const/16 v0, 0x31

    :cond_7
    int-to-byte v3, v0

    const/16 v0, 0x7c1

    .line 8627
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    if-nez p11, :cond_8

    const/16 v4, 0x30

    :cond_8
    int-to-byte v3, v4

    const/16 v0, 0x7c2

    .line 8628
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_9
    if-eqz p4, :cond_a

    const/16 v1, 0x7c3

    const/16 v0, 0xff

    .line 8629
    invoke-virtual {p0, p4, v1, v0}, LX/065;->A04(Ljava/lang/String;II)V

    .line 8630
    :cond_a
    invoke-static {p0}, LX/065;->A00(LX/065;)V

    .line 8631
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8632
    :cond_b
    const-string v0, "State byte should be ASCII"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8633
    throw v1
.end method


# virtual methods
.method public final A02(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/065;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/065;->A01:LX/0BL;

    .line 4
    .line 5
    iget-object v1, v0, LX/0BL;->A00:Ljava/nio/MappedByteBuffer;

    .line 6
    .line 7
    const/16 v0, 0x6e9

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/065;->A00(LX/065;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A03(LX/087;)V
    .locals 5

    .line 0
    iget-char v4, p1, LX/087;->A01:C

    .line 1
    .line 2
    iget-object v3, p0, LX/065;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, p0, LX/065;->A01:LX/0BL;

    .line 6
    .line 7
    iget-object v2, v0, LX/0BL;->A00:Ljava/nio/MappedByteBuffer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    int-to-byte v0, v4

    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/065;->A00(LX/065;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v3

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A04(Ljava/lang/String;II)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-le v0, p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v5, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iget-object v4, p0, LX/065;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-object v0, p0, LX/065;->A01:LX/0BL;

    .line 15
    .line 16
    iget-object v3, v0, LX/0BL;->A00:Ljava/nio/MappedByteBuffer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3, p2, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    :goto_0
    array-length v0, v2

    .line 26
    if-ge v5, v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, p2, 0x1

    .line 29
    .line 30
    add-int/2addr v1, v5

    .line 31
    aget-byte v0, v2, v5

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    int-to-byte v0, v0

    .line 40
    invoke-virtual {v3, p2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    monitor-exit v4

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
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
