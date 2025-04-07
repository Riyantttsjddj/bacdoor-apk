.class public final LX/06w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07w;


# direct methods
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


# virtual methods
.method public final AEU()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/05r;->A0j:Ljava/lang/Integer;

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

.method public final AaR(LX/04O;LX/04N;)V
    .locals 8

    .line 0
    sget-object v0, LX/07o;->A04:LX/09N;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v5, v0, LX/09N;->A00:LX/07i;

    .line 5
    .line 6
    sget-object v2, LX/07u;->A3T:LX/07U;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-wide v0, v5, LX/07i;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    monitor-exit v5

    .line 12
    invoke-static {v2, p1, v0, v1}, LX/04O;->A00(LX/07U;LX/04O;J)V

    .line 13
    .line 14
    .line 15
    sget-object v4, LX/07u;->A3U:LX/07U;

    .line 16
    .line 17
    monitor-enter v5

    .line 18
    :try_start_1
    iget-wide v6, v5, LX/07i;->A04:J

    .line 19
    .line 20
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    iget-boolean v0, v5, LX/07i;->A07:Z

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v5, LX/07i;->A06:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-wide v0, v5, LX/07i;->A01:J

    .line 36
    .line 37
    sub-long/2addr v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :cond_0
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    add-long/2addr v6, v2

    .line 40
    monitor-exit v5

    .line 41
    invoke-static {v4, p1, v6, v7}, LX/04O;->A00(LX/07U;LX/04O;J)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LX/07u;->A1p:LX/07U;

    .line 45
    .line 46
    monitor-enter v5

    .line 47
    :try_start_4
    iget-wide v0, v5, LX/07i;->A03:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    .line 49
    monitor-exit v5

    .line 50
    invoke-static {v2, p1, v0, v1}, LX/04O;->A00(LX/07U;LX/04O;J)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LX/07u;->A2n:LX/07U;

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-static {v2, p1, v0, v1}, LX/04O;->A00(LX/07U;LX/04O;J)V

    .line 58
    .line 59
    .line 60
    sget-object v2, LX/07u;->A3b:LX/07U;

    .line 61
    .line 62
    monitor-enter v5

    .line 63
    :try_start_5
    iget-wide v0, v5, LX/07i;->A05:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    .line 65
    monitor-exit v5

    .line 66
    invoke-static {v2, p1, v0, v1}, LX/04O;->A00(LX/07U;LX/04O;J)V

    .line 67
    .line 68
    .line 69
    sget-object v4, LX/07u;->A1c:LX/07U;

    .line 70
    .line 71
    monitor-enter v5

    .line 72
    :try_start_6
    iget-boolean v0, v5, LX/07i;->A07:Z

    .line 73
    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-boolean v0, v5, LX/07i;->A06:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iget-wide v0, v5, LX/07i;->A01:J

    .line 87
    .line 88
    sub-long/2addr v2, v0

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v5

    .line 92
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    monitor-exit v5

    .line 95
    throw v0

    .line 96
    :cond_1
    :goto_0
    monitor-exit v5

    .line 97
    invoke-static {v4, p1, v2, v3}, LX/04O;->A00(LX/07U;LX/04O;J)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
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
