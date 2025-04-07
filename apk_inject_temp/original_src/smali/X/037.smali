.class public final LX/037;
.super LX/0C4;
.source ""


# instance fields
.field public final A00:Ljava/util/zip/ZipEntry;

.field public final A01:Ljava/util/zip/ZipFile;

.field public final synthetic A02:LX/025;


# direct methods
.method public constructor <init>(LX/025;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/037;->A02:LX/025;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/025;->A02:Ljava/io/File;

    .line 6
    .line 7
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p1, LX/025;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/037;->A00:Ljava/util/zip/ZipEntry;

    .line 19
    .line 20
    iput-object v1, p0, LX/037;->A01:Ljava/util/zip/ZipFile;

    .line 21
    .line 22
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
.end method


# virtual methods
.method public final A01(Ljava/io/File;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/037;->A00:Ljava/util/zip/ZipEntry;

    .line 1
    .line 2
    const-string v4, "SoLoader"

    .line 3
    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    const-string v0, "Trying to unpack, but the compressed asset is null."

    .line 7
    .line 8
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/037;->A02:LX/025;

    .line 13
    .line 14
    iget-object v0, v0, LX/025;->A00:LX/024;

    .line 15
    .line 16
    iget-object v1, v0, LX/024;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x2e

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "superpack-jni"

    .line 31
    .line 32
    invoke-static {v0}, LX/0Bv;->A0A(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, LX/037;->A01:Ljava/util/zip/ZipFile;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_0
    .catch Lcom/facebook/superpack/AssetDecompressionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v1, v0}, Lcom/facebook/superpack/AssetDecompressor;->decompress_legacy(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "Extracted "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    array-length v0, v2

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " libs using Superpack"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 78
    .line 79
    .line 80
    return-void
    :try_end_2
    .catch Lcom/facebook/superpack/AssetDecompressionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_4
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    throw v1
    :try_end_4
    .catch Lcom/facebook/superpack/AssetDecompressionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    new-instance v0, Ljava/io/IOException;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A02()[LX/0C3;
    .locals 14

    .line 0
    iget-object v2, p0, LX/037;->A02:LX/025;

    .line 1
    .line 2
    iget-object v0, v2, LX/025;->A01:[LX/0C3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/037;->A01:Ljava/util/zip/ZipFile;

    .line 7
    .line 8
    iget-object v0, v2, LX/025;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v3, "SoLoader"

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "Metadata file not found in Superpack asset"

    .line 20
    .line 21
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    new-array v0, v4, [LX/0C3;

    .line 25
    .line 26
    :cond_0
    :goto_0
    iput-object v0, v2, LX/025;->A01:[LX/0C3;

    .line 27
    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 39
    .line 40
    invoke-direct {v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    new-instance v11, Ljava/io/BufferedReader;

    .line 44
    .line 45
    invoke-direct {v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    new-instance v10, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 51
    .line 52
    invoke-direct {v10, v0}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    if-eqz v12, :cond_9

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v10, v12}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v13, 0x0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v10}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v10}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v10}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v10}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    :cond_4
    move-object v8, v13

    .line 102
    move-object v13, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v8, v13

    .line 105
    move-object v1, v13

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v1, v13

    .line 108
    move-object v13, v5

    .line 109
    move-object v8, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :goto_2
    const-string v7, "]"

    .line 111
    .line 112
    const-string v5, "Illegal line in compressed metadata: ["

    .line 113
    .line 114
    if-eqz v13, :cond_8

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    if-eqz v8, :cond_8

    .line 119
    .line 120
    const/16 v0, 0x2f

    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v13, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, -0x1

    .line 127
    if-ne v1, v0, :cond_7

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    new-array v0, v4, [LX/0C3;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 154
    .line 155
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, LX/0C3;

    .line 160
    .line 161
    invoke-direct {v0, v1, v8}, LX/0C3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    new-array v0, v4, [LX/0C3;

    .line 190
    .line 191
    :goto_3
    if-eqz v6, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_9
    if-eqz v6, :cond_a

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    new-array v0, v0, [LX/0C3;

    .line 208
    .line 209
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, [LX/0C3;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :catchall_0
    move-exception v1

    .line 218
    if-eqz v6, :cond_b

    .line 219
    .line 220
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 221
    .line 222
    .line 223
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    :try_start_5
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_4
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 229
    :catch_0
    move-exception v1

    .line 230
    const-string v0, "Error reading metadata file"

    .line 231
    .line 232
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    .line 234
    .line 235
    new-array v0, v4, [LX/0C3;

    .line 236
    .line 237
    goto/16 :goto_0
    .line 238
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/037;->A01:Ljava/util/zip/ZipFile;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method
