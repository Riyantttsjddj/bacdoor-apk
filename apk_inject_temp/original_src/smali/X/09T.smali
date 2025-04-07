.class public final LX/09T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0G:I

.field public static A0H:Z


# instance fields
.field public A00:LX/041;

.field public A01:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/08H;

.field public final A05:LX/03j;

.field public final A06:LX/040;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/Executor;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:LX/06m;

.field public final A0C:LX/06m;

.field public final A0D:LX/06m;

.field public final A0E:LX/06m;

.field public final A0F:LX/06m;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08H;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;LX/06m;LX/06m;LX/06m;LX/06m;LX/06m;LX/06m;I)V
    .locals 2

    .line 15844
    new-instance v1, LX/040;

    invoke-direct {v1}, LX/040;-><init>()V

    .line 15845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15846
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/09T;->A08:Ljava/util/Set;

    .line 15847
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/09T;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15848
    iput-object p1, p0, LX/09T;->A03:Landroid/content/Context;

    .line 15849
    iput-object p5, p0, LX/09T;->A0F:LX/06m;

    .line 15850
    iput-object p6, p0, LX/09T;->A0C:LX/06m;

    .line 15851
    iput-object p7, p0, LX/09T;->A0B:LX/06m;

    .line 15852
    iput-object p8, p0, LX/09T;->A0D:LX/06m;

    .line 15853
    new-instance v0, LX/03j;

    invoke-direct {v0, p10}, LX/03j;-><init>(LX/06m;)V

    iput-object v0, p0, LX/09T;->A05:LX/03j;

    .line 15854
    iput-object p2, p0, LX/09T;->A04:LX/08H;

    .line 15855
    iput-object p4, p0, LX/09T;->A09:Ljava/util/concurrent/Executor;

    .line 15856
    iput-object p3, p0, LX/09T;->A07:Ljava/lang/Runnable;

    .line 15857
    iput p11, p0, LX/09T;->A02:I

    .line 15858
    iput-object v1, p0, LX/09T;->A06:LX/040;

    .line 15859
    iput-object p10, p0, LX/09T;->A0E:LX/06m;

    .line 15860
    invoke-interface {p9}, LX/06m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/041;

    iput-object v0, p0, LX/09T;->A00:LX/041;

    .line 15861
    return-void
.end method

.method public static final A00(Ljava/io/File;)I
    .locals 3

    .line 0
    new-instance v0, LX/03q;

    .line 1
    .line 2
    invoke-direct {v0}, LX/03q;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "_attempt"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, LX/000;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    array-length v0, v0

    .line 33
    goto :goto_0
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
.end method

