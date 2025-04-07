.class public abstract LX/09U;
.super LX/0BX;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 152

    .line 0
    sget-object v5, LX/0BX;->A01:Ljava/util/Set;

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v16, "com.facebook.mk"

    .line 7
    .line 8
    const-string v17, "com.oculus.horizon.dev"

    .line 9
    .line 10
    const-string v18, "com.oculus.panelapp.settings"

    .line 11
    .line 12
    const-string v19, "com.facebook.games"

    .line 13
    .line 14
    const-string v20, "com.facebook.home.dev"

    .line 15
    .line 16
    move-object/from16 v104, v20

    .line 17
    .line 18
    const-string v21, "com.facebook.bonfire"

    .line 19
    .line 20
    const-string v22, "com.facebook.workdev"

    .line 21
    .line 22
    move-object/from16 v15, v22

    .line 23
    .line 24
    const-string v23, "com.facebook.home"

    .line 25
    .line 26
    const-string v24, "com.facebook.phone"

    .line 27
    .line 28
    const-string v25, "com.facebook.stella_debug"

    .line 29
    .line 30
    const-string v26, "com.facebook.mlite"

    .line 31
    .line 32
    const-string v27, "com.facebook.akira"

    .line 33
    .line 34
    const-string v28, "com.facebook.appmanager.dev"

    .line 35
    .line 36
    const-string v29, "com.facebook.daykira"

    .line 37
    .line 38
    const-string v30, "com.facebook.wearable.monza"

    .line 39
    .line 40
    move-object/from16 v114, v30

    .line 41
    .line 42
    const-string v14, "com.instagram.direct"

    .line 43
    .line 44
    const-string v32, "com.facebook.wakizashi"

    .line 45
    .line 46
    const-string v33, "com.facebook.horizon"

    .line 47
    .line 48
    const-string v34, "com.facebook.react.panelapp"

    .line 49
    .line 50
    const-string v35, "com.facebook.together.together.stable"

    .line 51
    .line 52
    const-string v36, "com.facebook.together.together.release_nightly"

    .line 53
    .line 54
    const-string v13, "com.facebook.together.together.staging"

    .line 55
    .line 56
    const-string v39, "com.meta.mr.awe"

    .line 57
    .line 58
    const-string v40, "com.oculus.vrshell.home"

    .line 59
    .line 60
    const-string v41, "com.oculus.externaldisplayservice"

    .line 61
    .line 62
    const-string v12, "com.facebook.orca.debug"

    .line 63
    .line 64
    move-object/from16 v31, v14

    .line 65
    .line 66
    move-object/from16 v37, v35

    .line 67
    .line 68
    move-object/from16 v38, v13

    .line 69
    .line 70
    move-object/from16 v42, v12

    .line 71
    .line 72
    filled-new-array/range {v16 .. v42}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v0, 0x0

    .line 77
    const/16 v2, 0x1b

    .line 78
    .line 79
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    const-string v11, "com.instagram.android.debug"

    .line 83
    .line 84
    filled-new-array {v11}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-static {v4, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LX/00u;->A00([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    filled-new-array {v5, v1}, [Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/00y;->A0F([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sput-object v1, LX/09U;->A01:Ljava/util/List;

    .line 105
    .line 106
    sget-object v3, LX/0BX;->A00:Ljava/util/Set;

    .line 107
    .line 108
    const-string v42, "com.facebook.globalsecurity"

    .line 109
    .line 110
    const-string v43, "com.facebook.mlite_debug"

    .line 111
    .line 112
    const-string v44, "com.oculus.rooms"

    .line 113
    .line 114
    move-object/from16 v45, v33

    .line 115
    .line 116
    move-object/from16 v46, v35

    .line 117
    .line 118
    move-object/from16 v47, v36

    .line 119
    .line 120
    move-object/from16 v48, v35

    .line 121
    .line 122
    move-object/from16 v49, v13

    .line 123
    .line 124
    move-object/from16 v50, v12

    .line 125
    .line 126
    move-object/from16 v51, v11

    .line 127
    .line 128
    filled-new-array/range {v42 .. v51}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, LX/00u;->A00([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    filled-new-array {v3, v1}, [Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, LX/00y;->A0F([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sput-object v1, LX/09U;->A00:Ljava/util/List;

    .line 145
    .line 146
    const/16 v1, 0x39

    .line 147
    .line 148
    new-array v1, v1, [Ljava/lang/String;

    .line 149
    .line 150
    const-string v42, "com.facebook.adsmanager"

    .line 151
    .line 152
    const-string v44, "com.facebook.appmanager"

    .line 153
    .line 154
    const-string v46, "com.facebook.arstudio.player"

    .line 155
    .line 156
    const-string v47, "com.facebook.assistantplayground"

    .line 157
    .line 158
    const-string v48, "com.facebook.bishop"

    .line 159
    .line 160
    const-string v49, "com.facebook.pages.app"

    .line 161
    .line 162
    const-string v50, "com.facebook.creatorstudio"

    .line 163
    .line 164
    const-string v53, "com.facebook.lite"

    .line 165
    .line 166
    const-string v10, "com.instagram.android"

    .line 167
    .line 168
    const-string v9, "com.instagram.lite"

    .line 169
    .line 170
    const-string v60, "com.facebook.katana"

    .line 171
    .line 172
    const-string v61, "com.facebook.orca"

    .line 173
    .line 174
    const-string v63, "com.facebook.talk"

    .line 175
    .line 176
    const-string v67, "com.oculus.assistant"

    .line 177
    .line 178
    const-string v68, "com.oculus.vrshell"

    .line 179
    .line 180
    move-object/from16 v43, v27

    .line 181
    .line 182
    move-object/from16 v45, v28

    .line 183
    .line 184
    move-object/from16 v51, v29

    .line 185
    .line 186
    move-object/from16 v52, v14

    .line 187
    .line 188
    move-object/from16 v54, v19

    .line 189
    .line 190
    move-object/from16 v55, v24

    .line 191
    .line 192
    move-object/from16 v56, v23

    .line 193
    .line 194
    move-object/from16 v57, v20

    .line 195
    .line 196
    move-object/from16 v58, v10

    .line 197
    .line 198
    move-object/from16 v59, v9

    .line 199
    .line 200
    move-object/from16 v62, v34

    .line 201
    .line 202
    move-object/from16 v64, v16

    .line 203
    .line 204
    move-object/from16 v65, v26

    .line 205
    .line 206
    move-object/from16 v66, v30

    .line 207
    .line 208
    filled-new-array/range {v42 .. v68}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    const-string v69, "com.oculus.firsttimenux"

    .line 216
    .line 217
    const-string v70, "com.oculus.horizon"

    .line 218
    .line 219
    const-string v72, "com.oculus.gemini.upload"

    .line 220
    .line 221
    move-object/from16 v121, v72

    .line 222
    .line 223
    const-string v73, "com.oculus.metacam"

    .line 224
    .line 225
    move-object/from16 v139, v73

    .line 226
    .line 227
    const-string v76, "com.oculus.ocms"

    .line 228
    .line 229
    const-string v77, "com.oculus.systemutilities"

    .line 230
    .line 231
    const-string v78, "com.oculus.twilight"

    .line 232
    .line 233
    const-string v79, "com.oculus.userserver2"

    .line 234
    .line 235
    const-string v80, "com.oculus.updater"

    .line 236
    .line 237
    const-string v81, "com.oculus.systemux"

    .line 238
    .line 239
    const-string v82, "com.oculus.xrstreamingclient"

    .line 240
    .line 241
    const-string v84, "com.facebook.stella"

    .line 242
    .line 243
    const-string v86, "com.facebook.study"

    .line 244
    .line 245
    const-string v8, "com.instagram.barcelona"

    .line 246
    .line 247
    const-string v7, "com.instagram.basel"

    .line 248
    .line 249
    const-string v6, "com.whatsapp"

    .line 250
    .line 251
    const-string v5, "com.whatsapp.w4b"

    .line 252
    .line 253
    move-object/from16 v71, v17

    .line 254
    .line 255
    move-object/from16 v74, v18

    .line 256
    .line 257
    move-object/from16 v75, v40

    .line 258
    .line 259
    move-object/from16 v83, v21

    .line 260
    .line 261
    move-object/from16 v85, v25

    .line 262
    .line 263
    move-object/from16 v87, v8

    .line 264
    .line 265
    move-object/from16 v88, v7

    .line 266
    .line 267
    move-object/from16 v89, v32

    .line 268
    .line 269
    move-object/from16 v90, v6

    .line 270
    .line 271
    move-object/from16 v91, v5

    .line 272
    .line 273
    move-object/from16 v92, v33

    .line 274
    .line 275
    move-object/from16 v93, v35

    .line 276
    .line 277
    move-object/from16 v94, v36

    .line 278
    .line 279
    move-object/from16 v95, v35

    .line 280
    .line 281
    filled-new-array/range {v69 .. v95}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3, v0, v1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    filled-new-array {v13, v12, v11}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const/16 v4, 0x36

    .line 293
    .line 294
    const/4 v2, 0x3

    .line 295
    invoke-static {v3, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, LX/00u;->A00([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sput-object v1, LX/09U;->A03:Ljava/util/Set;

    .line 303
    .line 304
    const/16 v1, 0x43

    .line 305
    .line 306
    new-array v3, v1, [Ljava/lang/String;

    .line 307
    .line 308
    const-string v113, "com.facebook.wearable.system.data"

    .line 309
    .line 310
    move-object/from16 v87, v42

    .line 311
    .line 312
    move-object/from16 v88, v27

    .line 313
    .line 314
    move-object/from16 v89, v44

    .line 315
    .line 316
    move-object/from16 v90, v28

    .line 317
    .line 318
    move-object/from16 v91, v46

    .line 319
    .line 320
    move-object/from16 v92, v47

    .line 321
    .line 322
    move-object/from16 v93, v8

    .line 323
    .line 324
    move-object/from16 v94, v7

    .line 325
    .line 326
    move-object/from16 v95, v48

    .line 327
    .line 328
    move-object/from16 v96, v49

    .line 329
    .line 330
    move-object/from16 v97, v50

    .line 331
    .line 332
    move-object/from16 v98, v29

    .line 333
    .line 334
    move-object/from16 v99, v14

    .line 335
    .line 336
    move-object/from16 v100, v53

    .line 337
    .line 338
    move-object/from16 v101, v19

    .line 339
    .line 340
    move-object/from16 v102, v24

    .line 341
    .line 342
    move-object/from16 v103, v23

    .line 343
    .line 344
    move-object/from16 v105, v10

    .line 345
    .line 346
    move-object/from16 v106, v9

    .line 347
    .line 348
    move-object/from16 v107, v60

    .line 349
    .line 350
    move-object/from16 v108, v61

    .line 351
    .line 352
    move-object/from16 v109, v34

    .line 353
    .line 354
    move-object/from16 v110, v63

    .line 355
    .line 356
    move-object/from16 v111, v16

    .line 357
    .line 358
    move-object/from16 v112, v26

    .line 359
    .line 360
    filled-new-array/range {v87 .. v113}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/16 v1, 0x1b

    .line 365
    .line 366
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    .line 368
    .line 369
    const-string v112, "com.facebook.wearable.apps.mwear"

    .line 370
    .line 371
    const-string v113, "com.facebook.wearable.system.notification"

    .line 372
    .line 373
    const-string v116, "com.oculus.captionservice"

    .line 374
    .line 375
    const-string v126, "com.oculus.q4bservice"

    .line 376
    .line 377
    move-object/from16 v144, v126

    .line 378
    .line 379
    const-string v133, "com.oculus.companion.server"

    .line 380
    .line 381
    move-object/from16 v115, v67

    .line 382
    .line 383
    move-object/from16 v117, v68

    .line 384
    .line 385
    move-object/from16 v118, v69

    .line 386
    .line 387
    move-object/from16 v119, v70

    .line 388
    .line 389
    move-object/from16 v120, v17

    .line 390
    .line 391
    move-object/from16 v122, v73

    .line 392
    .line 393
    move-object/from16 v123, v18

    .line 394
    .line 395
    move-object/from16 v124, v40

    .line 396
    .line 397
    move-object/from16 v125, v76

    .line 398
    .line 399
    move-object/from16 v127, v77

    .line 400
    .line 401
    move-object/from16 v128, v78

    .line 402
    .line 403
    move-object/from16 v129, v79

    .line 404
    .line 405
    move-object/from16 v130, v80

    .line 406
    .line 407
    move-object/from16 v131, v81

    .line 408
    .line 409
    move-object/from16 v132, v82

    .line 410
    .line 411
    move-object/from16 v134, v21

    .line 412
    .line 413
    move-object/from16 v135, v84

    .line 414
    .line 415
    move-object/from16 v136, v25

    .line 416
    .line 417
    move-object/from16 v137, v86

    .line 418
    .line 419
    move-object/from16 v138, v8

    .line 420
    .line 421
    filled-new-array/range {v112 .. v138}, [Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2, v0, v3, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 426
    .line 427
    .line 428
    const-string v21, "com.facebook.wearable.system.launcher"

    .line 429
    .line 430
    move-object/from16 v19, v7

    .line 431
    .line 432
    move-object/from16 v20, v32

    .line 433
    .line 434
    move-object/from16 v22, v6

    .line 435
    .line 436
    move-object/from16 v23, v5

    .line 437
    .line 438
    move-object/from16 v24, v33

    .line 439
    .line 440
    move-object/from16 v25, v35

    .line 441
    .line 442
    move-object/from16 v26, v36

    .line 443
    .line 444
    move-object/from16 v27, v35

    .line 445
    .line 446
    move-object/from16 v28, v13

    .line 447
    .line 448
    move-object/from16 v29, v34

    .line 449
    .line 450
    move-object/from16 v30, v12

    .line 451
    .line 452
    move-object/from16 v31, v11

    .line 453
    .line 454
    filled-new-array/range {v19 .. v31}, [Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const/16 v1, 0xd

    .line 459
    .line 460
    invoke-static {v2, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    .line 462
    .line 463
    invoke-static {v3}, LX/00u;->A00([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sput-object v0, LX/09U;->A02:Ljava/util/Set;

    .line 468
    .line 469
    const-string v1, "com.facebook.work"

    .line 470
    .line 471
    const-string v0, "com.facebook.workchat"

    .line 472
    .line 473
    filled-new-array {v1, v15, v0}, [Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, LX/00u;->A00([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sput-object v0, LX/09U;->A07:Ljava/util/Set;

    .line 482
    .line 483
    filled-new-array {v14, v10, v9, v8, v7}, [Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, LX/00u;->A00([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sput-object v0, LX/09U;->A04:Ljava/util/Set;

    .line 492
    .line 493
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, LX/00u;->A00([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sput-object v0, LX/09U;->A06:Ljava/util/Set;

    .line 502
    .line 503
    const-string v131, "com.oculus.browser"

    .line 504
    .line 505
    const-string v134, "com.oculus.explore"

    .line 506
    .line 507
    const-string v140, "com.oculus.nux.ota"

    .line 508
    .line 509
    const-string v145, "com.oculus.store"

    .line 510
    .line 511
    move-object/from16 v130, v67

    .line 512
    .line 513
    move-object/from16 v132, v116

    .line 514
    .line 515
    move-object/from16 v135, v69

    .line 516
    .line 517
    move-object/from16 v136, v40

    .line 518
    .line 519
    move-object/from16 v137, v70

    .line 520
    .line 521
    move-object/from16 v138, v17

    .line 522
    .line 523
    move-object/from16 v141, v76

    .line 524
    .line 525
    move-object/from16 v142, v18

    .line 526
    .line 527
    move-object/from16 v143, v80

    .line 528
    .line 529
    move-object/from16 v146, v81

    .line 530
    .line 531
    move-object/from16 v147, v82

    .line 532
    .line 533
    move-object/from16 v148, v77

    .line 534
    .line 535
    move-object/from16 v149, v78

    .line 536
    .line 537
    move-object/from16 v150, v79

    .line 538
    .line 539
    move-object/from16 v151, v41

    .line 540
    .line 541
    filled-new-array/range {v130 .. v151}, [Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, LX/00u;->A00([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sput-object v0, LX/09U;->A05:Ljava/util/Set;

    .line 550
    .line 551
    return-void
.end method
