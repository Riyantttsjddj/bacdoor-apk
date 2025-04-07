.class public final synthetic LX/044;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReportSender$$ExternalSyntheticLambda4"


# instance fields
.field public final synthetic A00:LX/09T;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/09T;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/044;->A00:LX/09T;

    .line 4
    .line 5
    iput-object p2, p0, LX/044;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v7, p0, LX/044;->A00:LX/09T;

    .line 1
    .line 2
    iget-object v6, p0, LX/044;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    iget-object v1, v7, LX/09T;->A06:LX/040;

    .line 5
    .line 6
    const-string v0, "cleanup"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/040;->A00(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v7, LX/09T;->A04:LX/08H;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/08H;->A02()V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    invoke-static {}, LX/09P;->A00()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, v7, LX/09T;->A05:LX/03j;

    .line 24
    .line 25
    iget-object v0, v0, LX/03j;->A00:LX/06m;

    .line 26
    .line 27
    invoke-interface {v0}, LX/06m;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/04X;

    .line 32
    .line 33
    iget-object v0, v0, LX/04X;->A01:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_8

    .line 40
    .line 41
    array-length v4, v5

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    if-ge v3, v4, :cond_7

    .line 44
    .line 45
    aget-object v10, v5, v3

    .line 46
    .line 47
    :try_start_1
    new-instance v0, LX/03q;

    .line 48
    .line 49
    invoke-direct {v0}, LX/03q;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    array-length v1, v0

    .line 61
    :goto_2
    iget-object v9, v7, LX/09T;->A04:LX/08H;

    .line 62
    .line 63
    iget v0, v7, LX/09T;->A02:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-lt v1, v0, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    iget-object v0, v7, LX/09T;->A07:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    :cond_1
    const-string v1, "_sent"

    .line 75
    .line 76
    new-instance v0, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v0, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    :cond_2
    sget-boolean v0, LX/09T;->A0H:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "lacrima"

    .line 102
    .line 103
    const-string v0, "Would have deleted: %s"

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, LX/07X;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v0, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const-string v8, "reports"

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const-class v2, LX/08H;

    .line 123
    .line 124
    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :try_start_2
    sget-object v0, LX/08H;->A05:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v1, "onDeleteSentReport"

    .line 141
    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_4
    invoke-virtual {v9, v10, v8}, LX/08H;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    monitor-exit v2

    .line 152
    goto :goto_3

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :try_start_3
    throw v0

    .line 156
    :cond_5
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {v9, v10}, LX/08H;->A03(Ljava/io/File;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 162
    :catch_1
    move-exception v2

    .line 163
    const-string v1, "lacrima"

    .line 164
    .line 165
    const-string v0, "Error while deleting report directory"

    .line 166
    .line 167
    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/09P;->A00()V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_7
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 178
    .line 179
    .line 180
    :cond_8
    return-void
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
