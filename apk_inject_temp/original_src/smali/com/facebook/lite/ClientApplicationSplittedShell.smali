.class public Lcom/facebook/lite/ClientApplicationSplittedShell;
.super Landroid/app/Application;
.source ""


# instance fields
.field public A00:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ClientApplicationSplittedShell;->A00:LX/00e;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A03:Z

    .line 5
    .line 6
    :try_start_0
    const-string v0, "com.facebook.lite.LeanClientApplication"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, Landroid/app/Application;

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/00e;

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    iput-object v0, p0, Lcom/facebook/lite/ClientApplicationSplittedShell;->A00:LX/00e;

    .line 41
    .line 42
    :cond_0
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ClientApplicationSplittedShell."

    .line 5
    .line 6
    invoke-static {v0, p0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/05s;->A03:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 14

    .line 0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {}, LX/0AQ;->A01()V

    .line 12
    .line 13
    .line 14
    const/16 v7, 0x3d

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v7}, LX/0AQ;->A04(Landroid/content/Context;I)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {p0, v7, v0}, LX/0AQ;->A03(Landroid/content/Context;IZ)V

    .line 22
    .line 23
    .line 24
    const-string v2, "275254692598279"

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v4, LX/0CH;

    .line 30
    .line 31
    invoke-direct {v4, p0, v0}, LX/0CH;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LX/0CJ;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0}, LX/0CJ;-><init>(Landroid/app/Application;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    new-instance v1, LX/0CH;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, LX/0CH;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p0, v2, v4, v3, v1}, LX/09v;->A00(Landroid/app/Application;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/09v;->A03:LX/09v;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v0, v0, v0, v0}, LX/09v;->A00(Landroid/app/Application;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v0, LX/09v;->A03:LX/09v;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    iput-boolean v3, v0, LX/09v;->A01:Z

    .line 60
    .line 61
    new-instance v0, LX/0CH;

    .line 62
    .line 63
    invoke-direct {v0, p0, v3}, LX/0CH;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/Thread;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/0AS;

    .line 80
    .line 81
    invoke-direct {v0}, LX/0AS;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/0AR;->A05:LX/0AS;

    .line 85
    .line 86
    const-string v0, "attachBaseContext"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/facebook/lite/ClientApplicationSplittedShell;->A01(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v6, LX/0AT;->A02:Ljava/lang/Long;

    .line 92
    .line 93
    sget-object v0, LX/0AT;->A01:Ljava/lang/Long;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/0AT;->A01:Ljava/lang/Long;

    .line 106
    .line 107
    :cond_1
    sget-object v0, LX/0AT;->A03:Ljava/lang/Long;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LX/0AT;->A03:Ljava/lang/Long;

    .line 120
    .line 121
    :cond_2
    invoke-static {}, LX/0AQ;->A01()V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x2a

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static {p1, v0}, LX/0AQ;->A04(Landroid/content/Context;I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const-string v0, "snapPerfStats"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/facebook/lite/ClientApplicationSplittedShell;->A01(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v8, LX/0AS;

    .line 139
    .line 140
    invoke-direct {v8}, LX/0AS;-><init>()V

    .line 141
    .line 142
    .line 143
    sput-object v8, LX/0AR;->A0A:LX/0AS;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const/4 v0, 0x3

    .line 147
    new-instance v4, LX/0CJ;

    .line 148
    .line 149
    invoke-direct {v4, p0, v0}, LX/0CJ;-><init>(Landroid/app/Application;I)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    new-instance v3, LX/0CJ;

    .line 154
    .line 155
    invoke-direct {v3, p0, v0}, LX/0CJ;-><init>(Landroid/app/Application;I)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    new-instance v1, LX/0CI;

    .line 160
    .line 161
    invoke-direct {v1, p0, v0}, LX/0CI;-><init>(Landroid/app/Application;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :goto_1
    :try_start_0
    new-instance v0, LX/08A;

    .line 166
    .line 167
    invoke-direct {v0}, LX/08A;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, LX/08A;->A8X()V

    .line 171
    .line 172
    .line 173
    sput-object v0, LX/0AR;->A01:LX/06q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 174
    .line 175
    invoke-virtual {v8}, LX/0AS;->close()V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/05s;->A03:Ljava/lang/reflect/Method;

    .line 179
    .line 180
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    :cond_4
    const-string v0, "initErrorReporter"

    .line 184
    .line 185
    invoke-static {v0}, Lcom/facebook/lite/ClientApplicationSplittedShell;->A01(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v8, LX/0AS;

    .line 189
    .line 190
    invoke-direct {v8}, LX/0AS;-><init>()V

    .line 191
    .line 192
    .line 193
    sput-object v8, LX/0AR;->A08:LX/0AS;

    .line 194
    .line 195
    :try_start_1
    sget-object v0, LX/0AT;->A03:Ljava/lang/Long;

    .line 196
    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, LX/0AT;->A03:Ljava/lang/Long;

    .line 208
    .line 209
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 213
    :try_start_2
    invoke-static {p0}, LX/0AU;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sput-object v2, LX/0AX;->A01:Ljava/lang/String;

    .line 218
    .line 219
    sput-object p0, LX/0AX;->A00:Landroid/app/Application;

    .line 220
    .line 221
    new-instance v2, LX/0BA;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v2, v0, v1}, LX/09w;->A02(Landroid/app/Application;LX/09Q;J)V

    .line 227
    .line 228
    .line 229
    sget-object v2, LX/09w;->A02:LX/08d;

    .line 230
    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    const/4 v1, 0x2

    .line 234
    new-instance v0, LX/09O;

    .line 235
    .line 236
    invoke-direct {v0, p0, v1}, LX/09O;-><init>(Landroid/app/Application;I)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v2, LX/08d;->A07:LX/06m;

    .line 240
    .line 241
    new-instance v0, LX/09O;

    .line 242
    .line 243
    invoke-direct {v0, p0, v3}, LX/09O;-><init>(Landroid/app/Application;I)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v2, LX/08d;->A04:LX/06m;

    .line 247
    .line 248
    new-instance v0, LX/09O;

    .line 249
    .line 250
    invoke-direct {v0, p0, v6}, LX/09O;-><init>(Landroid/app/Application;I)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v2, LX/08d;->A03:LX/06m;

    .line 254
    .line 255
    const/4 v1, 0x3

    .line 256
    new-instance v0, LX/09O;

    .line 257
    .line 258
    invoke-direct {v0, p0, v1}, LX/09O;-><init>(Landroid/app/Application;I)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v2, LX/08d;->A08:LX/06m;

    .line 262
    .line 263
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v0, LX/07R;

    .line 268
    .line 269
    invoke-direct {v0, v1}, LX/07R;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v2, LX/08d;->A05:LX/06m;

    .line 273
    .line 274
    sget-object v1, LX/08K;->A03:Ljava/util/concurrent/ExecutorService;

    .line 275
    .line 276
    new-instance v0, LX/0AV;

    .line 277
    .line 278
    invoke-direct {v0, p0, v4}, LX/0AV;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    const-string v2, "EarlyErrorReporting"

    .line 285
    .line 286
    const-string v1, "Lacrima init done in EarlyErrorReporting for: %s"

    .line 287
    .line 288
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v2, v1, v0}, LX/07X;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_6
    const-string v1, "Accessing LacrimaConfigBuilder before Lacrima init"

    .line 297
    .line 298
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 304
    :catch_0
    :try_start_3
    move-exception v2

    .line 305
    invoke-static {p0}, LX/0AX;->A01(Landroid/app/Application;)V

    .line 306
    .line 307
    .line 308
    const-string v1, "Failed earlyErrorReporting init"

    .line 309
    .line 310
    invoke-static {p0, v2, v1}, LX/0AX;->A02(Landroid/app/Application;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "EarlyErrorReporting"

    .line 314
    .line 315
    invoke-static {v0, v1, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :goto_2
    new-instance v4, LX/0Bm;

    .line 319
    .line 320
    invoke-direct {v4, p0}, LX/0Bm;-><init>(Landroid/app/Application;)V

    .line 321
    .line 322
    .line 323
    const-string v2, "client_id"

    .line 324
    .line 325
    sget-boolean v0, LX/09w;->A03:Z

    .line 326
    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    const-class v0, LX/06L;

    .line 330
    .line 331
    monitor-enter v0

    .line 332
    monitor-exit v0

    .line 333
    invoke-static {}, LX/064;->A00()LX/064;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v1, LX/064;->A03:Ljava/lang/Object;

    .line 338
    .line 339
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 340
    :try_start_4
    iget-object v0, v0, LX/064;->A00:Ljava/util/Map;

    .line 341
    .line 342
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    monitor-exit v1

    .line 346
    goto :goto_3

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 349
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 350
    :cond_7
    :goto_3
    invoke-virtual {v8}, LX/0AS;->close()V

    .line 351
    .line 352
    .line 353
    sget-object v0, LX/05s;->A03:Ljava/lang/reflect/Method;

    .line 354
    .line 355
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 356
    .line 357
    .line 358
    const/4 v11, 0x2

    .line 359
    new-array v1, v11, [Z

    .line 360
    .line 361
    fill-array-data v1, :array_0

    .line 362
    .line 363
    .line 364
    const-string v0, "createProvidersAndEarlySocket"

    .line 365
    .line 366
    invoke-static {v0}, Lcom/facebook/lite/ClientApplicationSplittedShell;->A01(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget-boolean v0, LX/0A6;->A00:Z

    .line 370
    .line 371
    if-nez v0, :cond_1e

    .line 372
    .line 373
    sput-boolean v3, LX/0A6;->A00:Z

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    sget-boolean v0, LX/0BZ;->A02:Z

    .line 377
    .line 378
    if-nez v0, :cond_1d

    .line 379
    .line 380
    sput-boolean v3, LX/0BZ;->A02:Z

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    new-instance v0, LX/0BZ;

    .line 386
    .line 387
    invoke-direct {v0, p1}, LX/0BZ;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    sput-object v0, LX/0BZ;->A01:LX/0BZ;

    .line 391
    .line 392
    new-instance v9, LX/0AS;

    .line 393
    .line 394
    invoke-direct {v9}, LX/0AS;-><init>()V

    .line 395
    .line 396
    .line 397
    sput-object v9, LX/0AR;->A07:LX/0AS;

    .line 398
    .line 399
    :try_start_6
    invoke-static {}, LX/07K;->A00()LX/07K;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v2, v0, LX/07K;->A01:Ljava/lang/String;

    .line 404
    .line 405
    if-nez v2, :cond_8

    .line 406
    .line 407
    const-string v2, "unknown"

    .line 408
    .line 409
    :cond_8
    const-string v0, "unknown"

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_9

    .line 416
    .line 417
    invoke-static {}, LX/07N;->A00()Landroid/util/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v0, :cond_a

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :cond_9
    if-eqz v2, :cond_a

    .line 432
    .line 433
    const-string v0, ":"

    .line 434
    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    const/4 v0, 0x1

    .line 440
    if-eqz v2, :cond_b

    .line 441
    .line 442
    :cond_a
    const/4 v0, 0x0

    .line 443
    :cond_b
    aput-boolean v0, v1, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 444
    .line 445
    :try_start_7
    invoke-static {}, LX/09k;->A00()LX/09k;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, LX/09k;->A01()Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    rsub-int/lit8 v0, v0, 0x2

    .line 458
    .line 459
    if-eqz v0, :cond_c

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    goto :goto_4

    .line 463
    :cond_c
    const/4 v0, 0x1

    .line 464
    :goto_4
    xor-int/lit8 v13, v0, 0x1

    .line 465
    .line 466
    goto :goto_5
    :try_end_7
    .catch LX/09r; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 467
    :catch_1
    const/4 v13, 0x0

    .line 468
    :goto_5
    :try_start_8
    aput-boolean v13, v1, v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 469
    .line 470
    invoke-virtual {v9}, LX/0AS;->close()V

    .line 471
    .line 472
    .line 473
    aget-boolean v12, v1, v6

    .line 474
    .line 475
    invoke-static {}, LX/0A2;->values()[LX/0A2;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    array-length v9, v10

    .line 480
    const/4 v2, 0x0

    .line 481
    :goto_6
    if-ge v2, v9, :cond_1c

    .line 482
    .line 483
    aget-object v8, v10, v2

    .line 484
    .line 485
    iget-boolean v0, v8, LX/0A2;->A00:Z

    .line 486
    .line 487
    if-ne v0, v13, :cond_d

    .line 488
    .line 489
    iget-boolean v0, v8, LX/0A2;->A01:Z

    .line 490
    .line 491
    if-ne v0, v12, :cond_d

    .line 492
    .line 493
    iget-boolean v0, v8, LX/0A2;->A02:Z

    .line 494
    .line 495
    if-eqz v0, :cond_e

    .line 496
    .line 497
    new-instance v9, LX/0AS;

    .line 498
    .line 499
    invoke-direct {v9}, LX/0AS;-><init>()V

    .line 500
    .line 501
    .line 502
    sput-object v9, LX/0AR;->A04:LX/0AS;

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :goto_7
    :try_start_9
    new-instance v0, LX/09t;

    .line 509
    .line 510
    invoke-direct {v0, p1}, LX/09t;-><init>(Landroid/content/Context;)V

    .line 511
    .line 512
    .line 513
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 514
    .line 515
    invoke-direct {v2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Ljava/lang/Thread;

    .line 519
    .line 520
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 524
    .line 525
    .line 526
    sput-object v2, LX/09j;->A01:Ljava/util/concurrent/FutureTask;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 527
    .line 528
    invoke-virtual {v9}, LX/0AS;->close()V

    .line 529
    .line 530
    .line 531
    :cond_e
    sput-object v8, LX/09j;->A00:LX/0A2;

    .line 532
    .line 533
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 534
    .line 535
    .line 536
    if-nez v5, :cond_f

    .line 537
    .line 538
    aget-boolean v0, v1, v6

    .line 539
    .line 540
    if-eqz v0, :cond_f

    .line 541
    .line 542
    const-string v10, "455.0.0.0.48"

    .line 543
    .line 544
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    const-string v2, "prev_startup_app_version"

    .line 553
    .line 554
    invoke-interface {v9, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const-string v8, "new_processes_since_upgrade"

    .line 559
    .line 560
    invoke-interface {v9, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_10

    .line 569
    .line 570
    if-ge v4, v11, :cond_f

    .line 571
    .line 572
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    add-int/lit8 v0, v4, 0x1

    .line 577
    .line 578
    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :goto_8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 583
    .line 584
    .line 585
    :cond_f
    invoke-static {}, LX/0AQ;->A01()V

    .line 586
    .line 587
    .line 588
    invoke-static {p0, v7, v5}, LX/0AQ;->A03(Landroid/content/Context;IZ)V

    .line 589
    .line 590
    .line 591
    new-instance v0, LX/0CI;

    .line 592
    .line 593
    invoke-direct {v0, p0, p0}, LX/0CI;-><init>(Landroid/content/Context;Lcom/facebook/lite/ClientApplicationSplittedShell;)V

    .line 594
    .line 595
    .line 596
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 597
    .line 598
    invoke-direct {v2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, Ljava/lang/Thread;

    .line 602
    .line 603
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 607
    .line 608
    .line 609
    sput-object v2, LX/09i;->A00:Ljava/util/concurrent/FutureTask;

    .line 610
    .line 611
    const-string v0, "FbSoLoaderInit"

    .line 612
    .line 613
    invoke-static {v0}, Lcom/facebook/lite/ClientApplicationSplittedShell;->A01(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    new-instance v2, LX/0AS;

    .line 617
    .line 618
    invoke-direct {v2}, LX/0AS;-><init>()V

    .line 619
    .line 620
    .line 621
    sput-object v2, LX/0AR;->A06:LX/0AS;

    .line 622
    .line 623
    const v0, 0x20002

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_10
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    goto :goto_8

    .line 640
    :goto_9
    :try_start_a
    invoke-static {p0, v0}, LX/0C9;->A00(Landroid/content/Context;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, LX/0AS;->close()V

    .line 644
    .line 645
    .line 646
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 647
    .line 648
    .line 649
    :try_start_b
    sget-object v2, LX/08K;->A02:Ljava/util/concurrent/ExecutorService;

    .line 650
    .line 651
    new-instance v0, LX/0AW;

    .line 652
    .line 653
    invoke-direct {v0, p0}, LX/0AW;-><init>(Landroid/app/Application;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 657
    .line 658
    .line 659
    goto :goto_a
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 660
    :catch_2
    move-exception v2

    .line 661
    const-string v0, "Failed earlyNativeInit"

    .line 662
    .line 663
    invoke-static {p0, v2, v0}, LX/0AX;->A02(Landroid/app/Application;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :goto_a
    invoke-static {}, LX/0AQ;->A01()V

    .line 667
    .line 668
    .line 669
    const/16 v0, 0x38

    .line 670
    .line 671
    invoke-static {p1, v0}, LX/0AQ;->A04(Landroid/content/Context;I)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_11

    .line 676
    .line 677
    const-string v0, "DisableClassVerification"

    .line 678
    .line 679
    invoke-static {v0}, Lcom/facebook/lite/ClientApplicationSplittedShell;->A01(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    new-instance v2, LX/0AS;

    .line 683
    .line 684
    invoke-direct {v2}, LX/0AS;-><init>()V

    .line 685
    .line 686
    .line 687
    sput-object v2, LX/0AR;->A03:LX/0AS;

    .line 688
    .line 689
    :try_start_c
    invoke-static {}, LX/0AQ;->A01()V

    .line 690
    .line 691
    .line 692
    const/16 v0, 0x40

    .line 693
    .line 694
    invoke-static {p1, v0}, LX/0AQ;->A04(Landroid/content/Context;I)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-static {v0}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, LX/0AS;->close()V

    .line 702
    .line 703
    .line 704
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 705
    .line 706
    .line 707
    :cond_11
    const-string v0, "ClientApplicationSplittedShell.secondaryDexLoad"

    .line 708
    .line 709
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :try_start_d
    new-instance v11, LX/0AS;

    .line 713
    .line 714
    invoke-direct {v11}, LX/0AS;-><init>()V

    .line 715
    .line 716
    .line 717
    sput-object v11, LX/0AR;->A02:LX/0AS;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 718
    .line 719
    :try_start_e
    aget-boolean v0, v1, v6

    .line 720
    .line 721
    if-eqz v0, :cond_13

    .line 722
    .line 723
    aget-boolean v0, v1, v3

    .line 724
    .line 725
    if-eqz v0, :cond_12

    .line 726
    .line 727
    invoke-static {}, LX/0AQ;->A01()V

    .line 728
    .line 729
    .line 730
    const/16 v0, 0xa

    .line 731
    .line 732
    invoke-static {p1, v0}, LX/0AQ;->A04(Landroid/content/Context;I)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_13

    .line 737
    .line 738
    :cond_12
    invoke-static {}, LX/0AQ;->A01()V

    .line 739
    .line 740
    .line 741
    const/16 v0, 0x9

    .line 742
    .line 743
    invoke-static {p1, v0}, LX/0AQ;->A04(Landroid/content/Context;I)Z

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    invoke-static {p1, v0, v6}, LX/0AQ;->A03(Landroid/content/Context;IZ)V

    .line 748
    .line 749
    .line 750
    if-nez v10, :cond_14

    .line 751
    .line 752
    goto :goto_b

    .line 753
    :cond_13
    const/4 v10, 0x0

    .line 754
    :cond_14
    const/4 v5, 0x0

    .line 755
    goto :goto_c

    .line 756
    :goto_b
    invoke-static {}, LX/0AQ;->A01()V

    .line 757
    .line 758
    .line 759
    const/16 v0, 0x8

    .line 760
    .line 761
    invoke-static {p1, v0}, LX/0AQ;->A04(Landroid/content/Context;I)Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    invoke-static {p1, v0, v6}, LX/0AQ;->A03(Landroid/content/Context;IZ)V

    .line 766
    .line 767
    .line 768
    :goto_c
    aget-boolean v9, v1, v6

    .line 769
    .line 770
    new-instance v8, LX/09g;

    .line 771
    .line 772
    invoke-direct {v8, p0}, LX/09g;-><init>(Lcom/facebook/lite/ClientApplicationSplittedShell;)V

    .line 773
    .line 774
    .line 775
    new-instance v2, LX/0An;

    .line 776
    .line 777
    invoke-direct {v2, p0}, LX/0An;-><init>(Landroid/content/Context;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 778
    .line 779
    .line 780
    :try_start_f
    const-string v0, "metadata.txt"

    .line 781
    .line 782
    invoke-virtual {v2, v0}, LX/0An;->AZy(Ljava/lang/String;)Ljava/io/InputStream;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 787
    .line 788
    .line 789
    :try_start_10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 794
    .line 795
    const-string v0, "dex"

    .line 796
    .line 797
    new-instance v7, Ljava/io/File;

    .line 798
    .line 799
    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-static {p0, v2, v7}, LX/0AD;->A00(Landroid/content/Context;LX/0A7;Ljava/io/File;)LX/0AC;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    if-eqz v4, :cond_15

    .line 807
    .line 808
    const-string v2, "dex_lock"

    .line 809
    .line 810
    invoke-static {v7, v2}, LX/000;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 811
    .line 812
    .line 813
    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 814
    :try_start_11
    new-instance v0, LX/0Bi;

    .line 815
    .line 816
    invoke-direct {v0, v1}, LX/0Bi;-><init>(Ljava/io/File;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 817
    .line 818
    .line 819
    :try_start_12
    invoke-interface {v4}, LX/0AC;->A49()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 820
    .line 821
    .line 822
    :try_start_13
    invoke-virtual {v0}, LX/0Bi;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 823
    .line 824
    .line 825
    :try_start_14
    invoke-static {v7, v2}, LX/000;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    new-instance v2, LX/0Bi;

    .line 830
    .line 831
    invoke-direct {v2, v0}, LX/0Bi;-><init>(Ljava/io/File;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 832
    .line 833
    .line 834
    :try_start_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 835
    .line 836
    .line 837
    move-result-wide v0

    .line 838
    sput-wide v0, LX/023;->A02:J

    .line 839
    .line 840
    invoke-interface {v4, p0, v8, v9}, LX/0AC;->AKk(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 841
    .line 842
    .line 843
    :try_start_16
    invoke-virtual {v2}, LX/0Bi;->close()V

    .line 844
    .line 845
    .line 846
    goto :goto_10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 847
    :catchall_1
    move-exception v1

    .line 848
    :try_start_17
    invoke-virtual {v2}, LX/0Bi;->close()V

    .line 849
    .line 850
    .line 851
    goto :goto_d
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 852
    :catchall_2
    move-exception v0

    .line 853
    :try_start_18
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 854
    .line 855
    .line 856
    :goto_d
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 857
    :catchall_3
    move-exception v1

    .line 858
    :try_start_19
    invoke-virtual {v0}, LX/0Bi;->close()V

    .line 859
    .line 860
    .line 861
    goto :goto_e
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 862
    :catchall_4
    move-exception v0

    .line 863
    :try_start_1a
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    :goto_e
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 867
    :catchall_5
    move-exception v2

    .line 868
    goto :goto_f

    .line 869
    :catchall_6
    :try_start_1b
    move-exception v2

    .line 870
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 871
    .line 872
    .line 873
    move-result-wide v0

    .line 874
    sput-wide v0, LX/023;->A01:J

    .line 875
    .line 876
    :goto_f
    throw v2

    .line 877
    :catch_3
    move-exception v2

    .line 878
    const-string v1, "SecondaryDexLoader"

    .line 879
    .line 880
    const-string v0, "No secondary dex manifest file, trying to start anyway"

    .line 881
    .line 882
    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 883
    .line 884
    .line 885
    goto :goto_11

    .line 886
    :goto_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 887
    .line 888
    .line 889
    move-result-wide v0

    .line 890
    sput-wide v0, LX/023;->A01:J

    .line 891
    .line 892
    :cond_15
    :goto_11
    sget-boolean v0, LX/09y;->A00:Z

    .line 893
    .line 894
    if-eqz v0, :cond_16

    .line 895
    .line 896
    const-string v1, "MDCDClassLoadInstaller"

    .line 897
    .line 898
    const-string v0, "Tried to install MDCD class logger twice"

    .line 899
    .line 900
    invoke-static {v1, v0}, LX/07X;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    :cond_16
    sput-boolean v3, LX/09y;->A00:Z

    .line 904
    .line 905
    invoke-static {}, LX/0AQ;->A01()V

    .line 906
    .line 907
    .line 908
    const/4 v4, 0x0

    .line 909
    const/16 v3, 0x27

    .line 910
    .line 911
    invoke-static {p0}, LX/0AQ;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const-string v0, "primary_dex_feature_key_"

    .line 920
    .line 921
    invoke-static {v0, v1, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-lez v1, :cond_17

    .line 930
    .line 931
    new-instance v0, Ljava/util/Random;

    .line 932
    .line 933
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-nez v0, :cond_17

    .line 941
    .line 942
    const/4 v4, 0x1

    .line 943
    :cond_17
    sput-boolean v4, LX/09y;->A01:Z

    .line 944
    .line 945
    if-eqz v4, :cond_18

    .line 946
    .line 947
    invoke-static {p0}, LX/08a;->A00(Landroid/content/Context;)LX/08a;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    new-instance v1, LX/066;

    .line 952
    .line 953
    invoke-direct {v1}, LX/066;-><init>()V

    .line 954
    .line 955
    .line 956
    iget-object v0, v0, LX/08a;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 957
    .line 958
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    :cond_18
    if-nez v10, :cond_19

    .line 962
    .line 963
    if-eqz v5, :cond_1a

    .line 964
    .line 965
    :cond_19
    new-instance v1, LX/0AA;

    .line 966
    .line 967
    invoke-direct {v1, p0, v5}, LX/0AA;-><init>(Landroid/content/Context;Z)V

    .line 968
    .line 969
    .line 970
    new-instance v0, Ljava/lang/Thread;

    .line 971
    .line 972
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 976
    .line 977
    .line 978
    :cond_1a
    :try_start_1c
    invoke-virtual {v11}, LX/0AS;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4

    .line 979
    .line 980
    .line 981
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 982
    .line 983
    .line 984
    invoke-static {}, LX/0AQ;->A01()V

    .line 985
    .line 986
    .line 987
    const/16 v0, 0x3e

    .line 988
    .line 989
    invoke-static {p1, v0}, LX/0AQ;->A04(Landroid/content/Context;I)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-nez v0, :cond_1b

    .line 994
    .line 995
    invoke-direct {p0}, Lcom/facebook/lite/ClientApplicationSplittedShell;->A00()V

    .line 996
    .line 997
    .line 998
    :cond_1b
    return-void

    .line 999
    :catchall_7
    move-exception v1

    .line 1000
    :try_start_1d
    invoke-virtual {v11}, LX/0AS;->close()V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_12
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1004
    :catchall_8
    move-exception v0

    .line 1005
    :try_start_1e
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_12
    throw v1
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4

    .line 1009
    :catch_4
    move-exception v1

    .line 1010
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1011
    .line 1012
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1013
    .line 1014
    .line 1015
    throw v0

    .line 1016
    :catchall_9
    move-exception v1

    .line 1017
    :try_start_1f
    invoke-virtual {v2}, LX/0AS;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 1018
    .line 1019
    .line 1020
    throw v1

    .line 1021
    :cond_1c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1022
    .line 1023
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    throw v0

    .line 1027
    :catchall_a
    move-exception v1

    .line 1028
    :try_start_20
    invoke-virtual {v9}, LX/0AS;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 1029
    .line 1030
    .line 1031
    throw v1

    .line 1032
    :cond_1d
    const-string v1, "LeanAndroidSharedPrefsProvider was already initialized"

    .line 1033
    .line 1034
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1035
    .line 1036
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    throw v0

    .line 1040
    :cond_1e
    const-string v1, "LeanMockConnectivityProvider was already initialized"

    .line 1041
    .line 1042
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1043
    .line 1044
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    throw v0

    .line 1048
    :catchall_b
    move-exception v1

    .line 1049
    :try_start_21
    invoke-virtual {v8}, LX/0AS;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 1050
    .line 1051
    .line 1052
    throw v1

    .line 1053
    :catchall_c
    move-exception v0

    .line 1054
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1055
    .line 1056
    .line 1057
    throw v1

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public final getCacheDir()Ljava/io/File;
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v0}, LX/0At;->A06(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, LX/06x;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const v0, 0x1cfaf6b4

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0Bq;->A01(Landroid/content/Context;I)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    return-object v2
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final getDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0At;->A06(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, LX/06x;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "webview"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x1637c7f3

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0Bq;->A01(Landroid/content/Context;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ClientApplicationSplittedShell;->A00:LX/00e;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/00e;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/lite/ClientApplicationSplittedShell;->A00()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/lite/ClientApplicationSplittedShell;->A00:LX/00e;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00e;->onCreate()V

    .line 9
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
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/lite/ClientApplicationSplittedShell;->A00:LX/00e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/00e;->onTrimMemory(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
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
.end method
