.class public abstract LX/00g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00h;

.field public static volatile A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/00h;

    .line 1
    .line 2
    invoke-direct {v0}, LX/00h;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/00g;->A00:LX/00h;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LX/00g;->A01(Z)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    new-instance v2, LX/02N;

    .line 18
    .line 19
    invoke-direct {v2}, LX/02N;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, LX/06c;->A06:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/06c;->A00:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/06c;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A00(LX/00N;)V
    .locals 3

    .line 0
    sget-object v2, LX/00g;->A00:LX/00h;

    .line 1
    .line 2
    iget-object v1, v2, LX/00h;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v2, LX/00h;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v2, LX/00h;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LX/00N;->AYm()V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
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

.method public static A01(Z)V
    .locals 13

    .line 0
    sget-wide v11, LX/00g;->A01:J

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-lt v1, v0, :cond_8

    .line 7
    .line 8
    invoke-static {}, LX/00i;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :cond_0
    :goto_0
    const-string v0, "debug.fbsystrace.tags"

    .line 13
    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    invoke-static {v0}, LX/06c;->A00(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    cmp-long v0, v7, v9

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    or-long/2addr v7, v0

    .line 29
    :goto_1
    sget-wide v1, LX/00g;->A01:J

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    cmp-long v0, v1, v9

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    cmp-long v0, v7, v9

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    cmp-long v0, v7, v9

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    sget-wide v1, LX/00g;->A01:J

    .line 45
    .line 46
    cmp-long v0, v1, v9

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    :cond_2
    const/4 v5, 0x1

    .line 51
    :goto_2
    sput-wide v7, LX/00g;->A01:J

    .line 52
    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    const-string v4, "sysprop"

    .line 56
    .line 57
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-wide v0, LX/00g;->A01:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Systrace trace config update - source:%s changed:%b enabledTags:0x%x->0x%x"

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-static {v7, v8}, Lcom/facebook/systrace/TraceDirect;->setEnabledTags(J)V

    .line 83
    .line 84
    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    :cond_3
    cmp-long v0, v7, v9

    .line 89
    .line 90
    sget-object v4, LX/00g;->A00:LX/00h;

    .line 91
    .line 92
    if-lez v0, :cond_a

    .line 93
    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    invoke-virtual {v4}, LX/00h;->A00()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :cond_5
    const-string v4, "other"

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const/4 v5, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    sget-wide v3, LX/06d;->A00:J

    .line 109
    .line 110
    sget-boolean v0, LX/06d;->A03:Z

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    sget-object v1, LX/06d;->A01:Ljava/lang/reflect/Method;

    .line 116
    .line 117
    invoke-static {v1}, LX/09d;->A00(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/06d;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_0

    .line 141
    :cond_9
    iget-object v3, v4, LX/00h;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v3

    .line 144
    :try_start_0
    sget-object v0, LX/00h;->A03:Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 147
    .line 148
    .line 149
    new-instance v2, LX/09c;

    .line 150
    .line 151
    invoke-direct {v2, v4}, LX/09c;-><init>(LX/00h;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "fbsystrace notification thread"

    .line 155
    .line 156
    new-instance v1, Ljava/lang/Thread;

    .line 157
    .line 158
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0xa

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 167
    .line 168
    .line 169
    monitor-exit v3

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw v0

    .line 174
    :cond_a
    iget-object v3, v4, LX/00h;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v3

    .line 177
    :try_start_1
    const/4 v0, 0x0

    .line 178
    iput-boolean v0, v4, LX/00h;->A00:Z

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    :goto_4
    iget-object v1, v4, LX/00h;->A02:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ge v2, v0, :cond_b

    .line 188
    .line 189
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/00N;

    .line 194
    .line 195
    invoke-interface {v0}, LX/00N;->AYo()V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    monitor-exit v3

    .line 202
    return-void

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    throw v0
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
