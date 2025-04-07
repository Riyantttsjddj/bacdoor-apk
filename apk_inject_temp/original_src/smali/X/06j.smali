.class public final LX/06j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "activity"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v0, "activity-alias"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v0, "receiver"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v0, "service"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v0, "provider"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/06j;->A00:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

.method public static A00(LX/06i;I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/06i;->A09:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "String not found: "

    .line 20
    .line 21
    invoke-static {v0, p0, p1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
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
.end method

.method public static A01(LX/06g;LX/06i;I)Ljava/util/HashMap;
    .locals 9

    .line 0
    invoke-static {}, LX/000;->A0B()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v7, 0x0

    .line 5
    :goto_0
    if-ge v7, p2, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, LX/06g;->A02()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-virtual {p0}, LX/06g;->A02()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {p0}, LX/06g;->A02()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v3, p0, LX/06g;->A00:I

    .line 20
    .line 21
    invoke-virtual {p0}, LX/06g;->A03()S

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, LX/06g;->A01()B

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/06g;->A01()B

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/06g;->A02()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v0, p0, LX/06g;->A00:I

    .line 36
    .line 37
    sub-int/2addr v0, v3

    .line 38
    sub-int/2addr v1, v0

    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, LX/06g;->A04(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-ltz v6, :cond_1

    .line 45
    .line 46
    invoke-static {p1, v6}, LX/06j;->A00(LX/06i;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p1, v5}, LX/06j;->A00(LX/06i;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-gez v4, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p1, v4}, LX/06j;->A00(LX/06i;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    return-object v8
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

.method public static A02(LX/06i;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v3, v0, :cond_4

    .line 6
    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, LX/06i;->A02:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x2e

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-static {v1, v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    invoke-interface {p1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-gez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "."

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v2, "Package name is empty."

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const-string v2, "Empty component name."

    .line 66
    .line 67
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Failed to parse AndroidManifest.xml in "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/06i;->A01:Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ": "

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/06k;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_4
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method


# virtual methods
.method public final A03(Ljava/io/File;)LX/06h;
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/06i;

    .line 2
    .line 3
    invoke-direct {v2}, LX/06i;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    iput-object v5, v2, LX/06i;->A01:Ljava/io/File;

    .line 9
    .line 10
    :try_start_0
    new-instance v4, Ljava/util/jar/JarFile;

    .line 11
    .line 12
    invoke-direct {v4, v5}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch LX/06k; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    const-string v0, "AndroidManifest.xml"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v0, Ljava/io/DataInputStream;

    .line 28
    .line 29
    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    new-instance v8, LX/06g;

    .line 33
    .line 34
    invoke-direct {v8, v0}, LX/06g;-><init>(Ljava/io/DataInputStream;)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, -0x80000000

    .line 38
    .line 39
    iput v0, v8, LX/06g;->A01:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    iput v7, v8, LX/06g;->A00:I

    .line 43
    .line 44
    invoke-virtual {v8}, LX/06g;->A03()S

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v8}, LX/06g;->A03()S

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v8}, LX/06g;->A02()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne v9, v0, :cond_20

    .line 58
    .line 59
    add-int/lit8 v0, v1, -0x8

    .line 60
    .line 61
    iput v0, v8, LX/06g;->A01:I

    .line 62
    .line 63
    iput v7, v8, LX/06g;->A00:I

    .line 64
    .line 65
    add-int/lit8 v0, v6, -0x8

    .line 66
    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v8, v0}, LX/06g;->A04(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v6, LX/06g;

    .line 73
    .line 74
    invoke-direct {v6, v8}, LX/06g;-><init>(LX/06g;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget v1, v8, LX/06g;->A00:I

    .line 78
    .line 79
    iget v0, v8, LX/06g;->A01:I

    .line 80
    .line 81
    if-ge v1, v0, :cond_1e

    .line 82
    .line 83
    const/high16 v0, -0x80000000

    .line 84
    .line 85
    iput v0, v6, LX/06g;->A01:I

    .line 86
    .line 87
    iput v7, v6, LX/06g;->A00:I

    .line 88
    .line 89
    invoke-virtual {v6}, LX/06g;->A03()S

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v6}, LX/06g;->A03()S

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v6}, LX/06g;->A02()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v0, v0, -0x8

    .line 102
    .line 103
    iput v0, v6, LX/06g;->A01:I

    .line 104
    .line 105
    iput v7, v6, LX/06g;->A00:I

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    if-eq v10, v1, :cond_7

    .line 109
    .line 110
    const/16 v0, 0x102

    .line 111
    .line 112
    if-eq v10, v0, :cond_4

    .line 113
    .line 114
    const/16 v0, 0x103

    .line 115
    .line 116
    if-ne v10, v0, :cond_13

    .line 117
    .line 118
    iget v0, v2, LX/06i;->A00:I

    .line 119
    .line 120
    sub-int/2addr v0, v1

    .line 121
    iput v0, v2, LX/06i;->A00:I

    .line 122
    .line 123
    invoke-virtual {v6}, LX/06g;->A02()I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, LX/06g;->A02()I

    .line 127
    .line 128
    .line 129
    iget v0, v6, LX/06g;->A00:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x8

    .line 132
    .line 133
    sub-int/2addr v9, v0

    .line 134
    if-lez v9, :cond_1

    .line 135
    .line 136
    invoke-virtual {v6, v9}, LX/06g;->A04(I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {v6}, LX/06g;->A02()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v6}, LX/06g;->A02()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-gez v9, :cond_2

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-static {v2, v9}, LX/06j;->A00(LX/06i;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    :goto_1
    invoke-static {v2, v0}, LX/06j;->A00(LX/06i;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 160
    .line 161
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_3

    .line 166
    .line 167
    const-string v0, "manifest"

    .line 168
    .line 169
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iget v0, v2, LX/06i;->A00:I

    .line 176
    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    iput-boolean v7, v2, LX/06i;->A0B:Z

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_3
    if-eqz v9, :cond_13

    .line 184
    .line 185
    const-string v0, "application"

    .line 186
    .line 187
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_13

    .line 192
    .line 193
    iget v0, v2, LX/06i;->A00:I

    .line 194
    .line 195
    if-ne v0, v1, :cond_13

    .line 196
    .line 197
    iput-boolean v7, v2, LX/06i;->A0A:Z

    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_4
    invoke-virtual {v6}, LX/06g;->A02()I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, LX/06g;->A02()I

    .line 205
    .line 206
    .line 207
    iget v0, v6, LX/06g;->A00:I

    .line 208
    .line 209
    add-int/lit8 v0, v0, 0x8

    .line 210
    .line 211
    sub-int/2addr v9, v0

    .line 212
    if-lez v9, :cond_5

    .line 213
    .line 214
    invoke-virtual {v6, v9}, LX/06g;->A04(I)V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget v12, v6, LX/06g;->A00:I

    .line 218
    .line 219
    invoke-virtual {v6}, LX/06g;->A02()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, LX/06g;->A02()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-virtual {v6}, LX/06g;->A03()S

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-virtual {v6}, LX/06g;->A03()S

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, LX/06g;->A03()S

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-virtual {v6}, LX/06g;->A03()S

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, LX/06g;->A03()S

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, LX/06g;->A03()S

    .line 244
    .line 245
    .line 246
    iget v0, v6, LX/06g;->A00:I

    .line 247
    .line 248
    sub-int/2addr v0, v12

    .line 249
    sub-int/2addr v9, v0

    .line 250
    if-lez v9, :cond_6

    .line 251
    .line 252
    invoke-virtual {v6, v9}, LX/06g;->A04(I)V

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-static {v2, v11}, LX/06j;->A00(LX/06i;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const-string v0, "manifest"

    .line 260
    .line 261
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    iget v0, v2, LX/06i;->A00:I

    .line 268
    .line 269
    if-nez v0, :cond_11

    .line 270
    .line 271
    iput-boolean v1, v2, LX/06i;->A0B:Z

    .line 272
    .line 273
    invoke-static {v6, v2, v10}, LX/06j;->A01(LX/06g;LX/06i;I)Ljava/util/HashMap;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "package"

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/String;

    .line 284
    .line 285
    iput-object v0, v2, LX/06i;->A02:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v0, :cond_19

    .line 288
    .line 289
    const-string v0, "versionName"

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/String;

    .line 296
    .line 297
    iput-object v0, v2, LX/06i;->A04:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v0, :cond_18

    .line 300
    .line 301
    const-string v0, "versionCode"

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    .line 309
    iput-object v0, v2, LX/06i;->A03:Ljava/lang/String;

    .line 310
    .line 311
    if-nez v0, :cond_12

    .line 312
    .line 313
    goto/16 :goto_b

    .line 314
    .line 315
    :cond_7
    invoke-virtual {v6}, LX/06g;->A02()I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    invoke-virtual {v6}, LX/06g;->A02()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    invoke-virtual {v6}, LX/06g;->A02()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    invoke-virtual {v6}, LX/06g;->A02()I

    .line 328
    .line 329
    .line 330
    move-result v18

    .line 331
    invoke-virtual {v6}, LX/06g;->A02()I

    .line 332
    .line 333
    .line 334
    iget v0, v6, LX/06g;->A00:I

    .line 335
    .line 336
    add-int/lit8 v0, v0, 0x8

    .line 337
    .line 338
    sub-int/2addr v9, v0

    .line 339
    if-ltz v9, :cond_1c

    .line 340
    .line 341
    if-lez v9, :cond_8

    .line 342
    .line 343
    invoke-virtual {v6, v9}, LX/06g;->A04(I)V

    .line 344
    .line 345
    .line 346
    :cond_8
    invoke-static {}, LX/000;->A0B()Ljava/util/HashMap;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    const/4 v9, 0x0

    .line 351
    :goto_2
    if-ge v9, v13, :cond_9

    .line 352
    .line 353
    invoke-virtual {v6}, LX/06g;->A02()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    add-int/lit8 v9, v9, 0x1

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_9
    mul-int/lit8 v0, v11, 0x4

    .line 372
    .line 373
    invoke-virtual {v6, v0}, LX/06g;->A04(I)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v9, v18, -0x8

    .line 377
    .line 378
    iget v0, v6, LX/06g;->A00:I

    .line 379
    .line 380
    sub-int/2addr v9, v0

    .line 381
    if-ltz v9, :cond_1b

    .line 382
    .line 383
    if-lez v9, :cond_a

    .line 384
    .line 385
    invoke-virtual {v6, v9}, LX/06g;->A04(I)V

    .line 386
    .line 387
    .line 388
    :cond_a
    and-int/lit16 v0, v10, 0x100

    .line 389
    .line 390
    if-eqz v0, :cond_b

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_b
    const/16 v17, 0x0

    .line 394
    .line 395
    const-string v0, "UTF-16LE"

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :goto_3
    const/16 v17, 0x1

    .line 399
    .line 400
    const-string v0, "UTF-8"

    .line 401
    .line 402
    :goto_4
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 403
    .line 404
    .line 405
    move-result-object v16

    .line 406
    const/4 v11, 0x0

    .line 407
    :goto_5
    if-ge v11, v13, :cond_10

    .line 408
    .line 409
    iget v0, v6, LX/06g;->A00:I

    .line 410
    .line 411
    add-int/lit8 v9, v0, 0x8

    .line 412
    .line 413
    sub-int v9, v9, v18

    .line 414
    .line 415
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1d

    .line 424
    .line 425
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    const-string v9, "each string is expected to end with \\0 terminator."

    .line 430
    .line 431
    const/4 v14, 0x2

    .line 432
    if-eqz v17, :cond_e

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    :cond_c
    invoke-virtual {v6}, LX/06g;->A01()B

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    and-int/lit16 v15, v0, 0x80

    .line 440
    .line 441
    if-eqz v15, :cond_d

    .line 442
    .line 443
    invoke-virtual {v6}, LX/06g;->A01()B

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    and-int/lit8 v0, v0, 0x7f

    .line 448
    .line 449
    shl-int/lit8 v0, v0, 0x8

    .line 450
    .line 451
    or-int/2addr v0, v15

    .line 452
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 453
    .line 454
    if-lt v1, v14, :cond_c

    .line 455
    .line 456
    new-array v14, v0, [B

    .line 457
    .line 458
    invoke-virtual {v6, v14}, LX/06g;->A05([B)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6}, LX/06g;->A01()B

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    goto :goto_6

    .line 466
    :cond_e
    invoke-virtual {v6}, LX/06g;->A03()S

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    const v1, 0x8000

    .line 471
    .line 472
    .line 473
    and-int/2addr v1, v0

    .line 474
    if-eqz v1, :cond_f

    .line 475
    .line 476
    invoke-virtual {v6}, LX/06g;->A03()S

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    and-int/lit16 v0, v0, 0x7fff

    .line 481
    .line 482
    shl-int/lit8 v0, v0, 0x10

    .line 483
    .line 484
    or-int/2addr v0, v1

    .line 485
    :cond_f
    mul-int/lit8 v0, v0, 0x2

    .line 486
    .line 487
    new-array v14, v0, [B

    .line 488
    .line 489
    invoke-virtual {v6, v14}, LX/06g;->A05([B)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6}, LX/06g;->A03()S

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    :goto_6
    if-nez v0, :cond_22

    .line 497
    .line 498
    new-instance v1, Ljava/lang/String;

    .line 499
    .line 500
    move-object/from16 v0, v16

    .line 501
    .line 502
    invoke-direct {v1, v14, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v2, LX/06i;->A09:Ljava/util/Map;

    .line 506
    .line 507
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    add-int/lit8 v11, v11, 0x1

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_10
    iget v1, v6, LX/06g;->A01:I

    .line 514
    .line 515
    iget v0, v6, LX/06g;->A00:I

    .line 516
    .line 517
    sub-int/2addr v1, v0

    .line 518
    invoke-virtual {v6, v1}, LX/06g;->A04(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_11
    const-string v0, "application"

    .line 523
    .line 524
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_14

    .line 529
    .line 530
    iget-boolean v0, v2, LX/06i;->A0B:Z

    .line 531
    .line 532
    if-eqz v0, :cond_14

    .line 533
    .line 534
    iget v0, v2, LX/06i;->A00:I

    .line 535
    .line 536
    if-ne v0, v1, :cond_14

    .line 537
    .line 538
    iput-boolean v1, v2, LX/06i;->A0A:Z

    .line 539
    .line 540
    :cond_12
    :goto_7
    iget v1, v6, LX/06g;->A01:I

    .line 541
    .line 542
    iget v0, v6, LX/06g;->A00:I

    .line 543
    .line 544
    sub-int/2addr v1, v0

    .line 545
    invoke-virtual {v6, v1}, LX/06g;->A04(I)V

    .line 546
    .line 547
    .line 548
    iget v0, v2, LX/06i;->A00:I

    .line 549
    .line 550
    add-int/lit8 v0, v0, 0x1

    .line 551
    .line 552
    iput v0, v2, LX/06i;->A00:I

    .line 553
    .line 554
    :cond_13
    :goto_8
    iget v1, v6, LX/06g;->A01:I

    .line 555
    .line 556
    iget v0, v6, LX/06g;->A00:I

    .line 557
    .line 558
    sub-int/2addr v1, v0

    .line 559
    invoke-virtual {v6, v1}, LX/06g;->A04(I)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_14
    move-object/from16 v0, p0

    .line 565
    .line 566
    iget-object v0, v0, LX/06j;->A00:Ljava/util/Set;

    .line 567
    .line 568
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_12

    .line 573
    .line 574
    iget-boolean v0, v2, LX/06i;->A0A:Z

    .line 575
    .line 576
    if-eqz v0, :cond_12

    .line 577
    .line 578
    iget v1, v2, LX/06i;->A00:I

    .line 579
    .line 580
    const/4 v0, 0x2

    .line 581
    if-ne v1, v0, :cond_12

    .line 582
    .line 583
    invoke-static {v6, v2, v10}, LX/06j;->A01(LX/06g;LX/06i;I)Ljava/util/HashMap;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v0, "name"

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-eqz v1, :cond_1a

    .line 594
    .line 595
    const-string v0, "activity"

    .line 596
    .line 597
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_17

    .line 602
    .line 603
    const-string v0, "activity-alias"

    .line 604
    .line 605
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_17

    .line 610
    .line 611
    const-string v0, "receiver"

    .line 612
    .line 613
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_15

    .line 618
    .line 619
    iget-object v0, v2, LX/06i;->A07:Ljava/util/List;

    .line 620
    .line 621
    :goto_9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_15
    const-string v0, "service"

    .line 626
    .line 627
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_16

    .line 632
    .line 633
    iget-object v0, v2, LX/06i;->A08:Ljava/util/List;

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_16
    const-string v0, "provider"

    .line 637
    .line 638
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_12

    .line 643
    .line 644
    iget-object v0, v2, LX/06i;->A06:Ljava/util/List;

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_17
    iget-object v0, v2, LX/06i;->A05:Ljava/util/List;

    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_18
    const-string v9, "manifest does not have version name specified."

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_19
    const-string v9, "manifest does not have package name specified."

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_1a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string v0, "component tag "

    .line 661
    .line 662
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v0, " did not include name attribute."

    .line 669
    .line 670
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    goto :goto_c

    .line 675
    :cond_1b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v0, "consumed too much data from string index table: "

    .line 680
    .line 681
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_1c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const-string v0, "consumed too much data from string header: "

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_1d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const-string v0, "offset doesn\'t match string index: offset="

    .line 700
    .line 701
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    :goto_a
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    goto :goto_c

    .line 712
    :cond_1e
    iget-object v10, v2, LX/06i;->A05:Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v2, v10}, LX/06j;->A02(LX/06i;Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    iget-object v11, v2, LX/06i;->A07:Ljava/util/List;

    .line 718
    .line 719
    invoke-static {v2, v11}, LX/06j;->A02(LX/06i;Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    iget-object v12, v2, LX/06i;->A06:Ljava/util/List;

    .line 723
    .line 724
    invoke-static {v2, v12}, LX/06j;->A02(LX/06i;Ljava/util/List;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v2, LX/06i;->A08:Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v2, v0}, LX/06j;->A02(LX/06i;Ljava/util/List;)V

    .line 730
    .line 731
    .line 732
    iget-object v7, v2, LX/06i;->A02:Ljava/lang/String;

    .line 733
    .line 734
    iget-object v8, v2, LX/06i;->A03:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v9, v2, LX/06i;->A04:Ljava/lang/String;

    .line 737
    .line 738
    new-instance v6, LX/06h;

    .line 739
    .line 740
    move-object v13, v0

    .line 741
    invoke-direct/range {v6 .. v13}, LX/06h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 742
    .line 743
    .line 744
    if-eqz v3, :cond_1f
    :try_end_1
    .catch LX/06k; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 747
    .line 748
    .line 749
    :cond_1f
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 750
    .line 751
    .line 752
    return-object v6

    .line 753
    :cond_20
    :try_start_2
    const-string v9, "stream is not an xml resource."

    .line 754
    .line 755
    goto :goto_c

    .line 756
    :cond_21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const-string v0, "No manifest found in "

    .line 761
    .line 762
    invoke-static {v5, v0, v1}, LX/000;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 767
    .line 768
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto :goto_d

    .line 772
    :goto_b
    const-string v9, "manifest does not have version code specified."

    .line 773
    .line 774
    :cond_22
    :goto_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const-string v0, "Failed to parse AndroidManifest.xml in "

    .line 779
    .line 780
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    iget-object v0, v2, LX/06i;->A01:Ljava/io/File;

    .line 784
    .line 785
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v0, ": "

    .line 789
    .line 790
    invoke-static {v0, v9, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    new-instance v1, LX/06k;

    .line 795
    .line 796
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    :goto_d
    throw v1
    :try_end_2
    .catch LX/06k; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 800
    :catchall_0
    move-exception v0

    .line 801
    goto :goto_10

    .line 802
    :catch_0
    move-exception v2

    .line 803
    move-object v6, v3

    .line 804
    move-object v3, v4

    .line 805
    goto :goto_e

    .line 806
    :catch_1
    move-exception v1

    .line 807
    move-object v6, v3

    .line 808
    move-object v3, v4

    .line 809
    goto :goto_f

    .line 810
    :catchall_1
    move-exception v0

    .line 811
    throw v0

    .line 812
    :catch_2
    move-exception v2

    .line 813
    move-object v6, v3

    .line 814
    goto :goto_e

    .line 815
    :catch_3
    move-exception v1

    .line 816
    move-object v6, v3

    .line 817
    goto :goto_f

    .line 818
    :goto_e
    :try_start_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const-string v0, "Failed to parse manifest from "

    .line 823
    .line 824
    invoke-static {v5, v0, v1}, LX/000;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    new-instance v1, LX/06k;

    .line 829
    .line 830
    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    :goto_f
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 834
    :catchall_2
    move-exception v0

    .line 835
    move-object v4, v3

    .line 836
    move-object v3, v6

    .line 837
    :goto_10
    if-eqz v3, :cond_23

    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 840
    .line 841
    .line 842
    :cond_23
    if-eqz v4, :cond_24

    .line 843
    .line 844
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 845
    .line 846
    .line 847
    :cond_24
    throw v0
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
