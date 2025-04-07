.class public final LX/0Bp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:Ljava/util/Map;

.field public static A02:[B

.field public static final A03:Ljava/util/HashSet;

.field public static final A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Bp;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    new-instance v0, LX/0Bo;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Bo;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Bp;->A03:Ljava/util/HashSet;

    .line 13
    .line 14
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public static A00(LX/026;Ljava/nio/ByteBuffer;J)J
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, LX/0Bp;->A03(LX/026;Ljava/nio/ByteBuffer;IJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long p1, v0

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 8

    .line 0
    sget-object v0, LX/0Bp;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/0Bp;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    move v2, p0

    .line 23
    :goto_0
    sget-object v7, LX/0Bp;->A02:[B

    .line 24
    .line 25
    array-length v0, v7

    .line 26
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-byte v1, v7, v2

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    if-le v1, v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sub-int/2addr v2, p0

    .line 38
    const/4 v6, 0x6

    .line 39
    add-int/lit8 v4, v2, 0x6

    .line 40
    .line 41
    new-array v3, v4, [C

    .line 42
    .line 43
    const/16 v0, 0x6c

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-char v0, v3, v5

    .line 47
    .line 48
    const/16 v0, 0x69

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    aput-char v0, v3, v2

    .line 52
    .line 53
    const/16 v1, 0x62

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-char v1, v3, v0

    .line 57
    .line 58
    :goto_1
    sub-int v0, v4, v6

    .line 59
    .line 60
    if-ge v5, v0, :cond_2

    .line 61
    .line 62
    add-int/lit8 v1, v5, 0x3

    .line 63
    .line 64
    add-int v0, p0, v5

    .line 65
    .line 66
    aget-byte v0, v7, v0

    .line 67
    .line 68
    int-to-char v0, v0

    .line 69
    aput-char v0, v3, v1

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v1, v4, -0x3

    .line 75
    .line 76
    const/16 v0, 0x2e

    .line 77
    .line 78
    aput-char v0, v3, v1

    .line 79
    .line 80
    add-int/lit8 v1, v4, -0x2

    .line 81
    .line 82
    const/16 v0, 0x73

    .line 83
    .line 84
    aput-char v0, v3, v1

    .line 85
    .line 86
    sub-int/2addr v4, v2

    .line 87
    const/16 v0, 0x6f

    .line 88
    .line 89
    aput-char v0, v3, v4

    .line 90
    .line 91
    new-instance v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 94
    .line 95
    .line 96
    return-object v0
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
.end method

.method public static A02(II)V
    .locals 2

    .line 0
    sget-object v0, LX/0Bp;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Bp;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/000;->A0A()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/0Bp;->A01:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
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

.method public static A03(LX/026;Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1, p3, p4}, LX/026;->AbT(Ljava/nio/ByteBuffer;J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    int-to-long v0, v1

    .line 21
    add-long/2addr p3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v1, "ELF file truncated"

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
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
.end method

.method public static A04(LX/026;)[Ljava/lang/String;
    .locals 30

    .line 0
    const/16 v13, 0x8

    .line 1
    .line 2
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    invoke-static {v9, v8, v0, v1}, LX/0Bp;->A00(LX/026;Ljava/nio/ByteBuffer;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/32 v2, 0x464c457f

    .line 20
    .line 21
    .line 22
    cmp-long v0, v4, v2

    .line 23
    .line 24
    if-nez v0, :cond_1c

    .line 25
    .line 26
    const-wide/16 v0, 0x4

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v9, v8, v2, v0, v1}, LX/0Bp;->A03(LX/026;Ljava/nio/ByteBuffer;IJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-short v0, v0

    .line 39
    const/16 p0, 0x1

    .line 40
    .line 41
    if-eq v0, v2, :cond_0

    .line 42
    .line 43
    const/16 p0, 0x0

    .line 44
    .line 45
    :cond_0
    const-wide/16 v0, 0x5

    .line 46
    .line 47
    invoke-static {v9, v8, v2, v0, v1}, LX/0Bp;->A03(LX/026;Ljava/nio/ByteBuffer;IJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    int-to-short v0, v0

    .line 57
    const/4 v12, 0x2

    .line 58
    if-ne v0, v12, :cond_1

    .line 59
    .line 60
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-wide/16 v10, 0x1c

    .line 66
    .line 67
    const-wide/16 v2, 0x20

    .line 68
    .line 69
    if-eqz p0, :cond_15

    .line 70
    .line 71
    invoke-static {v9, v8, v10, v11}, LX/0Bp;->A00(LX/026;Ljava/nio/ByteBuffer;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v0, 0x2c

    .line 76
    .line 77
    invoke-static {v9, v8, v12, v0, v1}, LX/0Bp;->A03(LX/026;Ljava/nio/ByteBuffer;IJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const v15, 0xffff

    .line 85
    .line 86
    .line 87
    and-int/2addr v0, v15

    .line 88
    int-to-long v4, v0

    .line 89
    const-wide/16 v0, 0x2a

    .line 90
    .line 91
    :goto_0
    invoke-static {v9, v8, v12, v0, v1}, LX/0Bp;->A03(LX/026;Ljava/nio/ByteBuffer;IJ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    and-int/2addr v14, v15

    .line 99
    const-wide/32 v15, 0xffff

    .line 100
    .line 101
    .line 102
    cmp-long v0, v4, v15

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    if-eqz p0, :cond_14

    .line 107
    .line 108
    invoke-static {v9, v8, v2, v3}, LX/0Bp;->A00(LX/026;Ljava/nio/ByteBuffer;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    add-long/2addr v0, v10

    .line 113
    :goto_1
    invoke-static {v9, v8, v0, v1}, LX/0Bp;->A00(LX/026;Ljava/nio/ByteBuffer;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    :cond_2
    move-wide v0, v6

    .line 118
    const-wide/16 v17, 0x0

    .line 119
    .line 120
    :goto_2
    const-wide/16 v28, 0x1

    .line 121
    .line 122
    const-wide/16 v26, 0x8

    .line 123
    .line 124
    cmp-long v2, v17, v4

    .line 125
    .line 126
    if-gez v2, :cond_1b

    .line 127
    .line 128
    invoke-static {v9, v8, v0, v1}, LX/0Bp;->A00(LX/026;Ljava/nio/ByteBuffer;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v15

    .line 132
    const-wide/16 v10, 0x2

    .line 133
    .line 134
    cmp-long v2, v15, v10

    .line 135
    .line 136
    if-nez v2, :cond_13

    .line 137
    .line 138
    if-eqz p0, :cond_12

    .line 139
    .line 140
    const-wide/16 v2, 0x4

    .line 141
    .line 142
    add-long/2addr v0, v2

    .line 143
    invoke-static {v9, v8, v0, v1}, LX/0Bp;->A00(LX/026;Ljava/nio/ByteBuffer;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    :goto_3
    const-wide/16 v24, 0x0

    .line 148
    .line 149
    cmp-long v0, v2, v24

    .line 150
    .line 151
    if-eqz v0, :cond_1b

    .line 152
    .line 153
    move-wide v0, v2

    .line 154
    const-wide/16 v22, 0x0

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    :cond_3
    if-eqz p0, :cond_11

    .line 158
    .line 159
    invoke-static {v9, v8, v0, v1}, LX/0Bp;->A00(LX/026;Ljava/nio/ByteBuffer;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v16

    .line 163
    :goto_4
    const-string v15, "malformed DT_NEEDED section"

    .line 164
    .line 165
    cmp-long v10, v16, v28

    .line 166
    .line 167
    if-nez v10, :cond_f

    .line 168
    .line 169
    const v10, 0x7fffffff

    .line 170
    .line 171
    .line 172
    if-eq v12, v10, :cond_1a

    .line 173
    .line 174
    add-int/lit8 v12, v12, 0x1

    .line 175
    .line 176
    :cond_4
    :goto_5
    const-wide/16 v18, 0x10

    .line 177
    .line 178
    if-eqz p0, :cond_e

    .line 179
    .line 180
    const-wide/16 v10, 0x8

    .line 181
    .line 182
    :goto_6
    add-long/2addr v0, v10

    .line 183
    cmp-long v10, v16, v24

    .line 184
    .line 185
    if-nez v10, :cond_3

    .line 186
    .line 187
    cmp-long v0, v22, v24

    .line 188
    .line 189
    if-eqz v0, :cond_19

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    :goto_7
    int-to-long v0, v10

    .line 193
    cmp-long v11, v0, v4

    .line 194
    .line 195
    if-gez v11, :cond_18

    .line 196
    .line 197
    invoke-static {v9, v8, v6, v7}, LX/0Bp;->A00(LX/026;Ljava/nio/ByteBuffer;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v16

    .line 201
    cmp-long v0, v16, v28

    .line 202
    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    if-eqz p0, :cond_c

    .line 206
    .line 207
    add-long v0, v6, v26

    .line 208
    .line 209
    invoke-static {v9, v8, v0, v1}, LX/0Bp;->A00(LX/026;Ljava/nio/ByteBuffer;J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v18

    .line 213
    const-wide/16 v16, 0x14

    .line 214
    .line 215
    add-long v0, v6, v16

    .line 216
    .line 217
    invoke-static {v9, v8, v0, v1}, LX/0Bp;->A00(LX/026;Ljava/nio/ByteBuffer;J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    :goto_8
    cmp-long v0, v18, v22

    .line 222
    .line 223
    if-gtz v0, :cond_d

    .line 224
    .line 225
    add-long v16, v16, v18

    .line 226
    .line 227
    cmp-long v0, v22, v16

    .line 228
    .line 229
    if-gez v0, :cond_d

    .line 230
    .line 231
    if-eqz p0, :cond_b

    .line 232
    .line 233
    const-wide/16 v0, 0x4

    .line 234
    .line 235
    add-long/2addr v6, v0

    .line 236
    invoke-static {v9, v8, v6, v7}, LX/0Bp;->A00(LX/026;Ljava/nio/ByteBuffer;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v20

    .line 240
    :goto_9
    sub-long v22, v22, v18

    .line 241
    .line 242
    add-long v20, v20, v22

    .line 243
    .line 244
    cmp-long v0, v20, v24

    .line 245
    .line 246
    if-eqz v0, :cond_18

    .line 247
    .line 248
    new-array v5, v12, [Ljava/lang/String;

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    :cond_5
    if-eqz p0, :cond_a

    .line 252
    .line 253
    invoke-static {v9, v8, v2, v3}, LX/0Bp;->A00(LX/026;Ljava/nio/ByteBuffer;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    :goto_a
    cmp-long v0, v6, v28

    .line 258
    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    const-wide/16 v10, 0x4

    .line 262
    .line 263
    if-eqz p0, :cond_6

    .line 264
    .line 265
    add-long v0, v2, v10

    .line 266
    .line 267
    invoke-static {v9, v8, v0, v1}, LX/0Bp;->A00(LX/026;Ljava/nio/ByteBuffer;J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    :goto_b
    add-long v0, v0, v20

    .line 272
    .line 273
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    :goto_c
    add-long v16, v28, v0

    .line 278
    .line 279
    const/4 v11, 0x1

    .line 280
    invoke-static {v9, v8, v11, v0, v1}, LX/0Bp;->A03(LX/026;Ljava/nio/ByteBuffer;IJ)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    and-int/lit16 v0, v0, 0xff

    .line 288
    .line 289
    int-to-short v0, v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    int-to-char v0, v0

    .line 293
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-wide/from16 v0, v16

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_6
    add-long v0, v2, v26

    .line 300
    .line 301
    invoke-static {v9, v8, v13, v0, v1}, LX/0Bp;->A03(LX/026;Ljava/nio/ByteBuffer;IJ)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    goto :goto_b

    .line 309
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    aput-object v0, v5, v4

    .line 314
    .line 315
    const v0, 0x7fffffff

    .line 316
    .line 317
    .line 318
    if-eq v4, v0, :cond_17

    .line 319
    .line 320
    add-int/lit8 v4, v4, 0x1

    .line 321
    .line 322
    :cond_8
    if-eqz p0, :cond_9

    .line 323
    .line 324
    const-wide/16 v0, 0x8

    .line 325
    .line 326
    :goto_d
    add-long/2addr v2, v0

    .line 327
    cmp-long v0, v6, v24

    .line 328
    .line 329
    if-nez v0, :cond_5

    .line 330
    .line 331
    if-ne v4, v12, :cond_16

    .line 332
    .line 333
    return-object v5

    .line 334
    :cond_9
    const-wide/16 v0, 0x10

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_a
    invoke-static {v9, v8, v13, v2, v3}, LX/0Bp;->A03(LX/026;Ljava/nio/ByteBuffer;IJ)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    goto :goto_a

    .line 345
    :cond_b
    add-long v6, v6, v26

    .line 346
    .line 347
    invoke-static {v9, v8, v13, v6, v7}, LX/0Bp;->A03(LX/026;Ljava/nio/ByteBuffer;IJ)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 351
    .line 352
    .line 353
    move-result-wide v20

    .line 354
    goto :goto_9

    .line 355
    :cond_c
    add-long v0, v6, v18

    .line 356
    .line 357
    invoke-static {v9, v8, v13, v0, v1}, LX/0Bp;->A03(LX/026;Ljava/nio/ByteBuffer;IJ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 361
    .line 362
    .line 363
    move-result-wide v18

    .line 364
    const-wide/16 v16, 0x28

    .line 365
    .line 366
    add-long v0, v6, v16

    .line 367
    .line 368
    invoke-static {v9, v8, v13, v0, v1}, LX/0Bp;->A03(LX/026;Ljava/nio/ByteBuffer;IJ)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 372
    .line 373
    .line 374
    move-result-wide v16

    .line 375
    goto/16 :goto_8

    .line 376
    .line 377
    :cond_d
    int-to-long v0, v14

    .line 378
    add-long/2addr v6, v0

    .line 379
    add-int/lit8 v10, v10, 0x1

    .line 380
    .line 381
    const-wide/16 v18, 0x10

    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_e
    const-wide/16 v10, 0x10

    .line 386
    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :cond_f
    const-wide/16 v18, 0x5

    .line 390
    .line 391
    cmp-long v10, v16, v18

    .line 392
    .line 393
    if-nez v10, :cond_4

    .line 394
    .line 395
    if-eqz p0, :cond_10

    .line 396
    .line 397
    const-wide/16 v18, 0x4

    .line 398
    .line 399
    add-long v10, v0, v18

    .line 400
    .line 401
    invoke-static {v9, v8, v10, v11}, LX/0Bp;->A00(LX/026;Ljava/nio/ByteBuffer;J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v22

    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :cond_10
    add-long v10, v0, v26

    .line 408
    .line 409
    invoke-static {v9, v8, v13, v10, v11}, LX/0Bp;->A03(LX/026;Ljava/nio/ByteBuffer;IJ)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 413
    .line 414
    .line 415
    move-result-wide v22

    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_11
    invoke-static {v9, v8, v13, v0, v1}, LX/0Bp;->A03(LX/026;Ljava/nio/ByteBuffer;IJ)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 422
    .line 423
    .line 424
    move-result-wide v16

    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :cond_12
    add-long v0, v0, v26

    .line 428
    .line 429
    invoke-static {v9, v8, v13, v0, v1}, LX/0Bp;->A03(LX/026;Ljava/nio/ByteBuffer;IJ)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_13
    int-to-long v2, v14

    .line 439
    add-long/2addr v0, v2

    .line 440
    add-long v17, v17, v28

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_14
    const-wide/16 v0, 0x28

    .line 445
    .line 446
    invoke-static {v9, v8, v13, v0, v1}, LX/0Bp;->A03(LX/026;Ljava/nio/ByteBuffer;IJ)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    const-wide/16 v2, 0x2c

    .line 454
    .line 455
    add-long/2addr v0, v2

    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_15
    invoke-static {v9, v8, v13, v2, v3}, LX/0Bp;->A03(LX/026;Ljava/nio/ByteBuffer;IJ)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    const-wide/16 v0, 0x38

    .line 466
    .line 467
    invoke-static {v9, v8, v12, v0, v1}, LX/0Bp;->A03(LX/026;Ljava/nio/ByteBuffer;IJ)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    const v15, 0xffff

    .line 475
    .line 476
    .line 477
    and-int/2addr v0, v15

    .line 478
    int-to-long v4, v0

    .line 479
    const-wide/16 v0, 0x36

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_16
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 484
    .line 485
    invoke-direct {v0, v15}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_17
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 490
    .line 491
    invoke-direct {v0, v15}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_18
    const-string v1, "did not find file offset of DT_STRTAB table"

    .line 496
    .line 497
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 498
    .line 499
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_19
    const-string v1, "Dynamic section string-table not found"

    .line 504
    .line 505
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 506
    .line 507
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_1a
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 512
    .line 513
    invoke-direct {v0, v15}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_1b
    const-string v1, "ELF file does not contain dynamic linking information"

    .line 518
    .line 519
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 520
    .line 521
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_1c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v0, "file is not ELF: magic is 0x"

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v0, ", it should be "

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 555
    .line 556
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
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

.method public static A05(LX/026;Ljava/lang/String;)[Ljava/lang/String;
    .locals 12

    .line 0
    const-string v1, "soloader.NativeDeps.getDependencies["

    .line 1
    .line 2
    const-string v0, "]"

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/0Bg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v11, LX/05R;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {v11}, LX/000;->A0I(Ljava/util/concurrent/atomic/AtomicReference;)[LX/05S;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "onGetDependenciesStart"

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A02(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    :try_start_0
    sget-boolean v0, LX/0Bp;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    sget-boolean v1, LX/0Bp;->A05:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_b

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v5, 0x6

    .line 41
    const-string v8, "SoLoader[NativeDeps]"

    .line 42
    .line 43
    if-gt v7, v5, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "Invalid soName: "

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    const/4 v3, 0x3

    .line 64
    const/16 v1, 0x1505

    .line 65
    .line 66
    :goto_1
    const/4 v2, 0x3

    .line 67
    sub-int v9, v7, v2

    .line 68
    .line 69
    if-ge v3, v9, :cond_2

    .line 70
    .line 71
    shl-int/lit8 v2, v1, 0x5

    .line 72
    .line 73
    add-int/2addr v2, v1

    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v2

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v2, LX/0Bp;->A01:Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    move v4, v6

    .line 117
    const/4 v3, 0x3

    .line 118
    :goto_2
    if-ge v3, v9, :cond_4

    .line 119
    .line 120
    sget-object v1, LX/0Bp;->A02:[B

    .line 121
    .line 122
    array-length v1, v1

    .line 123
    if-ge v4, v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    and-int/lit16 v2, v1, 0xff

    .line 130
    .line 131
    sget-object v1, LX/0Bp;->A02:[B

    .line 132
    .line 133
    aget-byte v1, v1, v4

    .line 134
    .line 135
    if-ne v2, v1, :cond_4

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    if-ne v3, v9, :cond_3

    .line 143
    .line 144
    const/4 v1, -0x1

    .line 145
    if-eq v6, v1, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v1, "Couldn\'t find "

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, " in native deps file"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_3
    invoke-static {}, LX/000;->A0A()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    add-int/2addr v6, v7

    .line 168
    sub-int/2addr v6, v5

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    :goto_4
    sget-object v2, LX/0Bp;->A02:[B

    .line 172
    .line 173
    array-length v1, v2

    .line 174
    if-ge v6, v1, :cond_8

    .line 175
    .line 176
    aget-byte v2, v2, v6

    .line 177
    .line 178
    const/16 v1, 0xa

    .line 179
    .line 180
    if-eq v2, v1, :cond_8

    .line 181
    .line 182
    const/16 v1, 0x20

    .line 183
    .line 184
    if-ne v2, v1, :cond_6

    .line 185
    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    invoke-static {v3}, LX/0Bp;->A01(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    const/16 v1, 0x30

    .line 199
    .line 200
    if-lt v2, v1, :cond_b

    .line 201
    .line 202
    const/16 v1, 0x39

    .line 203
    .line 204
    if-gt v2, v1, :cond_b

    .line 205
    .line 206
    mul-int/lit8 v3, v3, 0xa

    .line 207
    .line 208
    add-int/lit8 v1, v2, -0x30

    .line 209
    .line 210
    add-int/2addr v3, v1

    .line 211
    const/4 v5, 0x1

    .line 212
    goto :goto_6

    .line 213
    :goto_5
    const/4 v3, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    :cond_7
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    if-eqz v5, :cond_9

    .line 219
    .line 220
    invoke-static {v3}, LX/0Bp;->A01(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_b

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    new-array v0, v0, [Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, [Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_a
    const/4 v0, 0x0

    .line 249
    :cond_b
    :goto_7
    if-nez v0, :cond_e

    .line 250
    .line 251
    const-string v2, "SoLoader[NativeDeps]"

    .line 252
    .line 253
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "Falling back to custom ELF parsing when loading "

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, ", this can be slow"

    .line 266
    .line 267
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    instance-of v0, p0, LX/027;

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    check-cast p0, LX/027;

    .line 279
    .line 280
    const/4 v3, 0x0
    :try_end_0
    .catch Lcom/facebook/soloader/MinElf$ElfError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :goto_8
    :try_start_1
    invoke-static {p0}, LX/0Bp;->A04(LX/026;)[Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_9
    :try_end_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/facebook/soloader/MinElf$ElfError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    :catch_0
    move-exception v2

    .line 287
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    const/4 v0, 0x4

    .line 290
    if-gt v3, v0, :cond_c

    .line 291
    .line 292
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 293
    .line 294
    .line 295
    const-string v1, "MinElf"

    .line 296
    .line 297
    const-string v0, "retrying extract_DT_NEEDED due to ClosedByInterruptException"

    .line 298
    .line 299
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, LX/027;->A00:Ljava/io/File;

    .line 303
    .line 304
    new-instance v0, Ljava/io/FileInputStream;

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, p0, LX/027;->A01:Ljava/io/FileInputStream;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, LX/027;->A02:Ljava/nio/channels/FileChannel;

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_c
    throw v2

    .line 319
    :cond_d
    invoke-static {p0}, LX/0Bp;->A04(LX/026;)[Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0
    :try_end_2
    .catch Lcom/facebook/soloader/MinElf$ElfError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    :cond_e
    :goto_9
    invoke-static {v11}, LX/000;->A0I(Ljava/util/concurrent/atomic/AtomicReference;)[LX/05S;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_f

    .line 328
    .line 329
    array-length v2, v1

    .line 330
    const/4 v1, 0x0

    .line 331
    if-ge v1, v2, :cond_f

    .line 332
    .line 333
    const-string v0, "onGetDependenciesEnd"

    .line 334
    .line 335
    invoke-static {v0}, LX/000;->A02(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :catch_1
    move-exception v0

    .line 345
    goto :goto_a

    .line 346
    :catch_2
    :try_start_3
    move-exception v0

    .line 347
    invoke-static {p1, v0}, Lcom/facebook/soloader/SoLoaderULErrorFactory;->create(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)Lcom/facebook/soloader/SoLoaderULError;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_a
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 352
    :catchall_0
    move-exception v2

    .line 353
    invoke-static {v11}, LX/000;->A0I(Ljava/util/concurrent/atomic/AtomicReference;)[LX/05S;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    array-length v1, v0

    .line 360
    const/4 v0, 0x0

    .line 361
    if-ge v0, v1, :cond_10

    .line 362
    .line 363
    const-string v0, "onGetDependenciesEnd"

    .line 364
    .line 365
    invoke-static {v0}, LX/000;->A02(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 371
    .line 372
    .line 373
    throw v2
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
