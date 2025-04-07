.class public abstract LX/07M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [C

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/07M;->A00:[C

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 2
        0x20s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
    .end array-data
.end method

.method public static A00([BI)J
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move/from16 v9, p1

    .line 3
    .line 4
    array-length v8, v10

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-lt v9, v8, :cond_1

    .line 8
    .line 9
    :cond_0
    return-wide v1

    .line 10
    :cond_1
    aget-byte v4, p0, v9

    .line 11
    .line 12
    add-int/lit8 v9, v9, 0x1

    .line 13
    .line 14
    if-ge v9, v8, :cond_2

    .line 15
    .line 16
    int-to-char v6, v4

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    sget-object v3, LX/07M;->A00:[C

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    if-ge v5, v0, :cond_2

    .line 22
    .line 23
    aget-char v0, v3, v5

    .line 24
    .line 25
    if-eq v0, v6, :cond_1

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 v0, 0x2d

    .line 31
    .line 32
    if-ne v4, v0, :cond_8

    .line 33
    .line 34
    aget-byte v4, p0, v9

    .line 35
    .line 36
    add-int/lit8 v9, v9, 0x1

    .line 37
    .line 38
    const/16 p1, 0x1

    .line 39
    .line 40
    :goto_1
    const/16 v7, 0x30

    .line 41
    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    if-ge v9, v8, :cond_0

    .line 45
    .line 46
    const-wide/16 v16, 0xa

    .line 47
    .line 48
    const-wide v14, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/4 v5, 0x7

    .line 54
    const-wide v12, 0xcccccccccccccccL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    :goto_2
    if-gt v9, v8, :cond_a

    .line 61
    .line 62
    int-to-char v3, v4

    .line 63
    if-gt v7, v3, :cond_a

    .line 64
    .line 65
    const/16 v0, 0x39

    .line 66
    .line 67
    if-gt v3, v0, :cond_6

    .line 68
    .line 69
    add-int/lit8 v4, v4, -0x30

    .line 70
    .line 71
    :goto_3
    int-to-byte v3, v4

    .line 72
    if-ge v3, v6, :cond_a

    .line 73
    .line 74
    if-ltz v11, :cond_3

    .line 75
    .line 76
    cmp-long v0, v1, v12

    .line 77
    .line 78
    if-gtz v0, :cond_3

    .line 79
    .line 80
    cmp-long v0, v1, v12

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    if-le v3, v5, :cond_5

    .line 85
    .line 86
    :cond_3
    const/4 v11, -0x1

    .line 87
    :goto_4
    if-ge v9, v8, :cond_4

    .line 88
    .line 89
    aget-byte v4, v10, v9

    .line 90
    .line 91
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v4, 0x0

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    mul-long v1, v1, v16

    .line 97
    .line 98
    int-to-long v3, v3

    .line 99
    add-long/2addr v1, v3

    .line 100
    const/4 v11, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 v0, 0x61

    .line 103
    .line 104
    if-gt v0, v3, :cond_7

    .line 105
    .line 106
    const/16 v0, 0x7a

    .line 107
    .line 108
    if-gt v3, v0, :cond_a

    .line 109
    .line 110
    const/16 v0, 0x57

    .line 111
    .line 112
    :goto_6
    sub-int/2addr v4, v0

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    const/16 v0, 0x41

    .line 115
    .line 116
    if-gt v0, v3, :cond_a

    .line 117
    .line 118
    const/16 v0, 0x5a

    .line 119
    .line 120
    if-gt v3, v0, :cond_a

    .line 121
    .line 122
    const/16 v0, 0x37

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    const/16 v0, 0x2b

    .line 126
    .line 127
    if-ne v4, v0, :cond_9

    .line 128
    .line 129
    aget-byte v4, p0, v9

    .line 130
    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    :cond_9
    const/16 p1, 0x0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_a
    if-gez v11, :cond_c

    .line 137
    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    const-wide/high16 v14, -0x8000000000000000L

    .line 141
    .line 142
    :cond_b
    return-wide v14

    .line 143
    :cond_c
    if-eqz p1, :cond_0

    .line 144
    .line 145
    neg-long v1, v1

    .line 146
    return-wide v1
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
