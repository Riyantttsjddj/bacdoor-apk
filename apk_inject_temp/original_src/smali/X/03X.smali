.class public final LX/03X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07w;


# instance fields
.field public A00:Landroid/app/Application;


# virtual methods
.method public final AEU()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/05r;->A0V:Ljava/lang/Integer;

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
    .locals 6

    .line 0
    iget-object v1, p0, LX/03X;->A00:Landroid/app/Application;

    .line 1
    .line 2
    sget-object v0, LX/04J;->A01:LX/04J;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-class v2, LX/04J;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    sget-object v0, LX/04J;->A01:LX/04J;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "getApplicationContext"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :goto_0
    new-instance v0, LX/04J;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/04J;-><init>(Landroid/app/Application;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/04J;->A01:LX/04J;

    .line 30
    .line 31
    :cond_1
    monitor-exit v2

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_1
    sget-object v5, LX/04J;->A01:LX/04J;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sub-long/2addr v2, v0

    .line 51
    const-wide/16 v0, 0x3e8

    .line 52
    .line 53
    div-long/2addr v2, v0

    .line 54
    sget-object v1, LX/07u;->A21:LX/07U;

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v1, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    sget-object v4, LX/07u;->A20:LX/07U;

    .line 64
    .line 65
    iget-object v1, v4, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "0"

    .line 68
    .line 69
    move-object v2, v3

    .line 70
    :try_start_1
    iget-object v0, v5, LX/04J;->A00:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :catch_0
    const-string v1, "lacrima"

    .line 80
    .line 81
    const-string v0, "Failed to read from SharedPreferences"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/07X;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/09P;->A00()V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v4, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-object v2, LX/07u;->A22:LX/07U;

    .line 101
    .line 102
    iget-object v1, v2, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 103
    .line 104
    :try_start_2
    iget-object v0, v5, LX/04J;->A00:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    :catch_1
    const-string v1, "lacrima"

    .line 114
    .line 115
    const-string v0, "Failed to read from SharedPreferences"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/07X;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/09P;->A00()V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v2, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
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
