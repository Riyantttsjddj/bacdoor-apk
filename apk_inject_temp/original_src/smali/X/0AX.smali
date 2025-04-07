.class public abstract LX/0AX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/app/Application;

.field public static A01:Ljava/lang/String;


# direct methods
.method public static A00(Landroid/app/Application;)J
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "current_user_id"

    .line 12
    .line 13
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return-wide v2
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

.method public static A01(Landroid/app/Application;)V
    .locals 5

    .line 0
    const-string v4, "275254692598279"

    .line 1
    .line 2
    :try_start_0
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/0CJ;

    .line 4
    .line 5
    invoke-direct {v3, p0, v0}, LX/0CJ;-><init>(Landroid/app/Application;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-instance v1, LX/0CJ;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, LX/0CJ;-><init>(Landroid/app/Application;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/0CI;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, LX/0CI;-><init>(Landroid/app/Application;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v4, v3, v1, v0}, LX/09v;->A00(Landroid/app/Application;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/09v;->A03:LX/09v;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0, v0, v0, v0}, LX/09v;->A00(Landroid/app/Application;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/09v;->A03:LX/09v;

    .line 31
    .line 32
    iput-boolean v2, v0, LX/09v;->A01:Z

    .line 33
    .line 34
    sput-boolean v2, LX/09w;->A07:Z

    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v0, "Failed enabling fallback reporter"

    .line 39
    .line 40
    invoke-static {p0, v1, v0}, LX/0AX;->A02(Landroid/app/Application;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public static A02(Landroid/app/Application;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "275254692598279"

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0}, LX/0AX;->A00(Landroid/app/Application;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, v2, v0, p1}, LX/09v;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v1, "EarlyErrorReporting"

    .line 16
    .line 17
    const-string v0, "Failed sending direct report"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public static A03(Ljava/lang/String;Ljava/lang/Throwable;S)V
    .locals 20

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    sget-boolean v0, LX/09w;->A07:Z

    .line 3
    .line 4
    sget-object v9, LX/03h;->A07:LX/03h;

    .line 5
    .line 6
    move-object/from16 p1, p0

    .line 7
    .line 8
    if-eqz v9, :cond_f

    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const-wide/16 v6, 0x1

    .line 15
    .line 16
    iget-object v15, v9, LX/03h;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v15

    .line 19
    :try_start_0
    iget-object v0, v9, LX/03h;->A01:Ljava/util/Set;

    .line 20
    .line 21
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :try_start_1
    new-instance v5, LX/05o;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v0, LX/05o;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    array-length v2, v3

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v2, :cond_1

    .line 42
    .line 43
    aget-object v8, v3, v1

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iput-object v4, v9, LX/03h;->A01:Ljava/util/Set;

    .line 86
    .line 87
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catch_0
    :try_start_2
    invoke-static {}, LX/09P;->A00()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v9, LX/03h;->A01:Ljava/util/Set;

    .line 97
    .line 98
    :cond_2
    :goto_1
    iget-object v8, v9, LX/03h;->A03:LX/03w;

    .line 99
    .line 100
    iget-object v14, v8, LX/03w;->A01:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sub-long/2addr v3, v0

    .line 119
    const-wide/32 v1, 0x1d4c0

    .line 120
    .line 121
    .line 122
    cmp-long v0, v3, v1

    .line 123
    .line 124
    const/16 p0, 0x1

    .line 125
    .line 126
    if-ltz v0, :cond_4

    .line 127
    .line 128
    :cond_3
    const/16 p0, 0x0

    .line 129
    .line 130
    :cond_4
    const-wide/32 v0, 0x7fffffff

    .line 131
    .line 132
    .line 133
    const-wide/32 v11, 0x7fffffff

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v16

    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    if-nez p0, :cond_6

    .line 147
    .line 148
    iget-object v2, v8, LX/03w;->A04:Ljava/util/Random;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-long v0, v0

    .line 155
    rem-long v0, v0, v16

    .line 156
    .line 157
    cmp-long v3, v0, v4

    .line 158
    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    iget-object v0, v8, LX/03w;->A02:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Long;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v18

    .line 175
    const-wide/16 v16, 0x5

    .line 176
    .line 177
    cmp-long v0, v18, v16

    .line 178
    .line 179
    if-ltz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-long v2, v0

    .line 186
    const-wide/16 v0, 0x3e8

    .line 187
    .line 188
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    rem-long/2addr v2, v0

    .line 193
    cmp-long v0, v2, v4

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    :cond_5
    const/16 p0, 0x1

    .line 198
    .line 199
    :cond_6
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-long v0, v0

    .line 204
    const-wide/16 v11, 0x3e8

    .line 205
    .line 206
    cmp-long v2, v0, v11

    .line 207
    .line 208
    if-lez v2, :cond_7

    .line 209
    .line 210
    invoke-interface {v14}, Ljava/util/Map;->clear()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v8, LX/03w;->A00:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v8, LX/03w;->A03:Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v8, LX/03w;->A02:Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 226
    .line 227
    .line 228
    :cond_7
    if-eqz p0, :cond_9

    .line 229
    .line 230
    iget-object v2, v8, LX/03w;->A03:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Long;

    .line 237
    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    const-wide/16 v0, 0x0

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    :goto_2
    add-long/2addr v0, v6

    .line 248
    invoke-static {v10, v2, v0, v1}, LX/000;->A0C(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_9
    iget-object v2, v8, LX/03w;->A00:Ljava/util/Map;

    .line 254
    .line 255
    iget-object v3, v8, LX/03w;->A03:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Long;

    .line 262
    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    const-wide/16 v0, 0x0

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    :goto_3
    add-long/2addr v0, v6

    .line 273
    invoke-static {v10, v2, v0, v1}, LX/000;->A0C(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 274
    .line 275
    .line 276
    invoke-static {v10, v3, v4, v5}, LX/000;->A0C(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-static {v10, v14, v0, v1}, LX/000;->A0C(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v8, LX/03w;->A02:Ljava/util/Map;

    .line 287
    .line 288
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Long;

    .line 293
    .line 294
    if-nez v0, :cond_b

    .line 295
    .line 296
    const-wide/16 v0, 0x0

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    :goto_4
    add-long/2addr v0, v6

    .line 304
    invoke-static {v10, v3, v0, v1}, LX/000;->A0C(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 305
    .line 306
    .line 307
    new-instance v4, LX/04O;

    .line 308
    .line 309
    invoke-direct {v4, v13}, LX/04O;-><init>(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/07u;->A9l:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 313
    .line 314
    invoke-virtual {v4, v0, v10}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, LX/07u;->A9m:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 318
    .line 319
    move-object/from16 v0, p1

    .line 320
    .line 321
    invoke-virtual {v4, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/07u;->A31:LX/07U;

    .line 325
    .line 326
    invoke-static {v0, v4, v6, v7}, LX/04O;->A00(LX/07U;LX/04O;J)V

    .line 327
    .line 328
    .line 329
    sget-object v3, LX/07u;->A34:LX/07U;

    .line 330
    .line 331
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Long;

    .line 336
    .line 337
    if-nez v0, :cond_c

    .line 338
    .line 339
    const-wide/16 v0, 0x0

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    :goto_5
    invoke-static {v3, v4, v0, v1}, LX/04O;->A00(LX/07U;LX/04O;J)V

    .line 347
    .line 348
    .line 349
    sget-object v2, LX/07u;->A1e:LX/07U;

    .line 350
    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    div-long/2addr v0, v11

    .line 356
    invoke-static {v2, v4, v0, v1}, LX/04O;->A00(LX/07U;LX/04O;J)V

    .line 357
    .line 358
    .line 359
    sget-object v5, LX/07u;->A2k:LX/07U;

    .line 360
    .line 361
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    iget-object v0, v9, LX/03h;->A04:LX/09a;

    .line 366
    .line 367
    iget-wide v0, v0, LX/09a;->A01:J

    .line 368
    .line 369
    sub-long/2addr v2, v0

    .line 370
    invoke-static {v5, v4, v2, v3}, LX/04O;->A00(LX/07U;LX/04O;J)V

    .line 371
    .line 372
    .line 373
    if-nez v13, :cond_d

    .line 374
    .line 375
    invoke-static {v10}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const-string v1, " | "

    .line 380
    .line 381
    move-object/from16 v0, p1

    .line 382
    .line 383
    invoke-static {v1, v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v0, Ljava/lang/RuntimeException;

    .line 388
    .line 389
    invoke-direct {v0, v1, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    move-object v13, v0

    .line 393
    :cond_d
    sget-object v1, LX/07u;->A5A:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 394
    .line 395
    invoke-static {v13}, LX/05p;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v4, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sget-object v1, LX/07u;->A59:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 403
    .line 404
    const-string v0, "soft_error"

    .line 405
    .line 406
    invoke-virtual {v4, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v9, LX/03h;->A02:LX/07x;

    .line 410
    .line 411
    iget v2, v9, LX/03h;->A00:I

    .line 412
    .line 413
    iget-boolean v0, v3, LX/07x;->A09:Z

    .line 414
    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    sget-object v1, LX/08K;->A04:Ljava/util/concurrent/ExecutorService;

    .line 418
    .line 419
    new-instance v0, LX/05q;

    .line 420
    .line 421
    invoke-direct {v0, v4, v3, v9, v2}, LX/05q;-><init>(LX/04O;LX/07x;LX/09B;I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 425
    .line 426
    .line 427
    :goto_6
    iget v0, v9, LX/03h;->A00:I

    .line 428
    .line 429
    add-int/lit8 v0, v0, 0x1

    .line 430
    .line 431
    iput v0, v9, LX/03h;->A00:I

    .line 432
    .line 433
    :goto_7
    monitor-exit v15

    .line 434
    goto :goto_8

    .line 435
    :cond_e
    sget-object v0, LX/04N;->A03:LX/04N;

    .line 436
    .line 437
    invoke-virtual {v3, v0, v9}, LX/07x;->A0B(LX/04N;LX/09B;)V

    .line 438
    .line 439
    .line 440
    sget-object v5, LX/04N;->A02:LX/04N;

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    move-object v6, v9

    .line 444
    move v8, v2

    .line 445
    invoke-virtual/range {v3 .. v8}, LX/07x;->A07(LX/04O;LX/04N;LX/09B;LX/03L;I)V

    .line 446
    .line 447
    .line 448
    move-object v5, v0

    .line 449
    invoke-virtual/range {v3 .. v8}, LX/07x;->A07(LX/04O;LX/04N;LX/09B;LX/03L;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v0, v9}, LX/07x;->A0A(LX/04N;LX/09B;)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :goto_8
    return-void

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 459
    throw v0

    .line 460
    :cond_f
    sget-object v0, LX/0AX;->A00:Landroid/app/Application;

    .line 461
    .line 462
    invoke-static {v0}, LX/0AX;->A00(Landroid/app/Application;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    sget-object v1, LX/0AX;->A01:Ljava/lang/String;

    .line 471
    .line 472
    move-object/from16 v0, p1

    .line 473
    .line 474
    invoke-static {v0, v1, v2, v13}, LX/09v;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    return-void
.end method
