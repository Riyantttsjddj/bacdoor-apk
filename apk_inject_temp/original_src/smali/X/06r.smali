.class public abstract LX/06r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2d

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/06r;->A00:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x2020
        0x2020
        0x2020
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x20
        0x20
    .end array-data
.end method

.method public static final A00(Ljava/lang/String;)[J
    .locals 18

    .line 0
    const/4 v11, 0x6

    .line 1
    new-array v10, v11, [J

    .line 2
    .line 3
    fill-array-data v10, :array_0

    .line 4
    .line 5
    .line 6
    sget-object v17, LX/06r;->A00:[I

    .line 7
    .line 8
    sget-object v0, LX/07N;->A00:LX/082;

    .line 9
    .line 10
    const/16 v9, 0x180

    .line 11
    .line 12
    new-array v8, v9, [B

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    invoke-static {v0, v1, v8}, LX/082;->A00(LX/082;Ljava/lang/String;[B)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-ltz v7, :cond_d

    .line 21
    .line 22
    const/16 v6, 0x2d

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    aget v14, v17, v3

    .line 37
    .line 38
    and-int/lit16 v0, v14, 0x200

    .line 39
    .line 40
    const/16 v12, 0x22

    .line 41
    .line 42
    if-nez v0, :cond_c

    .line 43
    .line 44
    and-int/lit16 v0, v14, 0x400

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    aget-byte v0, v8, v1

    .line 49
    .line 50
    if-eq v0, v12, :cond_c

    .line 51
    .line 52
    and-int/lit16 v14, v14, -0x401

    .line 53
    .line 54
    :cond_0
    :goto_1
    and-int/lit16 v0, v14, 0xff

    .line 55
    .line 56
    int-to-char v0, v0

    .line 57
    if-ge v1, v7, :cond_d

    .line 58
    .line 59
    and-int/lit16 v13, v14, 0x200

    .line 60
    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    move v13, v1

    .line 64
    :goto_2
    if-ge v13, v7, :cond_3

    .line 65
    .line 66
    aget-byte v15, v8, v13

    .line 67
    .line 68
    const/16 v12, 0x29

    .line 69
    .line 70
    if-eq v15, v12, :cond_3

    .line 71
    .line 72
    add-int/lit8 v13, v13, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    and-int/lit16 v15, v14, 0x400

    .line 76
    .line 77
    move v13, v1

    .line 78
    if-nez v15, :cond_2

    .line 79
    .line 80
    const/4 v13, -0x1

    .line 81
    move v12, v1

    .line 82
    :goto_3
    if-ge v12, v7, :cond_4

    .line 83
    .line 84
    aget-byte v15, v8, v12

    .line 85
    .line 86
    if-eq v15, v0, :cond_4

    .line 87
    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    :goto_4
    aget-byte v15, v8, v13

    .line 92
    .line 93
    if-eq v15, v12, :cond_3

    .line 94
    .line 95
    if-ge v13, v7, :cond_3

    .line 96
    .line 97
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    add-int/lit8 v12, v13, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    if-gez v13, :cond_5

    .line 104
    .line 105
    move v13, v12

    .line 106
    :cond_5
    if-ge v12, v7, :cond_6

    .line 107
    .line 108
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    and-int/lit16 v15, v14, 0x100

    .line 111
    .line 112
    if-eqz v15, :cond_6

    .line 113
    .line 114
    :goto_5
    if-ge v12, v7, :cond_6

    .line 115
    .line 116
    aget-byte v15, v8, v12

    .line 117
    .line 118
    if-ne v15, v0, :cond_6

    .line 119
    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    and-int/lit16 v0, v14, 0x7000

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    if-ge v13, v9, :cond_a

    .line 128
    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    aget-byte v15, v8, v13

    .line 132
    .line 133
    aput-byte v5, v8, v13

    .line 134
    .line 135
    :goto_6
    and-int/lit16 v0, v14, 0x2000

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    if-ge v2, v11, :cond_7

    .line 140
    .line 141
    and-int/lit16 v0, v14, 0x800

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    aget-byte v0, v8, v1

    .line 146
    .line 147
    int-to-long v0, v0

    .line 148
    :goto_7
    aput-wide v0, v10, v2

    .line 149
    .line 150
    :cond_7
    if-eqz v16, :cond_8

    .line 151
    .line 152
    aput-byte v15, v8, v13

    .line 153
    .line 154
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    if-lt v2, v4, :cond_b

    .line 157
    .line 158
    return-object v10

    .line 159
    :cond_9
    invoke-static {v8, v1}, LX/07M;->A00([BI)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    const/16 v16, 0x0

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    goto :goto_6

    .line 168
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    move v1, v12

    .line 171
    if-ge v3, v6, :cond_d

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_d
    return-object v10

    .line 179
    nop

    .line 180
    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
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
