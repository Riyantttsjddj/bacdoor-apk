.class public LX/0CC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08W;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0CC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A4t(LX/08b;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/0CC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p1, LX/08b;->A01:LX/09a;

    .line 6
    .line 7
    const-string v2, "Did you call earlyInit()?"

    .line 8
    .line 9
    invoke-static {v1, v2}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/08b;->A01:LX/09a;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/09a;->A08:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/09a;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-object v0, p1, LX/08b;->A01:LX/09a;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, LX/03W;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1}, LX/03W;-><init>(LX/09a;Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_1
    invoke-static {}, LX/064;->A00()LX/064;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    return-object v4

    .line 41
    :pswitch_2
    new-instance v4, LX/03Y;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_3
    iget-object v0, p1, LX/08b;->A0B:LX/06m;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v0, LX/03I;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LX/03I;-><init>(LX/08b;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, LX/08b;->A0B:LX/06m;

    .line 57
    .line 58
    :cond_0
    invoke-interface {v0}, LX/06m;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    return-object v4

    .line 63
    :pswitch_4
    new-instance v4, LX/03c;

    .line 64
    .line 65
    invoke-direct {v4}, LX/03c;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_5
    sget-object v4, LX/09w;->A00:LX/07w;

    .line 70
    .line 71
    return-object v4

    .line 72
    :pswitch_6
    iget-object v1, p1, LX/08b;->A01:LX/09a;

    .line 73
    .line 74
    const-string v0, "Did you call earlyInit()?"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, LX/09a;->A06:Ljava/io/File;

    .line 80
    .line 81
    const-string v0, "Did you call SessionManager.init()?"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "logcat.txt"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/000;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v4, LX/03c;

    .line 93
    .line 94
    invoke-direct {v4, v0}, LX/03c;-><init>(Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_7
    iget-object v0, p1, LX/08b;->A0F:Landroid/app/Application;

    .line 99
    .line 100
    new-instance v4, LX/03H;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, v4, LX/03H;->A00:Landroid/content/Context;

    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_8
    iget-object v1, p1, LX/08b;->A01:LX/09a;

    .line 109
    .line 110
    invoke-static {p1, v1}, LX/04M;->A00(LX/08b;Ljava/lang/Object;)LX/07x;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v4, LX/03K;

    .line 115
    .line 116
    invoke-direct {v4, v0, v1}, LX/03K;-><init>(LX/07x;LX/09a;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_9
    iget-object v5, p1, LX/08b;->A0F:Landroid/app/Application;

    .line 121
    .line 122
    iget-object v11, p1, LX/08b;->A01:LX/09a;

    .line 123
    .line 124
    invoke-static {p1, v11}, LX/04M;->A00(LX/08b;Ljava/lang/Object;)LX/07x;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-class v1, LX/04Q;

    .line 129
    .line 130
    monitor-enter v1

    .line 131
    :try_start_0
    sget-object v6, LX/04Q;->A08:LX/04Q;

    .line 132
    .line 133
    if-nez v6, :cond_1

    .line 134
    .line 135
    new-instance v6, LX/04Q;

    .line 136
    .line 137
    invoke-direct {v6}, LX/04Q;-><init>()V

    .line 138
    .line 139
    .line 140
    sput-object v6, LX/04Q;->A08:LX/04Q;

    .line 141
    .line 142
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v1, p1, LX/08b;->A03:LX/06m;

    .line 144
    .line 145
    if-nez v1, :cond_2

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    new-instance v1, LX/0CB;

    .line 149
    .line 150
    invoke-direct {v1, p1, v0}, LX/0CB;-><init>(LX/08b;I)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p1, LX/08b;->A03:LX/06m;

    .line 154
    .line 155
    :cond_2
    invoke-interface {v1}, LX/06m;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, LX/04R;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    new-instance v9, LX/0CG;

    .line 163
    .line 164
    invoke-direct {v9, p0, v0}, LX/0CG;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p1, LX/08b;->A07:LX/06m;

    .line 168
    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    const/4 v0, 0x5

    .line 172
    new-instance v1, LX/0CB;

    .line 173
    .line 174
    invoke-direct {v1, p1, v0}, LX/0CB;-><init>(LX/08b;I)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p1, LX/08b;->A07:LX/06m;

    .line 178
    .line 179
    :cond_3
    invoke-interface {v1}, LX/06m;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, LX/04S;

    .line 184
    .line 185
    new-instance v10, LX/03L;

    .line 186
    .line 187
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v4, LX/03M;

    .line 191
    .line 192
    invoke-direct/range {v4 .. v12}, LX/03M;-><init>(Landroid/app/Application;LX/04Q;LX/04R;LX/07x;LX/08M;LX/03L;LX/09a;LX/04S;)V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :catchall_0
    :try_start_1
    move-exception v0

    .line 197
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw v0

    .line 199
    :pswitch_a
    const-class v1, LX/03B;

    .line 200
    .line 201
    monitor-enter v1

    .line 202
    :try_start_2
    sget-object v0, LX/03B;->A00:LX/03C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    .line 204
    monitor-exit v1

    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    new-instance v0, LX/03D;

    .line 208
    .line 209
    invoke-direct {v0, p1, p0}, LX/03D;-><init>(LX/08b;LX/0CC;)V

    .line 210
    .line 211
    .line 212
    monitor-enter v1

    .line 213
    :try_start_3
    sput-object v0, LX/03B;->A00:LX/03C;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    .line 215
    monitor-exit v1

    .line 216
    :cond_4
    iget-object v1, p1, LX/08b;->A01:LX/09a;

    .line 217
    .line 218
    invoke-static {p1, v1}, LX/04M;->A00(LX/08b;Ljava/lang/Object;)LX/07x;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v4, LX/03E;

    .line 223
    .line 224
    invoke-direct {v4, v0, v1}, LX/03E;-><init>(LX/07x;LX/09a;)V

    .line 225
    .line 226
    .line 227
    return-object v4

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    monitor-exit v1

    .line 230
    throw v0

    .line 231
    :pswitch_b
    iget-object v0, p1, LX/08b;->A0F:Landroid/app/Application;

    .line 232
    .line 233
    new-instance v4, LX/03G;

    .line 234
    .line 235
    invoke-direct {v4, v0, p1, p0}, LX/03G;-><init>(Landroid/content/Context;LX/08b;LX/0CC;)V

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    :pswitch_c
    iget-object v3, p1, LX/08b;->A01:LX/09a;

    .line 240
    .line 241
    invoke-static {p1, v3}, LX/04M;->A00(LX/08b;Ljava/lang/Object;)LX/07x;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v1, Ljava/util/Random;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v0, LX/03w;

    .line 251
    .line 252
    invoke-direct {v0, v1}, LX/03w;-><init>(Ljava/util/Random;)V

    .line 253
    .line 254
    .line 255
    new-instance v4, LX/03h;

    .line 256
    .line 257
    invoke-direct {v4, v2, v0, v3}, LX/03h;-><init>(LX/07x;LX/03w;LX/09a;)V

    .line 258
    .line 259
    .line 260
    return-object v4

    .line 261
    :pswitch_d
    iget-object v2, p1, LX/08b;->A0F:Landroid/app/Application;

    .line 262
    .line 263
    iget-object v1, p1, LX/08b;->A01:LX/09a;

    .line 264
    .line 265
    invoke-static {p1, v1}, LX/04M;->A00(LX/08b;Ljava/lang/Object;)LX/07x;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v4, LX/03i;

    .line 270
    .line 271
    invoke-direct {v4, v2, v0, v1}, LX/03i;-><init>(Landroid/app/Application;LX/07x;LX/09a;)V

    .line 272
    .line 273
    .line 274
    return-object v4

    .line 275
    :pswitch_e
    iget-object v0, p1, LX/08b;->A01:LX/09a;

    .line 276
    .line 277
    const-string v2, "Did you call earlyInit()?"

    .line 278
    .line 279
    invoke-static {v0, v2}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, LX/09a;->A06:Ljava/io/File;

    .line 283
    .line 284
    const-string v0, "Did you call SessionManager.init()?"

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p1, LX/08b;->A01:LX/09a;

    .line 290
    .line 291
    invoke-static {v0, v2}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v4, LX/03W;

    .line 295
    .line 296
    invoke-direct {v4, v0, v1}, LX/03W;-><init>(LX/09a;Ljava/io/File;)V

    .line 297
    .line 298
    .line 299
    return-object v4

    .line 300
    :pswitch_f
    iget-object v0, p1, LX/08b;->A0F:Landroid/app/Application;

    .line 301
    .line 302
    new-instance v4, LX/03X;

    .line 303
    .line 304
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v0, v4, LX/03X;->A00:Landroid/app/Application;

    .line 308
    .line 309
    return-object v4

    .line 310
    :pswitch_10
    iget-object v2, p1, LX/08b;->A01:LX/09a;

    .line 311
    .line 312
    const-string v1, "Did you call earlyInit()?"

    .line 313
    .line 314
    invoke-static {v2, v1}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p1, LX/08b;->A01:LX/09a;

    .line 318
    .line 319
    invoke-static {v0, v1}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v0, LX/09a;->A08:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, LX/09a;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_5

    .line 329
    .line 330
    new-instance v4, LX/06b;

    .line 331
    .line 332
    invoke-direct {v4, v0}, LX/06b;-><init>(Ljava/io/File;)V

    .line 333
    .line 334
    .line 335
    return-object v4

    .line 336
    :cond_5
    :pswitch_11
    const/4 v4, 0x0

    .line 337
    return-object v4

    .line 338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_11
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
