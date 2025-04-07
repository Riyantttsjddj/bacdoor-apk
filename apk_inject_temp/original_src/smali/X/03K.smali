.class public final LX/03K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09B;


# static fields
.field public static A03:LX/03K;


# instance fields
.field public final A00:LX/07x;

.field public final A01:LX/09a;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/07x;LX/09a;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/03K;->A01:LX/09a;

    .line 4
    .line 5
    iput-object p1, p0, LX/03K;->A00:LX/07x;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/03K;->A02:Ljava/util/List;

    .line 13
    .line 14
    const-class v1, LX/07o;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, LX/07o;->A02:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
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
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v7, ""

    .line 1
    .line 2
    const-string v1, "empty"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object p1, v1

    .line 13
    :cond_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :cond_2
    move-object p2, v1

    .line 22
    :cond_3
    iget-object v0, p0, LX/03K;->A01:LX/09a;

    .line 23
    .line 24
    iget-object v4, v0, LX/09a;->A04:LX/065;

    .line 25
    .line 26
    const-string v0, "Did you call SessionManager.init()?"

    .line 27
    .line 28
    invoke-static {v4, v0}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v4, LX/065;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v6

    .line 34
    const/4 v0, 0x3

    .line 35
    const/16 v5, 0x50

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v4, p1, v0, v5}, LX/065;->A04(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LX/065;->A00(LX/065;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    monitor-enter v6

    .line 45
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v3, 0x7f

    .line 50
    .line 51
    const/16 v2, 0x26e

    .line 52
    .line 53
    const/16 v1, 0x55

    .line 54
    .line 55
    if-ge v0, v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v4, p2, v1, v5}, LX/065;->A04(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v4, v7, v2, v3}, LX/065;->A04(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v4, LX/065;->A00:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x6f2

    .line 68
    .line 69
    const/16 v0, 0xcf

    .line 70
    .line 71
    invoke-virtual {v4, v2, v1, v0}, LX/065;->A04(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {v4}, LX/065;->A00(LX/065;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, v4, LX/065;->A00:Ljava/lang/String;

    .line 78
    .line 79
    monitor-exit v6

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v4, v0, v1, v5}, LX/065;->A04(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :goto_1
    sget-object v0, LX/07o;->A04:LX/09N;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iput-object p2, v0, LX/09N;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 101
    .line 102
    .line 103
    :cond_6
    const-class v3, LX/07o;

    .line 104
    .line 105
    monitor-enter v3

    .line 106
    :try_start_2
    sget-object v0, LX/07o;->A05:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    sput-object p2, LX/07o;->A05:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v0, LX/07o;->A01:Ljava/util/Set;

    .line 117
    .line 118
    new-instance v2, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/07o;->A03:Ljava/util/concurrent/ExecutorService;

    .line 124
    .line 125
    new-instance v0, LX/005;

    .line 126
    .line 127
    invoke-direct {v0, v2}, LX/005;-><init>(Ljava/util/HashSet;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_7
    monitor-exit v3

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {v4, v0, v1}, LX/065;->A02(J)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/03K;->A02:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v0, "onEndpointChanged"

    .line 157
    .line 158
    new-instance v1, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_8
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v3

    .line 167
    throw v0

    .line 168
    :catchall_1
    :try_start_3
    move-exception v1

    .line 169
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    throw v1

    .line 171
    :catchall_2
    :try_start_4
    move-exception v1

    .line 172
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    throw v1
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
    sget-object v0, LX/09C;->A09:LX/09C;

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
    .locals 0

    .line 0
    sput-object p0, LX/03K;->A03:LX/03K;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method
