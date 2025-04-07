.class public final LX/0AW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EarlyErrorReporting$8"


# instance fields
.field public final synthetic A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0AW;->A00:Landroid/app/Application;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    :try_start_0
    sget-object v0, LX/09w;->A09:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/09w;->A08:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    sget-boolean v0, LX/09w;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    sput-boolean v2, LX/09w;->A06:Z

    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 18
    :try_start_2
    invoke-static {}, LX/09w;->A00()LX/08b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, v4, LX/08b;->A01:LX/09a;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    const-string v1, "earlyNativeInit"

    .line 27
    .line 28
    sget-object v0, LX/05s;->A03:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/09P;->A00()V

    .line 34
    .line 35
    .line 36
    const-string v5, "unknown"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    .line 38
    :try_start_3
    iget-boolean v0, v4, LX/08b;->A0W:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->sLibraryLoaded:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    :try_start_4
    const-string v0, "appstatelogger2"

    .line 48
    .line 49
    invoke-static {v0}, LX/0Bv;->A0A(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    :catch_0
    :try_start_5
    invoke-static {}, LX/09P;->A00()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    :cond_1
    :try_start_6
    const-string v5, "not_initialized"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_0
    sput-boolean v1, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->sLibraryLoaded:Z

    .line 62
    .line 63
    :cond_2
    const-string v5, "initialized"

    .line 64
    .line 65
    :goto_1
    iget-object v0, v4, LX/08b;->A01:LX/09a;

    .line 66
    .line 67
    const-string v3, "Did you call earlyInit()?"

    .line 68
    .line 69
    invoke-static {v0, v3}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, LX/09a;->A04:LX/065;

    .line 73
    .line 74
    const-string v0, "Did you call SessionManager.init()?"

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, LX/065;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 82
    :try_start_7
    iget-object v0, v2, LX/065;->A01:LX/0BL;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/0BL;->mlockBuffer()V

    .line 85
    .line 86
    .line 87
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 88
    :try_start_8
    const-string v5, "locked"

    .line 89
    .line 90
    iget-object v0, v4, LX/08b;->A0H:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/08Y;

    .line 107
    .line 108
    invoke-static {}, LX/09P;->A00()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, LX/08Y;->AEV()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v4, LX/08b;->A02:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-interface {v1, v4}, LX/08Y;->AKT(LX/08b;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v2, v4, LX/08b;->A01:LX/09a;

    .line 122
    .line 123
    invoke-static {v2, v3}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, v2, LX/09a;->A00:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 131
    .line 132
    :try_start_9
    invoke-static {}, LX/09P;->A00()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 139
    :catchall_0
    :try_start_a
    move-exception v0

    .line 140
    monitor-exit v1

    .line 141
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 142
    :catchall_1
    :try_start_b
    move-exception v0

    .line 143
    sput-boolean v2, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->sLibraryLoaded:Z

    .line 144
    .line 145
    :goto_3
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 146
    :catchall_2
    move-exception v3

    .line 147
    :try_start_c
    invoke-static {}, LX/000;->A0B()Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v0, "mlock"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v1, "init_in_flight"

    .line 157
    .line 158
    iget-object v0, v4, LX/08b;->A02:Ljava/lang/Integer;

    .line 159
    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    const-string v0, "none"

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/09P;->A00()V

    .line 168
    .line 169
    .line 170
    const-string v0, "earlyNativeInit exception"

    .line 171
    .line 172
    invoke-static {v4, v0, v3}, LX/08b;->A00(LX/08b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :cond_4
    invoke-static {v0}, LX/08Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    :try_start_d
    monitor-exit v1

    .line 183
    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 184
    :catchall_4
    :try_start_e
    move-exception v0

    .line 185
    invoke-static {}, LX/09P;->A00()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    .line 190
    .line 191
    :goto_5
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 192
    :catch_1
    move-exception v2

    .line 193
    iget-object v1, p0, LX/0AW;->A00:Landroid/app/Application;

    .line 194
    .line 195
    const-string v0, "Failed earlyNativeInit"

    .line 196
    .line 197
    invoke-static {v1, v2, v0}, LX/0AX;->A02(Landroid/app/Application;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-void
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
