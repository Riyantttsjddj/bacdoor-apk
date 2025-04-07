.class public abstract LX/07N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/082;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1000

    .line 1
    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/07N;->A01:[I

    .line 7
    .line 8
    new-instance v0, LX/082;

    .line 9
    .line 10
    invoke-direct {v0}, LX/082;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/07N;->A00:LX/082;

    .line 14
    .line 15
    return-void
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

.method public static A00()Landroid/util/Pair;
    .locals 11

    .line 0
    const-string v2, "/proc/self/cmdline"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    sget-object v1, LX/07N;->A01:[I

    .line 9
    .line 10
    sget-object v0, LX/07N;->A00:LX/082;

    .line 11
    .line 12
    const/16 v8, 0x180

    .line 13
    .line 14
    new-array v6, v8, [B

    .line 15
    .line 16
    invoke-static {v0, v2, v6}, LX/082;->A00(LX/082;Ljava/lang/String;[B)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-gez v3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    :goto_0
    aget-object v2, v10, v7

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Landroid/util/Pair;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    aget v9, v1, v7

    .line 37
    .line 38
    and-int/lit16 v0, v9, 0x200

    .line 39
    .line 40
    const/16 v1, 0x22

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    and-int/lit16 v0, v9, 0x400

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    aget-byte v0, v6, v7

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    and-int/lit16 v9, v9, -0x401

    .line 53
    .line 54
    :cond_1
    :goto_1
    and-int/lit16 v0, v9, 0xff

    .line 55
    .line 56
    int-to-char v2, v0

    .line 57
    if-lt v5, v3, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v5, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    and-int/lit16 v0, v9, 0x200

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move v4, v5

    .line 68
    :goto_2
    if-ge v4, v3, :cond_6

    .line 69
    .line 70
    aget-byte v1, v6, v4

    .line 71
    .line 72
    const/16 v0, 0x29

    .line 73
    .line 74
    if-eq v1, v0, :cond_6

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    and-int/lit16 v0, v9, 0x400

    .line 80
    .line 81
    move v4, v5

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const/4 v4, -0x1

    .line 85
    move v1, v5

    .line 86
    :goto_3
    if-ge v1, v3, :cond_7

    .line 87
    .line 88
    aget-byte v0, v6, v1

    .line 89
    .line 90
    if-eq v0, v2, :cond_7

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_4
    aget-byte v0, v6, v4

    .line 96
    .line 97
    if-eq v0, v1, :cond_6

    .line 98
    .line 99
    if-ge v4, v3, :cond_6

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    add-int/lit8 v1, v4, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    if-gez v4, :cond_8

    .line 108
    .line 109
    move v4, v1

    .line 110
    :cond_8
    if-ge v1, v3, :cond_9

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    and-int/lit16 v0, v9, 0x100

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    :goto_5
    if-ge v1, v3, :cond_9

    .line 119
    .line 120
    aget-byte v0, v6, v1

    .line 121
    .line 122
    if-ne v0, v2, :cond_9

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    and-int/lit16 v0, v9, 0x7000

    .line 128
    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    if-ge v4, v8, :cond_e

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    aget-byte v2, v6, v4

    .line 135
    .line 136
    aput-byte v7, v6, v4

    .line 137
    .line 138
    :goto_6
    and-int/lit16 v0, v9, 0x1000

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    move v1, v5

    .line 143
    :cond_a
    aget-byte v0, v6, v1

    .line 144
    .line 145
    if-eq v0, v7, :cond_b

    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    if-lt v1, v8, :cond_a

    .line 150
    .line 151
    const/16 v1, 0x180

    .line 152
    .line 153
    :cond_b
    sub-int/2addr v1, v5

    .line 154
    new-instance v0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v0, v6, v5, v1}, Ljava/lang/String;-><init>([BII)V

    .line 157
    .line 158
    .line 159
    aput-object v0, v10, v7

    .line 160
    .line 161
    :cond_c
    if-eqz v3, :cond_d

    .line 162
    .line 163
    aput-byte v2, v6, v4

    .line 164
    .line 165
    :cond_d
    const/4 v0, 0x0

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_e
    const/4 v3, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    goto :goto_6
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
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
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
.end method
