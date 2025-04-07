.class public LX/0CL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0CL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AEV()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget v0, p0, LX/0CL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/05r;->A0P:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    sget-object v0, LX/05r;->A0W:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    sget-object v0, LX/05r;->A0O:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public final AJJ()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget v0, p0, LX/0CL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/05r;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    sget-object v0, LX/05r;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    sget-object v0, LX/05r;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public final AKT(LX/08b;)V
    .locals 5

    .line 0
    iget v0, p0, LX/0CL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-class v0, LX/06L;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    monitor-exit v0

    .line 9
    iget-object v3, p1, LX/08b;->A00:LX/07x;

    .line 10
    .line 11
    const-string v0, "Did you call earlyInit()?"

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/064;->A00()LX/064;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, LX/04N;->A03:LX/04N;

    .line 21
    .line 22
    const-class v0, LX/02W;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/07x;->A03(Ljava/lang/Class;)LX/09B;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/000;->A0B()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v0, LX/05r;->A06:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0}, LX/04T;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "CollectorName"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "ReportCategory"

    .line 46
    .line 47
    iget-object v0, v2, LX/04N;->A00:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/09P;->A00()V

    .line 53
    .line 54
    .line 55
    const-string v1, "lacrima"

    .line 56
    .line 57
    const-string v0, "Cannot find registered detector"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/07X;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    const-class v0, LX/06L;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    monitor-exit v0

    .line 67
    iget-object v2, p1, LX/08b;->A00:LX/07x;

    .line 68
    .line 69
    const-string v3, "Did you call earlyInit()?"

    .line 70
    .line 71
    invoke-static {v2, v3}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/064;->A00()LX/064;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v4, LX/04N;->A03:LX/04N;

    .line 79
    .line 80
    const-class v0, Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/07x;->A03(Ljava/lang/Class;)LX/09B;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-static {}, LX/000;->A0B()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v0, LX/05r;->A06:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v0}, LX/04T;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "CollectorName"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v1, "ReportCategory"

    .line 104
    .line 105
    iget-object v0, v4, LX/04N;->A00:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/09P;->A00()V

    .line 111
    .line 112
    .line 113
    const-string v1, "lacrima"

    .line 114
    .line 115
    const-string v0, "Cannot find registered detector"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/07X;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v2, p1, LX/08b;->A00:LX/07x;

    .line 121
    .line 122
    invoke-static {v2, v3}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/064;->A00()LX/064;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-class v0, LX/03h;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/07x;->A03(Ljava/lang/Class;)LX/09B;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-static {}, LX/000;->A0B()Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v0, LX/05r;->A06:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v0}, LX/04T;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "CollectorName"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v1, "ReportCategory"

    .line 153
    .line 154
    iget-object v0, v4, LX/04N;->A00:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v2, v1, v4, v0}, LX/07x;->A04(LX/07w;LX/04N;LX/09B;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {v3, v1, v2, v0}, LX/07x;->A04(LX/07w;LX/04N;LX/09B;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_1
    const-string v1, "NativeJvmStreamConfig.jvmStreamEnabled"

    .line 166
    .line 167
    sget-object v0, LX/05s;->A03:Ljava/lang/reflect/Method;

    .line 168
    .line 169
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    :try_start_0
    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->setJvmStreamEnabled(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :catch_0
    move-exception v2

    .line 178
    :try_start_1
    const-string v1, "lacrima"

    .line 179
    .line 180
    const-string v0, "Error enabling jvm stream"

    .line 181
    .line 182
    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/09P;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_2
    invoke-virtual {v2, v1, v4, v0}, LX/07x;->A04(LX/07w;LX/04N;LX/09B;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    nop

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
