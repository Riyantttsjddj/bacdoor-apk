.class public final enum LX/087;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/087;

.field public static final enum A04:LX/087;

.field public static final enum A05:LX/087;

.field public static final enum A06:LX/087;

.field public static final enum A07:LX/087;

.field public static final enum A08:LX/087;

.field public static final enum A09:LX/087;

.field public static final enum A0A:LX/087;

.field public static final enum A0B:LX/087;

.field public static final enum A0C:LX/087;

.field public static final enum A0D:LX/087;

.field public static final enum A0E:LX/087;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:C

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    .line 0
    const-string v3, "No status"

    .line 1
    .line 2
    sget-object v4, LX/05r;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const-string v2, "NO_STATUS"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    invoke-static {v4, v2, v3, v0, v1}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    sput-object v7, LX/087;->A0E:LX/087;

    .line 14
    .line 15
    const-string v3, "Initial"

    .line 16
    .line 17
    const-string v2, "INITIAL"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/16 v0, 0x69

    .line 21
    .line 22
    invoke-static {v4, v2, v3, v0, v1}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sput-object v8, LX/087;->A0B:LX/087;

    .line 27
    .line 28
    const-string v3, "JavaCrash"

    .line 29
    .line 30
    sget-object v6, LX/05r;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v2, "JAVA_CRASH"

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/16 v0, 0x6a

    .line 36
    .line 37
    invoke-static {v6, v2, v3, v0, v1}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sput-object v9, LX/087;->A0C:LX/087;

    .line 42
    .line 43
    const-string v4, "NativeCrash_SIGSEGV"

    .line 44
    .line 45
    sget-object v0, LX/05r;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v3, "NATIVE_CRASH_SIGSEGV"

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    const/16 v1, 0x73

    .line 51
    .line 52
    invoke-static {v0, v3, v4, v1, v2}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-string v4, "NativeCrash_SIGABRT"

    .line 57
    .line 58
    const-string v3, "NATIVE_CRASH_SIGABRT"

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    const/16 v1, 0x61

    .line 62
    .line 63
    invoke-static {v0, v3, v4, v1, v2}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const-string v4, "NativeCrash_SIGFPE"

    .line 68
    .line 69
    const-string v3, "NATIVE_CRASH_SIGFPE"

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    const/16 v1, 0x66

    .line 73
    .line 74
    invoke-static {v0, v3, v4, v1, v2}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const-string v4, "NativeCrash_SIGILL"

    .line 79
    .line 80
    const-string v3, "NATIVE_CRASH_SIGILL"

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    const/16 v1, 0x6c

    .line 84
    .line 85
    invoke-static {v0, v3, v4, v1, v2}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const-string v4, "NativeCrash_SIGBUS"

    .line 90
    .line 91
    const-string v3, "NATIVE_CRASH_SIGBUS"

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    const/16 v1, 0x62

    .line 95
    .line 96
    invoke-static {v0, v3, v4, v1, v2}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const-string v4, "NativeCrash_SIGTRAP"

    .line 101
    .line 102
    const-string v3, "NATIVE_CRASH_SIGTRAP"

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    const/16 v1, 0x54

    .line 107
    .line 108
    invoke-static {v0, v3, v4, v1, v2}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    const-string v4, "NativeCrash_SIGXFSZ"

    .line 113
    .line 114
    const-string v3, "NATIVE_CRASH_SIGXFSZ"

    .line 115
    .line 116
    const/16 v2, 0x9

    .line 117
    .line 118
    const/16 v1, 0x7a

    .line 119
    .line 120
    invoke-static {v0, v3, v4, v1, v2}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    const-string v4, "NativeCrash_SIGXCPU"

    .line 125
    .line 126
    const-string v3, "NATIVE_CRASH_SIGXCPU"

    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    const/16 v1, 0x70

    .line 131
    .line 132
    invoke-static {v0, v3, v4, v1, v2}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    const-string v4, "NativeCrash_SIGSYS"

    .line 137
    .line 138
    const-string v3, "NATIVE_CRASH_SIGSYS"

    .line 139
    .line 140
    const/16 v2, 0xb

    .line 141
    .line 142
    const/16 v1, 0x79

    .line 143
    .line 144
    invoke-static {v0, v3, v4, v1, v2}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    const-string v4, "NativeCrash_SIGSTKFLT"

    .line 149
    .line 150
    const-string v3, "NATIVE_CRASH_SIGSTKFLT"

    .line 151
    .line 152
    const/16 v2, 0xc

    .line 153
    .line 154
    const/16 v1, 0x53

    .line 155
    .line 156
    invoke-static {v0, v3, v4, v1, v2}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 157
    .line 158
    .line 159
    move-result-object v19

    .line 160
    const-string v4, "NativeCrash_SIGHUP"

    .line 161
    .line 162
    const-string v3, "NATIVE_CRASH_SIGHUP"

    .line 163
    .line 164
    const/16 v2, 0xd

    .line 165
    .line 166
    const/16 v1, 0x68

    .line 167
    .line 168
    invoke-static {v0, v3, v4, v1, v2}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    const-string v4, "NativeCrash_SIGINT"

    .line 173
    .line 174
    const-string v3, "NATIVE_CRASH_SIGINT"

    .line 175
    .line 176
    const/16 v2, 0xe

    .line 177
    .line 178
    const/16 v1, 0x49

    .line 179
    .line 180
    invoke-static {v0, v3, v4, v1, v2}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 181
    .line 182
    .line 183
    move-result-object v21

    .line 184
    const-string v4, "NativeCrash_SIGUSR2"

    .line 185
    .line 186
    const-string v3, "NATIVE_CRASH_SIGUSR2"

    .line 187
    .line 188
    const/16 v2, 0xf

    .line 189
    .line 190
    const/16 v1, 0x32

    .line 191
    .line 192
    invoke-static {v0, v3, v4, v1, v2}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 193
    .line 194
    .line 195
    move-result-object v22

    .line 196
    const-string v4, "NativeCrash_SIGALRM"

    .line 197
    .line 198
    const-string v3, "NATIVE_CRASH_SIGALRM"

    .line 199
    .line 200
    const/16 v2, 0x10

    .line 201
    .line 202
    const/16 v1, 0x4c

    .line 203
    .line 204
    invoke-static {v0, v3, v4, v1, v2}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 205
    .line 206
    .line 207
    move-result-object v23

    .line 208
    const-string v4, "NativeCrash_SIGTERM"

    .line 209
    .line 210
    const-string v3, "NATIVE_CRASH_SIGTERM"

    .line 211
    .line 212
    const/16 v2, 0x11

    .line 213
    .line 214
    const/16 v1, 0x65

    .line 215
    .line 216
    invoke-static {v0, v3, v4, v1, v2}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 217
    .line 218
    .line 219
    move-result-object v24

    .line 220
    const-string v4, "NativeCrash_SIGVTALRM"

    .line 221
    .line 222
    const-string v3, "NATIVE_CRASH_SIGVTALRM"

    .line 223
    .line 224
    const/16 v2, 0x12

    .line 225
    .line 226
    const/16 v1, 0x76

    .line 227
    .line 228
    invoke-static {v0, v3, v4, v1, v2}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 229
    .line 230
    .line 231
    move-result-object v25

    .line 232
    const-string v4, "NativeCrash_SIGPROF"

    .line 233
    .line 234
    const-string v3, "NATIVE_CRASH_SIGPROF"

    .line 235
    .line 236
    const/16 v2, 0x13

    .line 237
    .line 238
    const/16 v1, 0x50

    .line 239
    .line 240
    invoke-static {v0, v3, v4, v1, v2}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 241
    .line 242
    .line 243
    move-result-object v26

    .line 244
    const-string v4, "NativeCrash_SIGIO"

    .line 245
    .line 246
    const-string v3, "NATIVE_CRASH_SIGIO"

    .line 247
    .line 248
    const/16 v2, 0x14

    .line 249
    .line 250
    const/16 v1, 0x6f

    .line 251
    .line 252
    invoke-static {v0, v3, v4, v1, v2}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 253
    .line 254
    .line 255
    move-result-object v27

    .line 256
    const-string v4, "NativeCrash_SIGPWR"

    .line 257
    .line 258
    const-string v3, "NATIVE_CRASH_SIGPWR"

    .line 259
    .line 260
    const/16 v2, 0x15

    .line 261
    .line 262
    const/16 v1, 0x57

    .line 263
    .line 264
    invoke-static {v0, v3, v4, v1, v2}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 265
    .line 266
    .line 267
    move-result-object v28

    .line 268
    const-string v4, "NativeCrash_Other"

    .line 269
    .line 270
    const-string v3, "NATIVE_CRASH_OTHER"

    .line 271
    .line 272
    const/16 v2, 0x16

    .line 273
    .line 274
    const/16 v1, 0x6e

    .line 275
    .line 276
    invoke-static {v0, v3, v4, v1, v2}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 277
    .line 278
    .line 279
    move-result-object v29

    .line 280
    const-string v4, "JavaExit"

    .line 281
    .line 282
    const-string v3, "JAVA_EXIT"

    .line 283
    .line 284
    const/16 v2, 0x17

    .line 285
    .line 286
    const/16 v1, 0x78

    .line 287
    .line 288
    invoke-static {v6, v3, v4, v1, v2}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 289
    .line 290
    .line 291
    move-result-object v30

    .line 292
    const-string v4, "JavaExitNotAFad"

    .line 293
    .line 294
    const-string v3, "JAVA_EXIT_WITH_USER_KNOWLEDGE_AND_CONSENT_NOT_A_FAD"

    .line 295
    .line 296
    const/16 v2, 0x18

    .line 297
    .line 298
    const/16 v1, 0x4e

    .line 299
    .line 300
    invoke-static {v6, v3, v4, v1, v2}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 301
    .line 302
    .line 303
    move-result-object v31

    .line 304
    sput-object v31, LX/087;->A0D:LX/087;

    .line 305
    .line 306
    const-string v4, "NativeExit"

    .line 307
    .line 308
    const-string v3, "NATIVE_EXIT"

    .line 309
    .line 310
    const/16 v2, 0x19

    .line 311
    .line 312
    const/16 v1, 0x58

    .line 313
    .line 314
    invoke-static {v0, v3, v4, v1, v2}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 315
    .line 316
    .line 317
    move-result-object v32

    .line 318
    const-string v4, "SelfSigKill"

    .line 319
    .line 320
    const-string v3, "SELF_SIGKILL"

    .line 321
    .line 322
    const/16 v2, 0x1a

    .line 323
    .line 324
    const/16 v1, 0x39

    .line 325
    .line 326
    invoke-static {v0, v3, v4, v1, v2}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 327
    .line 328
    .line 329
    move-result-object v33

    .line 330
    const-string v4, "SelfSigStop"

    .line 331
    .line 332
    const-string v3, "SELF_SIGSTOP"

    .line 333
    .line 334
    const/16 v2, 0x1b

    .line 335
    .line 336
    const/16 v1, 0x74

    .line 337
    .line 338
    invoke-static {v0, v3, v4, v1, v2}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 339
    .line 340
    .line 341
    move-result-object v34

    .line 342
    const-string v37, "ANR"

    .line 343
    .line 344
    sget-object v1, LX/05r;->A0N:Ljava/lang/Integer;

    .line 345
    .line 346
    const/16 v40, 0x1c

    .line 347
    .line 348
    const/16 v39, 0x72

    .line 349
    .line 350
    new-instance v35, LX/087;

    .line 351
    .line 352
    move-object/from16 v36, v1

    .line 353
    .line 354
    move-object/from16 v38, v37

    .line 355
    .line 356
    invoke-direct/range {v35 .. v40}, LX/087;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 357
    .line 358
    .line 359
    sput-object v35, LX/087;->A04:LX/087;

    .line 360
    .line 361
    const-string v5, "ANRRecovered"

    .line 362
    .line 363
    const-string v4, "ANR_RECOVERED"

    .line 364
    .line 365
    const/16 v3, 0x1d

    .line 366
    .line 367
    const/16 v2, 0x63

    .line 368
    .line 369
    invoke-static {v1, v4, v5, v2, v3}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 370
    .line 371
    .line 372
    move-result-object v36

    .line 373
    sput-object v36, LX/087;->A09:LX/087;

    .line 374
    .line 375
    const-string v2, "ANR_SIGQUIT"

    .line 376
    .line 377
    const-string v5, "ANR_SIGQUIT_NATIVE"

    .line 378
    .line 379
    const/16 v4, 0x1e

    .line 380
    .line 381
    const/16 v3, 0x51

    .line 382
    .line 383
    invoke-static {v1, v5, v2, v3, v4}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 384
    .line 385
    .line 386
    move-result-object v37

    .line 387
    const-string v5, "AnrSigquit"

    .line 388
    .line 389
    const/16 v4, 0x1f

    .line 390
    .line 391
    const/16 v3, 0x71

    .line 392
    .line 393
    invoke-static {v1, v2, v5, v3, v4}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 394
    .line 395
    .line 396
    move-result-object v38

    .line 397
    sput-object v38, LX/087;->A0A:LX/087;

    .line 398
    .line 399
    const-string v5, "AnrMtUnblocked"

    .line 400
    .line 401
    const-string v4, "ANR_MT_UNBLOCKED"

    .line 402
    .line 403
    const/16 v3, 0x20

    .line 404
    .line 405
    const/16 v2, 0x75

    .line 406
    .line 407
    invoke-static {v1, v4, v5, v2, v3}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 408
    .line 409
    .line 410
    move-result-object v39

    .line 411
    sput-object v39, LX/087;->A08:LX/087;

    .line 412
    .line 413
    const-string v5, "AnrAmConfirmed"

    .line 414
    .line 415
    const-string v4, "ANR_AM_CONFIRMED"

    .line 416
    .line 417
    const/16 v3, 0x21

    .line 418
    .line 419
    const/16 v2, 0x52

    .line 420
    .line 421
    invoke-static {v1, v4, v5, v2, v3}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 422
    .line 423
    .line 424
    move-result-object v40

    .line 425
    sput-object v40, LX/087;->A05:LX/087;

    .line 426
    .line 427
    const-string v5, "AnrAmConfirmedMtUnblocked"

    .line 428
    .line 429
    const-string v4, "ANR_AM_CONFIRMED_MT_UNBLOCKED"

    .line 430
    .line 431
    const/16 v3, 0x22

    .line 432
    .line 433
    const/16 v2, 0x55

    .line 434
    .line 435
    invoke-static {v1, v4, v5, v2, v3}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 436
    .line 437
    .line 438
    move-result-object v41

    .line 439
    sput-object v41, LX/087;->A06:LX/087;

    .line 440
    .line 441
    const-string v5, "AnrAmExpired"

    .line 442
    .line 443
    const-string v4, "ANR_AM_EXPIRED"

    .line 444
    .line 445
    const/16 v3, 0x23

    .line 446
    .line 447
    const/16 v2, 0x6d

    .line 448
    .line 449
    invoke-static {v1, v4, v5, v2, v3}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 450
    .line 451
    .line 452
    move-result-object v42

    .line 453
    sput-object v42, LX/087;->A07:LX/087;

    .line 454
    .line 455
    const-string v4, "AppStateLoggerCrash"

    .line 456
    .line 457
    const-string v3, "APPSTATELOGGER_CRASH"

    .line 458
    .line 459
    const/16 v2, 0x24

    .line 460
    .line 461
    const/16 v1, 0x43

    .line 462
    .line 463
    invoke-static {v6, v3, v4, v1, v2}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 464
    .line 465
    .line 466
    move-result-object v43

    .line 467
    const-string v4, "PreallocatedOOME"

    .line 468
    .line 469
    const-string v3, "PREALLOCATED_OOME"

    .line 470
    .line 471
    const/16 v2, 0x25

    .line 472
    .line 473
    const/16 v1, 0x4f

    .line 474
    .line 475
    invoke-static {v0, v3, v4, v1, v2}, LX/087;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;

    .line 476
    .line 477
    .line 478
    move-result-object v44

    .line 479
    const/16 v0, 0x26

    .line 480
    .line 481
    new-array v0, v0, [LX/087;

    .line 482
    .line 483
    filled-new-array/range {v7 .. v33}, [LX/087;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const/4 v4, 0x0

    .line 488
    const/16 v1, 0x1b

    .line 489
    .line 490
    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 491
    .line 492
    .line 493
    filled-new-array/range {v34 .. v44}, [LX/087;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const/16 v2, 0x1b

    .line 498
    .line 499
    const/16 v1, 0xb

    .line 500
    .line 501
    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 502
    .line 503
    .line 504
    sput-object v0, LX/087;->A03:[LX/087;

    .line 505
    .line 506
    return-void
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
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

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-char p4, p0, LX/087;->A01:C

    .line 4
    .line 5
    iput-object p3, p0, LX/087;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/087;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
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
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)LX/087;
    .locals 1

    .line 0
    new-instance v0, LX/087;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v5}, LX/087;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
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
.end method

.method public static values()[LX/087;
    .locals 1

    .line 0
    sget-object v0, LX/087;->A03:[LX/087;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/087;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/087;->A02:Ljava/lang/String;

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
