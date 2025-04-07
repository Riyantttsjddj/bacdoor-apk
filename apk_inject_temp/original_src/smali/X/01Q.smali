.class public final LX/01Q;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProcessAnrErrorMonitor$MonitorThread"


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:J

.field public final A05:Landroid/app/ActivityManager;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Set;

.field public volatile A08:LX/01M;

.field public final synthetic A09:LX/01O;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;LX/01O;LX/01M;JJ)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/01Q;->A09:LX/01O;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "ProcessAnrErrorMonitorThread:"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/07o;->A04:LX/09N;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/07o;->A04:LX/09N;

    .line 17
    .line 18
    iget-object v0, v0, LX/09N;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v0, "unknown"

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/01Q;->A06:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/01Q;->A07:Ljava/util/Set;

    .line 47
    .line 48
    iput-object p1, p0, LX/01Q;->A05:Landroid/app/ActivityManager;

    .line 49
    .line 50
    iput-object p3, p0, LX/01Q;->A08:LX/01M;

    .line 51
    .line 52
    iput-wide p4, p0, LX/01Q;->A04:J

    .line 53
    .line 54
    iput-wide p6, p0, LX/01Q;->A03:J

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, LX/01Q;->A00:Z

    .line 58
    .line 59
    return-void
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
.method public final run()V
    .locals 13

    .line 0
    iget-wide v3, p0, LX/01Q;->A03:J

    .line 1
    .line 2
    const-wide/16 v11, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v11

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/01Q;->A08:LX/01M;

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    :cond_0
    move-wide v1, v3

    .line 13
    iget-object v7, p0, LX/01Q;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v7

    .line 16
    cmp-long v0, v3, v11

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-boolean v0, p0, LX/01Q;->A02:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, LX/01Q;->A08:LX/01M;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_1
    iget-boolean v10, p0, LX/01Q;->A02:Z

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sub-long/2addr v5, v8

    .line 46
    sub-long v1, v3, v5

    .line 47
    .line 48
    const-wide/16 v5, 0x1

    .line 49
    .line 50
    cmp-long v0, v1, v5

    .line 51
    .line 52
    if-gez v0, :cond_4

    .line 53
    .line 54
    :cond_3
    monitor-exit v7

    .line 55
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_4
    :goto_3
    :try_start_1
    invoke-virtual {v7, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :catch_0
    cmp-long v0, v1, v11

    .line 60
    .line 61
    if-lez v0, :cond_5

    .line 62
    .line 63
    :try_start_2
    iget-boolean v0, p0, LX/01Q;->A02:Z

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    iget-object v0, p0, LX/01Q;->A08:LX/01M;

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    :goto_4
    const/4 v0, 0x1

    .line 73
    goto :goto_5

    .line 74
    :cond_6
    const/4 v0, 0x0

    .line 75
    :goto_5
    iget-boolean v10, p0, LX/01Q;->A02:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    cmp-long v0, v1, v11

    .line 80
    .line 81
    if-lez v0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_6
    if-eqz v10, :cond_7

    .line 85
    .line 86
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    throw v0

    .line 90
    :cond_7
    const/4 v11, 0x0

    .line 91
    :cond_8
    const/4 v6, 0x2

    .line 92
    const/4 v3, 0x0

    .line 93
    :try_start_4
    iget-object v5, p0, LX/01Q;->A09:LX/01O;

    .line 94
    .line 95
    iget-object v0, p0, LX/01Q;->A05:Landroid/app/ActivityManager;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v8, Ljava/util/LinkedList;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_9
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 123
    .line 124
    iget v0, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 125
    .line 126
    if-ne v0, v6, :cond_9

    .line 127
    .line 128
    iget v1, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 129
    .line 130
    iget v0, v5, LX/01O;->A03:I

    .line 131
    .line 132
    if-ne v1, v0, :cond_9

    .line 133
    .line 134
    new-instance v2, LX/06G;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, v2, LX/06G;->A00:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, v2, LX/06G;->A02:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, v2, LX/06G;->A01:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v5, LX/01O;->A05:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {v8, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    invoke-virtual {v8, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    iget-boolean v0, p0, LX/01Q;->A00:Z

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    const-string v2, "ProcessAnrErrorMonitor"

    .line 172
    .line 173
    const-string v1, "Starting process monitor checks for process \'%s\'"

    .line 174
    .line 175
    iget-object v0, v5, LX/01O;->A05:Ljava/lang/String;

    .line 176
    .line 177
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v2, v1, v0}, LX/07X;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-boolean v3, p0, LX/01Q;->A00:Z

    .line 185
    .line 186
    iget-object v6, p0, LX/01Q;->A08:LX/01M;

    .line 187
    .line 188
    monitor-enter v5
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 189
    :try_start_5
    iget-object v0, v5, LX/01O;->A01:LX/01Q;

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    iget-wide v3, v0, LX/01Q;->A04:J

    .line 194
    .line 195
    iget-wide v1, v5, LX/01O;->A00:J

    .line 196
    .line 197
    cmp-long v0, v3, v1

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_c
    if-eqz v6, :cond_d

    .line 203
    .line 204
    invoke-interface {v6}, LX/01M;->AXN()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    .line 206
    .line 207
    :cond_d
    :goto_8
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 208
    :cond_e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_11

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, LX/06G;

    .line 219
    .line 220
    iget-object v1, v5, LX/01O;->A05:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, v3, LX/06G;->A01:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    if-nez v11, :cond_14

    .line 231
    .line 232
    const/4 v11, 0x1

    .line 233
    const-string v2, "ProcessAnrErrorMonitor"

    .line 234
    .line 235
    iget-object v1, v3, LX/06G;->A00:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, v3, LX/06G;->A02:Ljava/lang/String;

    .line 238
    .line 239
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "ANR detected Short msg: %s Tag: %s"

    .line 244
    .line 245
    invoke-static {v2, v0, v1}, LX/07X;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v10, LX/05r;->A0C:Ljava/lang/Integer;

    .line 249
    .line 250
    iget-object v9, p0, LX/01Q;->A08:LX/01M;

    .line 251
    .line 252
    iget-object v7, v3, LX/06G;->A00:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v6, v3, LX/06G;->A02:Ljava/lang/String;

    .line 255
    .line 256
    monitor-enter v5

    .line 257
    :try_start_7
    iget-object v0, v5, LX/01O;->A01:LX/01Q;

    .line 258
    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    iget-wide v3, v0, LX/01Q;->A04:J

    .line 262
    .line 263
    iget-wide v1, v5, LX/01O;->A00:J

    .line 264
    .line 265
    cmp-long v0, v3, v1

    .line 266
    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_f
    iput-object v10, v5, LX/01O;->A02:Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v9, :cond_10

    .line 273
    .line 274
    invoke-interface {v9, v7, v6}, LX/01M;->ARX(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 275
    .line 276
    .line 277
    :cond_10
    :goto_9
    monitor-exit v5

    .line 278
    goto :goto_b

    .line 279
    :cond_11
    if-eqz v11, :cond_14

    .line 280
    .line 281
    const-string v1, "ProcessAnrErrorMonitor"

    .line 282
    .line 283
    const-string v0, "On error cleared"

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/07X;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v7, LX/05r;->A01:Ljava/lang/Integer;

    .line 289
    .line 290
    iget-object v6, p0, LX/01Q;->A08:LX/01M;

    .line 291
    .line 292
    monitor-enter v5

    .line 293
    :try_start_8
    iget-object v0, v5, LX/01O;->A01:LX/01Q;

    .line 294
    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    iget-wide v3, v0, LX/01Q;->A04:J

    .line 298
    .line 299
    iget-wide v1, v5, LX/01O;->A00:J

    .line 300
    .line 301
    cmp-long v0, v3, v1

    .line 302
    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_12
    iput-object v7, v5, LX/01O;->A02:Ljava/lang/Integer;

    .line 307
    .line 308
    if-eqz v6, :cond_13

    .line 309
    .line 310
    invoke-interface {v6}, LX/01M;->ARV()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 311
    .line 312
    .line 313
    :cond_13
    :goto_a
    monitor-exit v5

    .line 314
    const/4 v11, 0x0

    .line 315
    :cond_14
    :goto_b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_16

    .line 320
    .line 321
    iget-object v6, v5, LX/01O;->A05:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v0, p0, LX/01Q;->A08:LX/01M;

    .line 324
    .line 325
    if-eqz v0, :cond_16

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    :cond_15
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_16

    .line 336
    .line 337
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v7, LX/06G;

    .line 342
    .line 343
    iget-object v1, v7, LX/06G;->A01:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_15

    .line 350
    .line 351
    const-string v2, "ProcessAnrErrorMonitor"

    .line 352
    .line 353
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "Error found in process \'%s\' different from process being searched \'%s\'"

    .line 358
    .line 359
    invoke-static {v2, v0, v1}, LX/07X;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v7, LX/06G;->A01:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v0, :cond_15

    .line 365
    .line 366
    iget-object v4, p0, LX/01Q;->A07:Ljava/util/Set;

    .line 367
    .line 368
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_15

    .line 373
    .line 374
    iget-object v3, p0, LX/01Q;->A08:LX/01M;

    .line 375
    .line 376
    iget-object v2, v7, LX/06G;->A01:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v1, v7, LX/06G;->A00:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v0, v7, LX/06G;->A02:Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v3, v2, v1, v0}, LX/01M;->ARW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v7, LX/06G;->A01:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_16
    iget-object v0, p0, LX/01Q;->A08:LX/01M;

    .line 392
    .line 393
    if-eqz v0, :cond_17

    .line 394
    .line 395
    iget-object v0, p0, LX/01Q;->A08:LX/01M;

    .line 396
    .line 397
    invoke-interface {v0}, LX/01M;->APo()V

    .line 398
    .line 399
    .line 400
    :cond_17
    iget-object v3, p0, LX/01Q;->A06:Ljava/lang/Object;

    .line 401
    .line 402
    monitor-enter v3

    .line 403
    :try_start_9
    iget-boolean v0, p0, LX/01Q;->A02:Z

    .line 404
    .line 405
    if-nez v0, :cond_1b

    .line 406
    .line 407
    iget v2, v5, LX/01O;->A04:I

    .line 408
    .line 409
    :cond_18
    iget-boolean v0, p0, LX/01Q;->A01:Z

    .line 410
    .line 411
    if-eqz v0, :cond_19

    .line 412
    .line 413
    const/4 v2, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 414
    :cond_19
    :try_start_a
    int-to-long v0, v2

    .line 415
    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 416
    .line 417
    .line 418
    :catch_1
    :try_start_b
    iget-boolean v0, p0, LX/01Q;->A01:Z

    .line 419
    .line 420
    if-eqz v0, :cond_1a

    .line 421
    .line 422
    iget-boolean v0, p0, LX/01Q;->A02:Z

    .line 423
    .line 424
    if-eqz v0, :cond_18

    .line 425
    .line 426
    :cond_1a
    iget-boolean v0, p0, LX/01Q;->A02:Z

    .line 427
    .line 428
    :cond_1b
    monitor-exit v3

    .line 429
    if-eqz v0, :cond_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 430
    .line 431
    monitor-enter v5

    .line 432
    goto :goto_d

    .line 433
    :catchall_1
    :try_start_c
    move-exception v0

    .line 434
    monitor-exit v5

    .line 435
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2

    .line 436
    :goto_d
    :try_start_d
    iget-object v0, v5, LX/01O;->A01:LX/01Q;

    .line 437
    .line 438
    if-eqz v0, :cond_1c

    .line 439
    .line 440
    iget-wide v3, v0, LX/01Q;->A04:J

    .line 441
    .line 442
    iget-wide v1, v5, LX/01O;->A00:J

    .line 443
    .line 444
    cmp-long v0, v3, v1

    .line 445
    .line 446
    if-eqz v0, :cond_1c

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_1c
    sget-object v0, LX/05r;->A00:Ljava/lang/Integer;

    .line 450
    .line 451
    iput-object v0, v5, LX/01O;->A02:Ljava/lang/Integer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 452
    .line 453
    :goto_e
    monitor-exit v5

    .line 454
    return-void

    .line 455
    :catchall_2
    move-exception v0

    .line 456
    monitor-exit v5

    .line 457
    throw v0

    .line 458
    :catchall_3
    move-exception v0

    .line 459
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 460
    throw v0

    .line 461
    :catch_2
    move-exception v7

    .line 462
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 467
    .line 468
    if-nez v0, :cond_1d

    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    instance-of v0, v0, Landroid/os/RemoteException;

    .line 475
    .line 476
    if-nez v0, :cond_1d

    .line 477
    .line 478
    throw v7

    .line 479
    :cond_1d
    iget-object v6, p0, LX/01Q;->A09:LX/01O;

    .line 480
    .line 481
    iget-object v5, p0, LX/01Q;->A08:LX/01M;

    .line 482
    .line 483
    monitor-enter v6

    .line 484
    :try_start_f
    iget-object v0, v6, LX/01O;->A01:LX/01Q;

    .line 485
    .line 486
    if-eqz v0, :cond_1e

    .line 487
    .line 488
    iget-wide v3, v0, LX/01Q;->A04:J

    .line 489
    .line 490
    iget-wide v1, v6, LX/01O;->A00:J

    .line 491
    .line 492
    cmp-long v0, v3, v1

    .line 493
    .line 494
    if-eqz v0, :cond_1e

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_1e
    sget-object v0, LX/05r;->A00:Ljava/lang/Integer;

    .line 498
    .line 499
    iput-object v0, v6, LX/01O;->A02:Ljava/lang/Integer;

    .line 500
    .line 501
    if-eqz v5, :cond_1f

    .line 502
    .line 503
    invoke-interface {v5}, LX/01M;->APn()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 504
    .line 505
    .line 506
    :cond_1f
    :goto_f
    monitor-exit v6

    .line 507
    const-string v2, "ProcessAnrErrorMonitor"

    .line 508
    .line 509
    iget-object v0, v6, LX/01O;->A05:Ljava/lang/String;

    .line 510
    .line 511
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "Stopping checks for \'%s\' because of ERROR_QUERYING_ACTIVITY_MANAGER"

    .line 516
    .line 517
    invoke-static {v2, v0, v1}, LX/07X;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :catchall_4
    move-exception v0

    .line 522
    monitor-exit v6

    .line 523
    throw v0
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
