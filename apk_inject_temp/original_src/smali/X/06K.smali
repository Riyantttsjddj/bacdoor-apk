.class public final LX/06K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07w;


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "android.permission.READ_CALENDAR"

    .line 1
    .line 2
    const-string v1, "android.permission.CAMERA"

    .line 3
    .line 4
    const-string v2, "android.permission.READ_CONTACTS"

    .line 5
    .line 6
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    .line 8
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 9
    .line 10
    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 11
    .line 12
    const-string v6, "android.permission.BODY_SENSORS"

    .line 13
    .line 14
    const-string v7, "android.permission.SEND_SMS"

    .line 15
    .line 16
    const-string v8, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/06K;->A01:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
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

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/06K;->A00:Landroid/app/Application;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AEU()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/05r;->A0T:Ljava/lang/Integer;

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

.method public final AaR(LX/04O;LX/04N;)V
    .locals 7

    .line 0
    sget-object v2, LX/07u;->A9Z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1
    .line 2
    new-instance v3, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    sget-object v5, LX/06K;->A01:[Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    aget-object v4, v5, v1

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v6, ""

    .line 24
    .line 25
    :goto_1
    const/16 v0, 0x2e

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :cond_1
    aget-object v5, v5, v1

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :try_start_0
    iget-object v0, p0, LX/06K;->A00:Landroid/app/Application;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    invoke-static {}, LX/09P;->A00()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_2
    :try_start_1
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :catch_1
    move-exception v5

    .line 60
    const-string v4, "lacrima"

    .line 61
    .line 62
    const-string v0, "Caught JSONException"

    .line 63
    .line 64
    invoke-static {v4, v0, v5}, LX/07X;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/09P;->A00()V

    .line 68
    .line 69
    .line 70
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_0
    const-string v0, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :sswitch_1
    const-string v0, "android.permission.READ_CONTACTS"

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :sswitch_2
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const-string v6, "android.permission-group.MICROPHONE"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_3
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :sswitch_4
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :sswitch_5
    const-string v0, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :sswitch_6
    const-string v0, "android.permission.USE_SIP"

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :sswitch_7
    const-string v0, "android.permission.WRITE_CALL_LOG"

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :sswitch_8
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :sswitch_9
    const-string v0, "android.permission.CAMERA"

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const-string v6, "android.permission-group.CAMERA"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_a
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 120
    .line 121
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const-string v6, "android.permission-group.CONTACTS"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_b
    const-string v0, "android.permission.CALL_PHONE"

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :sswitch_c
    const-string v0, "android.permission.SEND_SMS"

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :sswitch_d
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :sswitch_e
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :sswitch_f
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 143
    .line 144
    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    const-string v6, "android.permission-group.STORAGE"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :sswitch_10
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :sswitch_11
    const-string v0, "android.permission.BODY_SENSORS"

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    const-string v6, "android.permission-group.SENSORS"

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :sswitch_12
    const-string v0, "android.permission.RECEIVE_WAP_PUSH"

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :sswitch_13
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 172
    .line 173
    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    const-string v6, "android.permission-group.LOCATION"

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :sswitch_14
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 184
    .line 185
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    const-string v6, "android.permission-group.PHONE"

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :sswitch_15
    const-string v0, "android.permission.READ_CALENDAR"

    .line 196
    .line 197
    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    const-string v6, "android.permission-group.CALENDAR"

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :sswitch_16
    const-string v0, "android.permission.READ_SMS"

    .line 208
    .line 209
    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    const-string v6, "android.permission-group.SMS"

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v2, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    nop

    .line 228
    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_16
        -0x72f13779 -> :sswitch_15
        -0x7286b8f4 -> :sswitch_14
        -0x70918bc1 -> :sswitch_13
        -0x583351d1 -> :sswitch_12
        -0x49cb6684 -> :sswitch_11
        -0x3562e583 -> :sswitch_10
        -0x1833add0 -> :sswitch_f
        -0x3c1ac56 -> :sswitch_e
        -0x550ba9 -> :sswitch_d
        0x322a742 -> :sswitch_c
        0x6afff6d -> :sswitch_b
        0xcc96c13 -> :sswitch_a
        0x1b9efa65 -> :sswitch_9
        0x23fb06fe -> :sswitch_8
        0x24658583 -> :sswitch_7
        0x2ec2d2a2 -> :sswitch_6
        0x38cade52 -> :sswitch_5
        0x4bcdda0f -> :sswitch_4
        0x516a29a7 -> :sswitch_3
        0x6d24f988 -> :sswitch_2
        0x75dd2d9c -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
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
.end method
