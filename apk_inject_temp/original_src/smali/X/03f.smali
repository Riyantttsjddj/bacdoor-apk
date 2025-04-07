.class public final LX/03f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09B;


# instance fields
.field public final A00:LX/07c;

.field public final A01:LX/07x;

.field public final A02:LX/09a;

.field public final A03:LX/06m;

.field public final synthetic A04:LX/0CE;


# direct methods
.method public constructor <init>(LX/07c;LX/07x;LX/09a;LX/0CE;LX/06m;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/03f;->A04:LX/0CE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/03f;->A02:LX/09a;

    .line 6
    .line 7
    iput-object p2, p0, LX/03f;->A01:LX/07x;

    .line 8
    .line 9
    iput-object p5, p0, LX/03f;->A03:LX/06m;

    .line 10
    .line 11
    iput-object p1, p0, LX/03f;->A00:LX/07c;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final synthetic ADT()LX/03L;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final AET()LX/09C;
    .locals 1

    .line 0
    sget-object v0, LX/09C;->A0F:LX/09C;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final start()V
    .locals 9

    .line 0
    invoke-static {}, LX/09P;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/07x;->A0E:Ljava/util/Set;

    .line 9
    .line 10
    const-string v0, "UnexplainedAppDeathDetector"

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string v3, "lacrima"

    .line 16
    .line 17
    iget-object v0, p0, LX/03f;->A03:LX/06m;

    .line 18
    .line 19
    invoke-interface {v0}, LX/06m;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/03v;

    .line 24
    .line 25
    iget-boolean v0, v6, LX/03v;->A07:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/03f;->A02:LX/09a;

    .line 30
    .line 31
    iget-object v0, v1, LX/09a;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/09a;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v1, "state.txt"

    .line 38
    .line 39
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    const-string v0, "fb.report_source"

    .line 52
    .line 53
    invoke-static {v0}, LX/06c;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "jest_e2e"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v0, "Ignore ufads on jest test runs."

    .line 66
    .line 67
    :goto_0
    invoke-static {v3, v0}, LX/07X;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    const-string v0, "sapienz"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-char v1, v6, LX/03v;->A02:C

    .line 80
    .line 81
    const/16 v0, 0x66

    .line 82
    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    const-string v0, "Ignore f states on sapienz runs."

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-boolean v0, v6, LX/03v;->A06:Z

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v6}, LX/03v;->A01()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-char v1, v6, LX/03v;->A01:C

    .line 98
    .line 99
    sget-object v0, LX/05r;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/03u;->A01(Ljava/lang/Integer;C)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const-string v1, "critical_suppl_java_detect_prop.txt"

    .line 108
    .line 109
    new-instance v0, Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    const-string v1, "critical_java_prop.txt"

    .line 121
    .line 122
    new-instance v0, Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    const-string v1, "critical_java_detect_prop.txt"

    .line 134
    .line 135
    new-instance v0, Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    const-string v0, "Java state with no java report, reporting as fad"

    .line 147
    .line 148
    invoke-static {v3, v0}, LX/07X;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    const/4 v0, 0x0

    .line 152
    new-instance v5, LX/04O;

    .line 153
    .line 154
    invoke-direct {v5, v0}, LX/04O;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/07u;->A1D:LX/07U;

    .line 158
    .line 159
    invoke-virtual {v5, v0, v2}, LX/04O;->A02(LX/07U;I)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/07u;->A3N:LX/07U;

    .line 163
    .line 164
    const-wide/16 v3, 0x3e8

    .line 165
    .line 166
    div-long/2addr v7, v3

    .line 167
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v5, v1, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, LX/07u;->A1e:LX/07U;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    div-long/2addr v0, v3

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v5, v2, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, LX/07u;->A59:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 189
    .line 190
    const-string v0, "unexplained"

    .line 191
    .line 192
    invoke-virtual {v5, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LX/03f;->A01:LX/07x;

    .line 196
    .line 197
    sget-object v0, LX/04N;->A02:LX/04N;

    .line 198
    .line 199
    invoke-virtual {v1, v5, v0, p0}, LX/07x;->A06(LX/04O;LX/04N;LX/09B;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/04N;->A03:LX/04N;

    .line 203
    .line 204
    invoke-virtual {v1, v5, v0, p0}, LX/07x;->A06(LX/04O;LX/04N;LX/09B;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    if-eqz v4, :cond_0

    .line 209
    .line 210
    goto :goto_1
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
