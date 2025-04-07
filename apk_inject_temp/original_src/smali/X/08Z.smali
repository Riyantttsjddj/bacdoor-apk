.class public abstract LX/08Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "AbortHooks"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "AfterStartup"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "AMA"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "Anr"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "AnrAppDeath"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "AnrAppDeathEarly"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "Battery"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "Bizapp"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "BlackBoxRestartTrigger"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "BreakpadEarlyNative"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "BreakpadLater"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "BugReport"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "ExtraCollection"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "ExtraStartupActivityManagerListener"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "ExtraStartupActivityThreadMessageListener"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "ExtraStartupBinderListener"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "ExtraStartupBootShutdownBroadcastReceiver"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "ExtraStartupBroadcastReceiver"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "ExtraStartupContentProvider"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "ExtraStartupOomPolling"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "ExtraStartupPauseReqRecv"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    const-string p0, "ExtraStartupPauseReqStartExe"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    const-string p0, "ExtraStartupThreadData"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    const-string p0, "Helium"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_17
    const-string p0, "IgExtraLog"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_18
    const-string p0, "Java"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_19
    const-string p0, "Javascript"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1a
    const-string p0, "JavaAppDeath"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1b
    const-string p0, "JavaAppDeathEarly"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1c
    const-string p0, "LateStartup"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1d
    const-string p0, "LiteCustomEarlyJava"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1e
    const-string p0, "LiteCustomEarlyNative"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1f
    const-string p0, "LiteNativeJvmStream"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_20
    const-string p0, "LogcatInterceptor"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_21
    const-string p0, "Lyra"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_22
    const-string p0, "MemoryPeriodic"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_23
    const-string p0, "MemoryRed"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_24
    const-string p0, "MemoryTrim"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_25
    const-string p0, "MessageQueueDoctor"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_26
    const-string p0, "MobileConfig"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_27
    const-string p0, "Native"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_28
    const-string p0, "NativeAppDeathEarly"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_29
    const-string p0, "NativeAsl"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_2a
    const-string p0, "NativeExtraTombstone"

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_2b
    const-string p0, "NativeExtraUnwind"

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_2c
    const-string p0, "NativeExtraUnwindElf"

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_2d
    const-string p0, "NativeJvmStream"

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_2e
    const-string p0, "NativeOomScore"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_2f
    const-string p0, "Nightwatch"

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_30
    const-string p0, "OculusPresence"

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_31
    const-string p0, "OrangeBox"

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_32
    const-string p0, "Parcelable"

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_33
    const-string p0, "ParseJavaExceptionHandersLog"

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_34
    const-string p0, "ProcessMonitorAnr"

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_35
    const-string p0, "ReportSource"

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_36
    const-string p0, "SoftError"

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_37
    const-string p0, "SoftErrorCustom"

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_38
    const-string p0, "Startup"

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_39
    const-string p0, "StartupAttributionId"

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_3a
    const-string p0, "StartupBackground"

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_3b
    const-string p0, "StartupCustom"

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_3c
    const-string p0, "StartupForeground"

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_3d
    const-string p0, "StartupGlobalProperties"

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_3e
    const-string p0, "StartupLifecycle"

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_3f
    const-string p0, "StartupNavigation"

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_40
    const-string p0, "StartupUserPerceptible"

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_41
    const-string p0, "StaticNative"

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_42
    const-string p0, "StaticNativeBreakpad"

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_43
    const-string p0, "Test"

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_44
    const-string p0, "Unexplained"

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_45
    const-string p0, "UnexplainedAppDeathEarly"

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_46
    const-string p0, "UserChange"

    .line 221
    .line 222
    return-object p0

    .line 223
    nop

    .line 224
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
    .end packed-switch
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
