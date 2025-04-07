.class public final LX/01H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/05L;

.field public A0C:Ljava/io/File;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public final A0U:LX/09a;

.field public final A0V:Ljava/util/List;

.field public final A0W:LX/06m;

.field public final A0X:LX/06m;

.field public final A0Y:LX/06m;


# direct methods
.method public constructor <init>(LX/09a;LX/06m;LX/06m;LX/06m;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/01H;->A0V:Ljava/util/List;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, p0, LX/01H;->A02:I

    .line 12
    .line 13
    iput-object p1, p0, LX/01H;->A0U:LX/09a;

    .line 14
    .line 15
    iput-object p2, p0, LX/01H;->A0Y:LX/06m;

    .line 16
    .line 17
    iput-object p3, p0, LX/01H;->A0X:LX/06m;

    .line 18
    .line 19
    iput-object p4, p0, LX/01H;->A0W:LX/06m;

    .line 20
    .line 21
    iget-object v2, p1, LX/09a;->A06:Ljava/io/File;

    .line 22
    .line 23
    const-string v0, "Did you call SessionManager.init()?"

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "anr_report_"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ".dmp"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/01H;->A0C:Ljava/io/File;

    .line 56
    .line 57
    return-void
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
.end method

.method public static A00(LX/01H;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v4, LX/04O;

    .line 2
    .line 3
    invoke-direct {v4, v5}, LX/04O;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, LX/01H;->A0L:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/01H;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/01H;->A0I:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_1
    new-instance v0, Ljava/io/FileReader;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/io/BufferedReader;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\n"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_5
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    :catch_0
    :try_start_6
    invoke-static {}, LX/09P;->A00()V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, LX/01H;->A0L:Ljava/lang/String;

    .line 77
    .line 78
    move-object v2, v5

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    iput-object v0, p0, LX/01H;->A0L:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    iget-object v2, p0, LX/01H;->A0L:Ljava/lang/String;

    .line 87
    .line 88
    :cond_3
    if-nez v2, :cond_4

    .line 89
    .line 90
    :goto_3
    iget-boolean v0, p0, LX/01H;->A0M:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iput-object v5, p0, LX/01H;->A0C:Ljava/io/File;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object v8, p0, LX/01H;->A0U:LX/09a;

    .line 98
    .line 99
    iget-object v3, v8, LX/09a;->A06:Ljava/io/File;

    .line 100
    .line 101
    const-string v0, "Did you call SessionManager.init()?"

    .line 102
    .line 103
    invoke-static {v3, v0}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "anr_report_"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v0, p0, LX/01H;->A02:I

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ".dmp"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, Ljava/io/File;

    .line 131
    .line 132
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/01H;->A0C:Ljava/io/File;

    .line 136
    .line 137
    iget-boolean v0, p0, LX/01H;->A0M:Z

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    sget-object v1, LX/07u;->A8v:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 142
    .line 143
    const-string v0, "true"

    .line 144
    .line 145
    invoke-virtual {v4, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    if-eqz v2, :cond_7

    .line 149
    .line 150
    sget-object v6, LX/07u;->A9i:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 158
    .line 159
    :try_start_7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 160
    .line 161
    invoke-static {v0}, LX/0At;->A03(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, LX/0At;->A02(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 197
    :catch_1
    :try_start_8
    move-exception v2

    .line 198
    const-string v1, "Failed to compress string"

    .line 199
    .line 200
    const-string v0, "ReportFieldHelper"

    .line 201
    .line 202
    invoke-static {v0, v1, v2}, LX/07X;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_4
    invoke-virtual {v4, v6, v3}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    sget-object v1, LX/07u;->A4I:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 209
    .line 210
    iget-boolean v0, p0, LX/01H;->A0Q:Z

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    const-string v0, "1"

    .line 215
    .line 216
    :goto_5
    invoke-virtual {v4, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-wide v6, p0, LX/01H;->A04:J

    .line 220
    .line 221
    iget-wide v0, v8, LX/09a;->A01:J

    .line 222
    .line 223
    sub-long v2, v6, v0

    .line 224
    .line 225
    sget-object v1, LX/07u;->A0s:LX/07U;

    .line 226
    .line 227
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v4, v1, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, LX/07u;->A0x:LX/07U;

    .line 235
    .line 236
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4, v1, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, LX/07u;->A3v:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 244
    .line 245
    iget-boolean v0, p0, LX/01H;->A0P:Z

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v4, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, LX/07u;->A0u:LX/07U;

    .line 255
    .line 256
    iget v0, p0, LX/01H;->A00:I

    .line 257
    .line 258
    invoke-virtual {v4, v1, v0}, LX/04O;->A02(LX/07U;I)V

    .line 259
    .line 260
    .line 261
    sget-object v2, LX/07u;->A0v:LX/07U;

    .line 262
    .line 263
    iget-wide v0, p0, LX/01H;->A05:J

    .line 264
    .line 265
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v4, v2, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, LX/07u;->A00:LX/07V;

    .line 273
    .line 274
    iget-boolean v0, p0, LX/01H;->A0N:Z

    .line 275
    .line 276
    invoke-virtual {v4, v1, v0}, LX/04O;->A01(LX/07V;Z)V

    .line 277
    .line 278
    .line 279
    sget-object v1, LX/07u;->A01:LX/07V;

    .line 280
    .line 281
    iget-boolean v0, p0, LX/01H;->A0O:Z

    .line 282
    .line 283
    invoke-virtual {v4, v1, v0}, LX/04O;->A01(LX/07V;Z)V

    .line 284
    .line 285
    .line 286
    sget-object v1, LX/07u;->A10:LX/07U;

    .line 287
    .line 288
    iget-object v0, p0, LX/01H;->A0E:Ljava/lang/Long;

    .line 289
    .line 290
    invoke-virtual {v4, v1, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, LX/07u;->A0z:LX/07U;

    .line 294
    .line 295
    iget-object v0, p0, LX/01H;->A0D:Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {v4, v1, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, LX/07u;->A18:LX/07U;

    .line 301
    .line 302
    iget-object v0, p0, LX/01H;->A0G:Ljava/lang/Long;

    .line 303
    .line 304
    invoke-virtual {v4, v1, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, LX/07u;->A17:LX/07U;

    .line 308
    .line 309
    iget-object v0, p0, LX/01H;->A0F:Ljava/lang/Long;

    .line 310
    .line 311
    invoke-virtual {v4, v1, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, LX/07u;->A4B:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 315
    .line 316
    iget-object v0, p0, LX/01H;->A0K:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v4, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v1, LX/07u;->A4A:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 322
    .line 323
    iget-object v0, p0, LX/01H;->A0J:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v4, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v2, LX/07u;->A0p:LX/07U;

    .line 329
    .line 330
    iget-wide v0, p0, LX/01H;->A03:J

    .line 331
    .line 332
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v4, v2, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 337
    .line 338
    .line 339
    sget-object v2, LX/07u;->A14:LX/07U;

    .line 340
    .line 341
    iget-wide v0, p0, LX/01H;->A09:J

    .line 342
    .line 343
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v4, v2, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 348
    .line 349
    .line 350
    sget-object v2, LX/07u;->A13:LX/07U;

    .line 351
    .line 352
    iget v0, p0, LX/01H;->A01:I

    .line 353
    .line 354
    int-to-long v0, v0

    .line 355
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v4, v2, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    sget-object v2, LX/07u;->A15:LX/07U;

    .line 363
    .line 364
    const-wide/16 v0, 0x0

    .line 365
    .line 366
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v4, v2, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 371
    .line 372
    .line 373
    sget-object v2, LX/07u;->A0y:LX/07U;

    .line 374
    .line 375
    iget-wide v0, p0, LX/01H;->A06:J

    .line 376
    .line 377
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v4, v2, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 382
    .line 383
    .line 384
    sget-object v2, LX/07u;->A12:LX/07U;

    .line 385
    .line 386
    iget-wide v0, p0, LX/01H;->A08:J

    .line 387
    .line 388
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v4, v2, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 393
    .line 394
    .line 395
    sget-object v2, LX/07u;->A11:LX/07U;

    .line 396
    .line 397
    iget-wide v0, p0, LX/01H;->A07:J

    .line 398
    .line 399
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v4, v2, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 404
    .line 405
    .line 406
    sget-object v1, LX/07u;->AAH:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 407
    .line 408
    iget-object v0, p0, LX/01H;->A0T:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v4, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object v1, LX/07u;->A3l:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 414
    .line 415
    iget-object v0, p0, LX/01H;->A0S:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v4, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget-object v1, LX/07u;->A3h:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 421
    .line 422
    iget-object v0, p0, LX/01H;->A0R:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v4, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, LX/01H;->A0B:LX/05L;

    .line 428
    .line 429
    if-eqz v0, :cond_8

    .line 430
    .line 431
    sget-object v1, LX/07u;->A48:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v4, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_8
    sget-object v0, LX/07u;->A4q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 441
    .line 442
    invoke-virtual {v4, v0, v5}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, LX/07u;->A7B:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 446
    .line 447
    invoke-virtual {v4, v0, v5}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    sget-object v2, LX/07u;->A16:LX/07U;

    .line 451
    .line 452
    iget-wide v0, p0, LX/01H;->A0A:J

    .line 453
    .line 454
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v4, v2, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, LX/01H;->A0V:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    const/4 v5, 0x0

    .line 468
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_a

    .line 473
    .line 474
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Ljava/lang/String;

    .line 479
    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    sget-object v0, LX/07u;->A41:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 486
    .line 487
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    add-int/lit8 v1, v5, 0x1

    .line 493
    .line 494
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v4, v0, v3}, LX/04O;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    move v5, v1

    .line 505
    goto :goto_6

    .line 506
    :cond_9
    const-string v0, "0"

    .line 507
    .line 508
    goto/16 :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 509
    .line 510
    :catchall_2
    move-exception v0

    .line 511
    invoke-static {}, LX/09P;->A00()V

    .line 512
    .line 513
    .line 514
    sget-object v1, LX/07u;->A6L:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v4, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_a
    iget-object v0, p0, LX/01H;->A0C:Ljava/io/File;

    .line 524
    .line 525
    if-eqz v0, :cond_b

    .line 526
    .line 527
    :try_start_9
    new-instance v1, Ljava/util/Properties;

    .line 528
    .line 529
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v1}, LX/04O;->A07(Ljava/util/Properties;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, LX/01H;->A0C:Ljava/io/File;

    .line 536
    .line 537
    new-instance v2, Ljava/io/FileOutputStream;

    .line 538
    .line 539
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 540
    .line 541
    .line 542
    :try_start_a
    const-string v0, "no pool"

    .line 543
    .line 544
    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 545
    .line 546
    .line 547
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 548
    .line 549
    .line 550
    return-void
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 551
    :catchall_3
    move-exception v1

    .line 552
    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 553
    .line 554
    .line 555
    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 556
    :catchall_4
    move-exception v0

    .line 557
    :try_start_d
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    :goto_7
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 561
    :catch_2
    move-exception v2

    .line 562
    const-string v1, "lacrima"

    .line 563
    .line 564
    const-string v0, "Could not save ANR report file"

    .line 565
    .line 566
    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    invoke-static {}, LX/09P;->A00()V

    .line 570
    .line 571
    .line 572
    :cond_b
    return-void
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
.end method


# virtual methods
.method public final A01(LX/05L;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJZZZZ)V
    .locals 3

    const-wide/16 v0, -0x1

    .line 1190
    iput-wide v0, p0, LX/01H;->A0A:J

    .line 1191
    iget-object v2, p0, LX/01H;->A0V:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1192
    iput-wide v0, p0, LX/01H;->A03:J

    .line 1193
    iput-wide v0, p0, LX/01H;->A06:J

    .line 1194
    iput-wide v0, p0, LX/01H;->A09:J

    const/4 v2, 0x0

    .line 1195
    iput v2, p0, LX/01H;->A01:I

    .line 1196
    iput-wide v0, p0, LX/01H;->A07:J

    const/4 v2, 0x0

    .line 1197
    iput-object v2, p0, LX/01H;->A0J:Ljava/lang/String;

    .line 1198
    iput-object v2, p0, LX/01H;->A0K:Ljava/lang/String;

    .line 1199
    iput-wide v0, p0, LX/01H;->A08:J

    .line 1200
    iput p8, p0, LX/01H;->A00:I

    .line 1201
    move/from16 v0, p14

    iput-boolean v0, p0, LX/01H;->A0N:Z

    .line 1202
    move/from16 v0, p15

    iput-boolean v0, p0, LX/01H;->A0O:Z

    .line 1203
    move/from16 v0, p13

    iput-boolean v0, p0, LX/01H;->A0P:Z

    .line 1204
    iput-wide p9, p0, LX/01H;->A04:J

    .line 1205
    iput-wide p11, p0, LX/01H;->A05:J

    .line 1206
    iput-object p2, p0, LX/01H;->A0E:Ljava/lang/Long;

    .line 1207
    iput-object p3, p0, LX/01H;->A0D:Ljava/lang/Long;

    .line 1208
    iput-object p4, p0, LX/01H;->A0G:Ljava/lang/Long;

    .line 1209
    iput-object p5, p0, LX/01H;->A0F:Ljava/lang/Long;

    .line 1210
    iput-object p6, p0, LX/01H;->A0H:Ljava/lang/String;

    .line 1211
    iput-object p7, p0, LX/01H;->A0I:Ljava/lang/String;

    .line 1212
    iput-object v2, p0, LX/01H;->A0L:Ljava/lang/String;

    .line 1213
    move/from16 v0, p16

    iput-boolean v0, p0, LX/01H;->A0Q:Z

    .line 1214
    iget-object v0, p0, LX/01H;->A0Y:LX/06m;

    invoke-interface {v0}, LX/06m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/01H;->A0T:Ljava/lang/String;

    .line 1215
    iget-object v0, p0, LX/01H;->A0X:LX/06m;

    invoke-interface {v0}, LX/06m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/01H;->A0S:Ljava/lang/String;

    .line 1216
    iget-object v0, p0, LX/01H;->A0W:LX/06m;

    invoke-interface {v0}, LX/06m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/01H;->A0R:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1217
    iput-boolean v0, p0, LX/01H;->A0M:Z

    .line 1218
    iput-object p1, p0, LX/01H;->A0B:LX/05L;

    .line 1219
    invoke-static {p0}, LX/01H;->A00(LX/01H;)V

    return-void
.end method
