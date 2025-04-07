.class public abstract LX/06t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v2, LX/06t;->A00:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "pgpgin"

    .line 8
    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "pgpgout"

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v0, "pgmajfault"

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const-string v0, "allocstall"

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const-string v0, "allocstall_high"

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    const-string v0, "allocstall_dma"

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    const-string v0, "allocstall_dma32"

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    const-string v0, "allocstall_normal"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    const-string v0, "allocstall_movable"

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    const-string v0, "pgsteal_kswapd_normal"

    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    const-string v0, "pgsteal_kswapd_high"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    const-string v0, "pgsteal_kswapd_movable"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    const-string v0, "pgsteal_direct_normal"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    const-string v0, "pgsteal_direct_high"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xe

    .line 83
    .line 84
    const-string v0, "pgsteal_direct_movable"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method public static final A00()LX/06s;
    .locals 18

    .line 0
    sget-object v15, LX/06t;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    new-array v14, v0, [J

    .line 5
    .line 6
    const-string v13, "/proc/vmstat"

    .line 7
    .line 8
    const-wide/16 v16, 0x0

    .line 9
    .line 10
    sget-object v12, LX/07N;->A00:LX/082;

    .line 11
    .line 12
    invoke-virtual/range {v12 .. v17}, LX/082;->A01(Ljava/lang/String;[J[Ljava/lang/String;J)Z

    .line 13
    .line 14
    .line 15
    new-instance v9, LX/06s;

    .line 16
    .line 17
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget-wide v7, v14, v0

    .line 22
    .line 23
    iput-wide v7, v9, LX/06s;->A02:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget-wide v5, v14, v0

    .line 27
    .line 28
    iput-wide v5, v9, LX/06s;->A03:J

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aget-wide v12, v14, v0

    .line 32
    .line 33
    iget-wide v3, v9, LX/06s;->A00:J

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aget-wide v0, v14, v0

    .line 37
    .line 38
    add-long/2addr v3, v0

    .line 39
    iput-wide v3, v9, LX/06s;->A00:J

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aget-wide v0, v14, v0

    .line 43
    .line 44
    add-long/2addr v3, v0

    .line 45
    iput-wide v3, v9, LX/06s;->A00:J

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aget-wide v0, v14, v0

    .line 49
    .line 50
    add-long/2addr v3, v0

    .line 51
    iput-wide v3, v9, LX/06s;->A00:J

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    aget-wide v0, v14, v0

    .line 55
    .line 56
    add-long/2addr v3, v0

    .line 57
    iput-wide v3, v9, LX/06s;->A00:J

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    aget-wide v0, v14, v0

    .line 61
    .line 62
    add-long/2addr v3, v0

    .line 63
    iput-wide v3, v9, LX/06s;->A00:J

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    aget-wide v0, v14, v0

    .line 68
    .line 69
    add-long/2addr v3, v0

    .line 70
    iput-wide v3, v9, LX/06s;->A00:J

    .line 71
    .line 72
    iget-wide v1, v9, LX/06s;->A01:J

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    aget-wide v10, v14, v0

    .line 77
    .line 78
    add-long/2addr v1, v10

    .line 79
    iput-wide v1, v9, LX/06s;->A01:J

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    aget-wide v10, v14, v0

    .line 84
    .line 85
    add-long/2addr v1, v10

    .line 86
    iput-wide v1, v9, LX/06s;->A01:J

    .line 87
    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    aget-wide v10, v14, v0

    .line 91
    .line 92
    add-long/2addr v1, v10

    .line 93
    iput-wide v1, v9, LX/06s;->A01:J

    .line 94
    .line 95
    const/16 v0, 0xc

    .line 96
    .line 97
    aget-wide v10, v14, v0

    .line 98
    .line 99
    add-long/2addr v1, v10

    .line 100
    iput-wide v1, v9, LX/06s;->A01:J

    .line 101
    .line 102
    const/16 v0, 0xd

    .line 103
    .line 104
    aget-wide v10, v14, v0

    .line 105
    .line 106
    add-long/2addr v1, v10

    .line 107
    iput-wide v1, v9, LX/06s;->A01:J

    .line 108
    .line 109
    const/16 v0, 0xe

    .line 110
    .line 111
    aget-wide v10, v14, v0

    .line 112
    .line 113
    add-long/2addr v1, v10

    .line 114
    iput-wide v1, v9, LX/06s;->A01:J

    .line 115
    .line 116
    cmp-long v0, v7, v16

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    cmp-long v0, v5, v16

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    cmp-long v0, v12, v16

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    cmp-long v0, v3, v16

    .line 129
    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    cmp-long v0, v1, v16

    .line 133
    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    new-instance v9, LX/06s;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    const-wide/16 v0, -0x1

    .line 142
    .line 143
    iput-wide v0, v9, LX/06s;->A00:J

    .line 144
    .line 145
    iput-wide v0, v9, LX/06s;->A02:J

    .line 146
    .line 147
    iput-wide v0, v9, LX/06s;->A03:J

    .line 148
    .line 149
    iput-wide v0, v9, LX/06s;->A01:J

    .line 150
    .line 151
    :cond_0
    return-object v9
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