.method public static A01(LX/02Z;LX/09T;LX/03p;Ljava/io/File;)V
    .locals 21

    .line 0
    const-string v4, "Error while sending report"

    .line 1
    .line 2
    const-string v3, "lacrima"

    .line 3
    .line 4
    const-string v8, "_sent"

    .line 5
    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    invoke-static {v9, v8}, LX/000;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v0, :cond_10

    .line 18
    .line 19
    :try_start_0
    const-string v1, "_report.txt"

    .line 20
    .line 21
    new-instance v0, LX/02Y;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/02Y;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_f

    .line 31
    .line 32
    array-length v1, v2

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_f

    .line 35
    .line 36
    aget-object v20, v2, v6

    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    if-eqz v20, :cond_f

    .line 40
    .line 41
    new-instance v13, LX/02c;

    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    invoke-direct {v13, v0, v5}, LX/02c;-><init>(LX/02Z;LX/09T;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/000;->A0B()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "_attach.txt"

    .line 55
    .line 56
    new-instance v0, LX/02Y;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/02Y;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    array-length v0, v1

    .line 68
    if-ne v0, v14, :cond_5

    .line 69
    .line 70
    aget-object v0, v1, v6

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    new-instance v7, Ljava/util/Properties;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 77
    .line 78
    .line 79
    :try_start_1
    new-instance v6, Ljava/io/FileReader;

    .line 80
    .line 81
    invoke-direct {v6, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v7, v6}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 98
    .line 99
    :cond_0
    :goto_0
    :try_start_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    if-eqz v16, :cond_0

    .line 116
    .line 117
    const-string v0, "__"

    .line 118
    .line 119
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    const-string v10, "_r_"

    .line 124
    .line 125
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    const-string v1, ""

    .line 130
    .line 131
    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static/range {v16 .. v16}, LX/000;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-eqz v12, :cond_1

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    .line 151
    :try_start_4
    invoke-static {}, LX/09P;->A00()V

    .line 152
    .line 153
    .line 154
    const/16 v17, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    if-eqz v15, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    .line 159
    :try_start_5
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    .line 165
    :try_start_6
    const-string v1, "Attachment missing, cannot send: %s %s"

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v3, v1, v0}, LX/07X;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/16 v18, 0x1

    .line 179
    .line 180
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 181
    :cond_2
    :try_start_7
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    const-string v1, "Attachment missing: %s %s"

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v3, v1, v0}, LX/07X;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    sget-object v0, LX/057;->A0H:Ljava/util/Set;

    .line 202
    .line 203
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 210
    :catchall_0
    move-exception v1

    .line 211
    const/16 v17, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :catchall_1
    move-exception v1

    .line 215
    const/16 v18, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    :try_start_8
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 219
    .line 220
    .line 221
    goto :goto_4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 222
    :catchall_2
    move-exception v1

    .line 223
    goto :goto_1

    .line 224
    :catchall_3
    move-exception v1

    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    :goto_1
    :try_start_9
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 230
    .line 231
    .line 232
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 233
    :catchall_4
    move-exception v0

    .line 234
    :try_start_a
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 238
    :catch_0
    move-exception v1

    .line 239
    goto :goto_3

    .line 240
    :catch_1
    move-exception v1

    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :goto_3
    :try_start_b
    const-string v0, "Could not read attachment file"

    .line 252
    .line 253
    invoke-static {v3, v0, v1}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, LX/09P;->A00()V

    .line 257
    .line 258
    .line 259
    :goto_4
    iget-object v12, v5, LX/09T;->A00:LX/041;

    .line 260
    .line 261
    invoke-static {v12}, LX/09d;->A00(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v5, LX/09T;->A03:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {v0}, LX/02d;->A00(Landroid/content/Context;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_6

    .line 271
    .line 272
    const-string v1, "Cannot send report: %s, %s"

    .line 273
    .line 274
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v3, v1, v0}, LX/07X;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const-string v0, "    -> No connection, will try again later"

    .line 286
    .line 287
    invoke-static {v3, v0}, LX/07X;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_6
    if-eqz v18, :cond_7

    .line 292
    .line 293
    const-string v1, "Cannot send report, required attachment missing: %s, %s"

    .line 294
    .line 295
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v3, v1, v0}, LX/07X;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v9}, LX/09T;->A00(Ljava/io/File;)I

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_7
    if-eqz v17, :cond_9

    .line 311
    .line 312
    invoke-static {v9}, LX/09T;->A00(Ljava/io/File;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/4 v0, 0x3

    .line 317
    if-ge v1, v0, :cond_8

    .line 318
    .line 319
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    iget-object v0, v5, LX/09T;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 323
    .line 324
    if-nez v0, :cond_10

    .line 325
    .line 326
    sget-object v7, LX/08K;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 327
    .line 328
    iput-object v7, v5, LX/09T;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 329
    .line 330
    new-instance v6, LX/09S;

    .line 331
    .line 332
    move-object/from16 v0, p2

    .line 333
    .line 334
    invoke-direct {v6, v13, v5, v0, v9}, LX/09S;-><init>(LX/02Z;LX/09T;LX/03p;Ljava/io/File;)V

    .line 335
    .line 336
    .line 337
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 338
    .line 339
    const-wide/16 v0, 0xa

    .line 340
    .line 341
    invoke-interface {v7, v6, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_8
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    :cond_9
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    invoke-static {v9}, LX/09T;->A00(Ljava/io/File;)I

    .line 352
    .line 353
    .line 354
    move-result v11
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 355
    :try_start_c
    invoke-static {v12}, LX/09d;->A00(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 362
    .line 363
    .line 364
    invoke-static {}, LX/000;->A0B()Ljava/util/HashMap;

    .line 365
    .line 366
    .line 367
    move-result-object v10
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 368
    :try_start_d
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/util/Map$Entry;

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    check-cast v15, Ljava/io/File;

    .line 393
    .line 394
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_a

    .line 399
    .line 400
    const-string v2, "Attachment missing: %s %s"

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v3, v2, v0}, LX/07X;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_a
    new-instance v7, Ljava/io/FileInputStream;

    .line 419
    .line 420
    invoke-direct {v7, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    new-instance v0, LX/06V;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v7, v0, LX/06V;->A01:Ljava/io/InputStream;

    .line 439
    .line 440
    iput-boolean v14, v0, LX/06V;->A03:Z

    .line 441
    .line 442
    iput-boolean v14, v0, LX/06V;->A02:Z

    .line 443
    .line 444
    iput-wide v1, v0, LX/06V;->A00:J

    .line 445
    .line 446
    invoke-virtual {v10, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_b
    invoke-virtual {v12, v13, v10, v11}, LX/041;->A01(LX/02Z;Ljava/util/Map;I)Z

    .line 451
    .line 452
    .line 453
    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 454
    :try_start_e
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_c

    .line 467
    .line 468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/06V;

    .line 473
    .line 474
    iget-object v0, v0, LX/06V;->A01:Ljava/io/InputStream;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_c
    if-eqz v2, :cond_e
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 481
    .line 482
    :try_start_f
    invoke-static {v9, v8}, LX/000;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 487
    .line 488
    .line 489
    goto :goto_8
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 490
    :catchall_5
    :try_start_10
    move-exception v2

    .line 491
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_d

    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/06V;

    .line 510
    .line 511
    iget-object v0, v0, LX/06V;->A01:Ljava/io/InputStream;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_d
    throw v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 518
    :catch_2
    :try_start_11
    invoke-static {}, LX/09P;->A00()V

    .line 519
    .line 520
    .line 521
    :cond_e
    :goto_8
    invoke-virtual {v5}, LX/09T;->A02()V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_f
    const-string v1, "Cannot find report in %s"

    .line 526
    .line 527
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v3, v1, v0}, LX/07X;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-void
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 539
    :catchall_6
    move-exception v0

    .line 540
    invoke-static {}, LX/09P;->A00()V

    .line 541
    .line 542
    .line 543
    invoke-static {v3, v4, v0}, LX/07X;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :catch_3
    move-exception v0

    .line 548
    invoke-static {v3, v4, v0}, LX/07X;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, LX/09P;->A00()V

    .line 552
    .line 553
    .line 554
    :cond_10
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    const-string v0, "cleanupSentReports"

    .line 1
    .line 2
    invoke-static {v0}, LX/06v;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const/4 v0, 0x1

    .line 6
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/08K;->A01()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/044;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2}, LX/044;-><init>(LX/09T;Ljava/util/concurrent/CountDownLatch;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/06v;->A00()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {}, LX/06v;->A00()V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A03(LX/04N;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "sendPendingReports."

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/06v;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :try_start_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/09T;->A09:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v0, LX/03o;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0, v2}, LX/03o;-><init>(LX/04N;LX/09T;Ljava/util/concurrent/CountDownLatch;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/06v;->A00()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {}, LX/06v;->A00()V

    .line 47
    .line 48
    .line 49
    throw v0
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
