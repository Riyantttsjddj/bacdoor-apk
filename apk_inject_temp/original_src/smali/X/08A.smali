.class public final LX/08A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06q;


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

.field public A0B:J

.field public A0C:Landroid/app/ActivityManager$MemoryInfo;

.field public A0D:LX/06o;

.field public A0E:LX/00J;

.field public A0F:LX/075;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/08A;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/08A;->A0I:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/08A;->A0H:Z

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/08A;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/08A;->A00:I

    .line 9
    .line 10
    iput v0, p0, LX/08A;->A01:I

    .line 11
    .line 12
    const-string v0, "not set"

    .line 13
    .line 14
    iput-object v0, p0, LX/08A;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, LX/08A;->A07:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/08A;->A0A:J

    .line 21
    .line 22
    iput-wide v0, p0, LX/08A;->A09:J

    .line 23
    .line 24
    iput-wide v0, p0, LX/08A;->A08:J

    .line 25
    .line 26
    iput-wide v0, p0, LX/08A;->A0B:J

    .line 27
    .line 28
    iput-wide v0, p0, LX/08A;->A03:J

    .line 29
    .line 30
    iput-wide v0, p0, LX/08A;->A04:J

    .line 31
    .line 32
    iput-wide v0, p0, LX/08A;->A05:J

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/08A;->A0E:LX/00J;

    .line 36
    .line 37
    iput-object v0, p0, LX/08A;->A0C:Landroid/app/ActivityManager$MemoryInfo;

    .line 38
    .line 39
    iput-object v0, p0, LX/08A;->A0D:LX/06o;

    .line 40
    .line 41
    iput-object v0, p0, LX/08A;->A0F:LX/075;

    .line 42
    .line 43
    return-void
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
.end method

.method public final A8X()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LX/08A;->A02:I

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/08A;->A00:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/08A;->A07:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/08A;->A0A:J

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, p0, LX/08A;->A0I:Z

    .line 27
    .line 28
    iput-boolean v4, p0, LX/08A;->A0H:Z

    .line 29
    .line 30
    const-string v0, "/proc/self/stat"

    .line 31
    .line 32
    invoke-static {v0}, LX/06r;->A00(Ljava/lang/String;)[J

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aget-wide v0, v2, v4

    .line 37
    .line 38
    iput-wide v0, p0, LX/08A;->A09:J

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aget-wide v0, v2, v0

    .line 42
    .line 43
    iput-wide v0, p0, LX/08A;->A08:J

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    aget-wide v0, v2, v0

    .line 47
    .line 48
    iput-wide v0, p0, LX/08A;->A06:J

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "/proc/self/task/"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "/stat"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/06r;->A00(Ljava/lang/String;)[J

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x2

    .line 77
    aget-wide v0, v1, v0

    .line 78
    .line 79
    iput-wide v0, p0, LX/08A;->A0B:J

    .line 80
    .line 81
    invoke-static {}, LX/06t;->A00()LX/06s;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-wide v0, v2, LX/06s;->A00:J

    .line 86
    .line 87
    iput-wide v0, p0, LX/08A;->A03:J

    .line 88
    .line 89
    iget-wide v0, v2, LX/06s;->A02:J

    .line 90
    .line 91
    iput-wide v0, p0, LX/08A;->A04:J

    .line 92
    .line 93
    iget-wide v0, v2, LX/06s;->A03:J

    .line 94
    .line 95
    iput-wide v0, p0, LX/08A;->A05:J

    .line 96
    .line 97
    invoke-static {}, LX/06n;->A00()LX/06o;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/08A;->A0D:LX/06o;

    .line 102
    .line 103
    sget-object v0, LX/0Bv;->A07:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    new-instance v0, LX/075;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/075;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/08A;->A0F:LX/075;

    .line 115
    .line 116
    iput-boolean v3, p0, LX/08A;->A0I:Z

    .line 117
    .line 118
    iput-boolean v4, p0, LX/08A;->A0H:Z

    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    iput v0, p0, LX/08A;->A01:I

    .line 122
    .line 123
    iput-boolean v3, p0, LX/08A;->A0I:Z

    .line 124
    .line 125
    iput-boolean v4, p0, LX/08A;->A0H:Z

    .line 126
    .line 127
    return-void
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
