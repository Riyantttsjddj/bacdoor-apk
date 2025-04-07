.class public LX/0CG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08M;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0CG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0CG;->A00:Ljava/lang/Object;

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
.method public final ASR(Z)V
    .locals 14

    .line 0
    iget v0, p0, LX/0CG;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    const-class v3, LX/07o;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-boolean v0, LX/07o;->A06:Z

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    sput-boolean p1, LX/07o;->A06:Z

    .line 12
    .line 13
    sget-object v0, LX/07o;->A02:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/07o;->A03:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v0, LX/004;

    .line 23
    .line 24
    invoke-direct {v0, v2, p1}, LX/004;-><init>(Ljava/util/HashSet;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v3

    .line 31
    iget-object v0, p0, LX/0CG;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/09N;

    .line 34
    .line 35
    iput-boolean p1, v0, LX/09N;->A03:Z

    .line 36
    .line 37
    iget-object v8, v0, LX/09N;->A00:LX/07i;

    .line 38
    .line 39
    xor-int/lit8 v9, p1, 0x1

    .line 40
    .line 41
    monitor-enter v8

    .line 42
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-boolean v0, v8, LX/07i;->A07:Z

    .line 47
    .line 48
    const-wide/16 v4, 0x1

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-boolean v9, v8, LX/07i;->A06:Z

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, v8, LX/07i;->A00:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput-wide v6, v8, LX/07i;->A01:J

    .line 65
    .line 66
    iput-wide v4, v8, LX/07i;->A02:J

    .line 67
    .line 68
    :goto_0
    iput-boolean v2, v8, LX/07i;->A07:Z

    .line 69
    .line 70
    monitor-exit v8

    .line 71
    return-void

    .line 72
    :cond_2
    iget-boolean v0, v8, LX/07i;->A06:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-nez v9, :cond_6

    .line 77
    .line 78
    iget-wide v2, v8, LX/07i;->A02:J

    .line 79
    .line 80
    const-wide/16 v12, 0x0

    .line 81
    .line 82
    cmp-long v0, v2, v12

    .line 83
    .line 84
    if-lez v0, :cond_4

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    iget-wide v0, v8, LX/07i;->A00:J

    .line 91
    .line 92
    sub-long/2addr v10, v0

    .line 93
    cmp-long v0, v10, v12

    .line 94
    .line 95
    if-gtz v0, :cond_3

    .line 96
    .line 97
    iget-wide v0, v8, LX/07i;->A03:J

    .line 98
    .line 99
    add-long/2addr v0, v4

    .line 100
    iput-wide v0, v8, LX/07i;->A03:J

    .line 101
    .line 102
    :cond_3
    iget-wide v0, v8, LX/07i;->A05:J

    .line 103
    .line 104
    add-long/2addr v0, v10

    .line 105
    iput-wide v0, v8, LX/07i;->A05:J

    .line 106
    .line 107
    :cond_4
    iput-wide v6, v8, LX/07i;->A01:J

    .line 108
    .line 109
    add-long/2addr v2, v4

    .line 110
    iput-wide v2, v8, LX/07i;->A02:J

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    if-eqz v9, :cond_6

    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, v8, LX/07i;->A00:J

    .line 120
    .line 121
    iget-wide v2, v8, LX/07i;->A04:J

    .line 122
    .line 123
    iget-wide v0, v8, LX/07i;->A01:J

    .line 124
    .line 125
    sub-long/2addr v6, v0

    .line 126
    add-long/2addr v2, v6

    .line 127
    iput-wide v2, v8, LX/07i;->A04:J

    .line 128
    .line 129
    :cond_6
    :goto_1
    iput-boolean v9, v8, LX/07i;->A06:Z

    .line 130
    .line 131
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    iget-object v1, v8, LX/07i;->A08:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v1

    .line 135
    :try_start_2
    monitor-exit v1

    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    throw v0

    .line 140
    :goto_2
    return-void

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    throw v0

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    monitor-exit v3

    .line 146
    throw v0

    .line 147
    :cond_7
    sget-object v0, LX/099;->A00:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/08M;

    .line 164
    .line 165
    invoke-interface {v0, p1}, LX/08M;->ASR(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method
