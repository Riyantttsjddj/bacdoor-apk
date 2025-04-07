.class public final LX/01O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/01Q;

.field public A02:Ljava/lang/Integer;

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/01O;->A06:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/01O;->A05:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/05r;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/01O;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iput p3, p0, LX/01O;->A04:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/01O;->A03:I

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/01O;->A02:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/05r;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/01O;->A01:LX/01Q;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LX/01Q;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iput-boolean v0, v2, LX/01Q;->A01:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    throw v0

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    throw v0
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

.method public final A01()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/01O;->A02:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/05r;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/01O;->A01:LX/01Q;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LX/01Q;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iput-boolean v0, v2, LX/01Q;->A01:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    throw v0

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    throw v0
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

.method public final A02(LX/01M;J)V
    .locals 11

    .line 0
    const-string v2, "ProcessAnrErrorMonitor"

    .line 1
    .line 2
    const-string v1, "startMonitoring with delay: %d"

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    move-wide v9, p2

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v1, v0}, LX/07X;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v5, p0

    .line 18
    iget-object v1, p0, LX/01O;->A06:Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "activity"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/app/ActivityManager;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    move-object v6, p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v0, p2, v1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/01O;->A01:LX/01Q;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, LX/01Q;->A08:LX/01M;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/01O;->A01:LX/01Q;

    .line 50
    .line 51
    iget-object v0, v1, LX/01Q;->A06:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :try_start_1
    iput-object p1, v1, LX/01Q;->A08:LX/01M;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    goto :goto_3

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0

    .line 63
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :cond_1
    :try_start_2
    const-string v0, "Listener cannot be null"

    .line 65
    .line 66
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, LX/01O;->A02:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v2, LX/05r;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eq v0, v2, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, LX/01O;->A01:LX/01Q;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v0, v1, LX/01Q;->A06:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    :try_start_3
    iput-boolean v3, v1, LX/01Q;->A02:Z

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    monitor-exit v0

    .line 94
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :goto_0
    :try_start_4
    const-string v0, "Cannot delay and wait for listener at the same time"

    .line 96
    .line 97
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    throw v1

    .line 103
    :cond_3
    :goto_2
    iget-wide v7, p0, LX/01O;->A00:J

    .line 104
    .line 105
    const-wide/16 v0, 0x1

    .line 106
    .line 107
    add-long/2addr v7, v0

    .line 108
    iput-wide v7, p0, LX/01O;->A00:J

    .line 109
    .line 110
    new-instance v3, LX/01Q;

    .line 111
    .line 112
    invoke-direct/range {v3 .. v10}, LX/01Q;-><init>(Landroid/app/ActivityManager;LX/01O;LX/01M;JJ)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, LX/01O;->A01:LX/01Q;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    sget-object v2, LX/05r;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    :cond_4
    iput-object v2, p0, LX/01O;->A02:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 124
    .line 125
    .line 126
    :goto_3
    monitor-exit v5

    .line 127
    return-void

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    throw v0
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
