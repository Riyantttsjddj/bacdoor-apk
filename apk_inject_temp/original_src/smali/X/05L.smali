.class public final enum LX/05L;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/019;

.field public static final synthetic A01:[LX/05L;

.field public static final enum A02:LX/05L;

.field public static final enum A03:LX/05L;

.field public static final enum A04:LX/05L;

.field public static final enum A05:LX/05L;

.field public static final enum A06:LX/05L;

.field public static final enum A07:LX/05L;

.field public static final enum A08:LX/05L;

.field public static final enum A09:LX/05L;

.field public static final enum A0A:LX/05L;

.field public static final enum A0B:LX/05L;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "NO_ANR_DETECTED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/05L;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/05L;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/05L;->A04:LX/05L;

    .line 9
    .line 10
    const-string v1, "DURING_ANR"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/05L;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/05L;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/05L;->A03:LX/05L;

    .line 19
    .line 20
    const-string v1, "ANR_RECOVERED"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/05L;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/05L;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/05L;->A02:LX/05L;

    .line 29
    .line 30
    const-string v1, "SIGQUIT_RECEIVED_AM_UNCONFIRMED_MT_BLOCKED"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/05L;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, LX/05L;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/05L;->A0A:LX/05L;

    .line 39
    .line 40
    const-string v1, "SIGQUIT_RECEIVED_AM_CONFIRMED_MT_BLOCKED"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/05L;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, LX/05L;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/05L;->A07:LX/05L;

    .line 49
    .line 50
    const-string v1, "SIGQUIT_RECEIVED_AM_CONFIRMED_MT_UNBLOCKED"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/05L;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0}, LX/05L;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/05L;->A08:LX/05L;

    .line 59
    .line 60
    const-string v1, "SIGQUIT_RECEIVED_AM_UNCONFIRMED_MT_UNBLOCKED"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/05L;

    .line 64
    .line 65
    invoke-direct {v8, v1, v0}, LX/05L;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/05L;->A0B:LX/05L;

    .line 69
    .line 70
    const-string v1, "SIGQUIT_RECEIVED_AM_EXPIRED_MT_BLOCKED"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v9, LX/05L;

    .line 74
    .line 75
    invoke-direct {v9, v1, v0}, LX/05L;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v9, LX/05L;->A09:LX/05L;

    .line 79
    .line 80
    const-string v1, "NO_SIGQUIT_AM_CONFIRMED_MT_BLOCKED"

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    new-instance v10, LX/05L;

    .line 85
    .line 86
    invoke-direct {v10, v1, v0}, LX/05L;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v10, LX/05L;->A05:LX/05L;

    .line 90
    .line 91
    const-string v1, "NO_SIGQUIT_AM_CONFIRMED_MT_UNBLOCKED"

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    new-instance v11, LX/05L;

    .line 96
    .line 97
    invoke-direct {v11, v1, v0}, LX/05L;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v11, LX/05L;->A06:LX/05L;

    .line 101
    .line 102
    filled-new-array/range {v2 .. v11}, [LX/05L;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/05L;->A01:[LX/05L;

    .line 107
    .line 108
    invoke-static {v0}, LX/016;->A00([Ljava/lang/Enum;)LX/01A;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/05L;->A00:LX/019;

    .line 113
    .line 114
    return-void
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

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static valueOf(Ljava/lang/String;)LX/05L;
    .locals 1

    .line 0
    const-class v0, LX/05L;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/05L;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
.end method

.method public static values()[LX/05L;
    .locals 1

    .line 0
    sget-object v0, LX/05L;->A01:[LX/05L;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/05L;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
