.class public final LX/03M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09B;


# static fields
.field public static final A0K:Ljava/lang/Object;


# instance fields
.field public A00:LX/065;

.field public A01:LX/08M;

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/lang/ref/WeakReference;

.field public final A05:Landroid/app/Application;

.field public final A06:LX/04Q;

.field public final A07:LX/07h;

.field public final A08:LX/07x;

.field public final A09:LX/03P;

.field public final A0A:LX/03Q;

.field public final A0B:LX/03R;

.field public final A0C:LX/03S;

.field public final A0D:LX/09a;

.field public final A0E:LX/04S;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:LX/04R;

.field public final A0H:LX/03L;

.field public final A0I:LX/03N;

.field public final A0J:LX/03O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$SplashTransition;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/03M;->A0K:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public constructor <init>(Landroid/app/Application;LX/04Q;LX/04R;LX/07x;LX/08M;LX/03L;LX/09a;LX/04S;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/03N;

    invoke-direct {v0, p0}, LX/03N;-><init>(LX/03M;)V

    iput-object v0, p0, LX/03M;->A0I:LX/03N;

    new-instance v0, LX/04V;

    invoke-direct {v0, p0}, LX/04V;-><init>(LX/03M;)V

    iput-object v0, p0, LX/03M;->A07:LX/07h;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/03M;->A0F:Ljava/lang/Object;

    new-instance v0, LX/03O;

    invoke-direct {v0, p0}, LX/03O;-><init>(LX/03M;)V

    iput-object v0, p0, LX/03M;->A0J:LX/03O;

    new-instance v0, LX/03P;

    invoke-direct {v0, p0}, LX/03P;-><init>(LX/03M;)V

    iput-object v0, p0, LX/03M;->A09:LX/03P;

    new-instance v0, LX/03Q;

    invoke-direct {v0, p0}, LX/03Q;-><init>(LX/03M;)V

    iput-object v0, p0, LX/03M;->A0A:LX/03Q;

    new-instance v0, LX/03R;

    invoke-direct {v0, p0}, LX/03R;-><init>(LX/03M;)V

    iput-object v0, p0, LX/03M;->A0B:LX/03R;

    new-instance v0, LX/03S;

    invoke-direct {v0, p0}, LX/03S;-><init>(LX/03M;)V

    iput-object v0, p0, LX/03M;->A0C:LX/03S;

    iput-object p1, p0, LX/03M;->A05:Landroid/app/Application;

    iput-object p7, p0, LX/03M;->A0D:LX/09a;

    iput-object p4, p0, LX/03M;->A08:LX/07x;

    iput-object p2, p0, LX/03M;->A06:LX/04Q;

    iput-object p3, p0, LX/03M;->A0G:LX/04R;

    iput-object p5, p0, LX/03M;->A01:LX/08M;

    iput-object p8, p0, LX/03M;->A0E:LX/04S;

    iput-object p6, p0, LX/03M;->A0H:LX/03L;

    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/03M;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p1, LX/03M;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/03M;->A0D:LX/09a;

    .line 8
    .line 9
    iget-object v2, v0, LX/09a;->A06:Ljava/io/File;

    .line 10
    .line 11
    const-string v0, "Did you call SessionManager.init()?"

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "first_intent.txt"

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_4
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    :catch_0
    :cond_0
    :goto_1
    iget-object p0, p1, LX/03M;->A00:LX/065;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-object v0, p1, LX/03M;->A0D:LX/09a;

    .line 62
    .line 63
    iget-wide v0, v0, LX/09a;->A01:J

    .line 64
    .line 65
    sub-long/2addr v4, v0

    .line 66
    iget-object v3, p0, LX/065;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v3

    .line 69
    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v1, 0xa7

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-virtual {p0, v2, v1, v0}, LX/065;->A04(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/065;->A01:LX/0BL;

    .line 81
    .line 82
    iget-object v2, v0, LX/0BL;->A00:Ljava/nio/MappedByteBuffer;

    .line 83
    .line 84
    const/16 v1, 0x30

    .line 85
    .line 86
    const/16 v0, 0xb2

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, LX/065;->A00(LX/065;)V

    .line 92
    .line 93
    .line 94
    monitor-exit v3

    .line 95
    goto :goto_2

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    throw v0

    .line 99
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p1, LX/03M;->A02:Z

    .line 101
    .line 102
    :cond_2
    return-void
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


# virtual methods
.method public final A01(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/03M;->A00:LX/065;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v1, "lacrima"

    .line 7
    .line 8
    const-string v0, "ApplicationLifecycleDetector.start() wasn\'t called?"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/07X;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v3, v4, LX/03M;->A08:LX/07x;

    .line 15
    .line 16
    sget-object v2, LX/04N;->A02:LX/04N;

    .line 17
    .line 18
    iget-boolean v0, v3, LX/07x;->A0C:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/04N;->A03:LX/04N;

    .line 23
    .line 24
    iget-boolean v0, v3, LX/07x;->A0D:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    iget-object v5, v4, LX/03M;->A06:LX/04Q;

    .line 30
    .line 31
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 32
    :try_start_1
    iget-boolean v0, v5, LX/04Q;->A03:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v11, LX/05r;->A0q:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_0
    const/4 v10, 0x0

    .line 39
    move-object v8, v10

    .line 40
    iget-object v0, v5, LX/04Q;->A02:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    iget-object v0, v5, LX/04Q;->A07:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/002;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    move-object v8, v6

    .line 61
    iget-object v11, v0, LX/002;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    instance-of v0, v6, Landroid/app/Activity;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    instance-of v0, v6, Landroid/app/Service;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    sget-object v11, LX/05r;->A02:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v0, v5, LX/04Q;->A07:Ljava/util/WeakHashMap;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/002;

    .line 115
    .line 116
    iget-object v0, v0, LX/002;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0, v11}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-gez v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/002;

    .line 133
    .line 134
    iget-object v11, v0, LX/002;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    instance-of v0, v8, Landroid/app/Activity;

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    instance-of v0, v8, Landroid/app/Service;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    :goto_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 167
    :cond_7
    :goto_3
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 168
    monitor-exit v4

    .line 169
    if-eqz v10, :cond_a

    .line 170
    .line 171
    iget-object v7, v4, LX/03M;->A0G:LX/04R;

    .line 172
    .line 173
    if-eqz v7, :cond_a

    .line 174
    .line 175
    monitor-enter v7

    .line 176
    :try_start_3
    iget-object v9, v7, LX/04R;->A03:Ljava/util/Properties;

    .line 177
    .line 178
    invoke-virtual {v9, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    :try_start_4
    iget-char v6, v7, LX/04R;->A00:C

    .line 190
    .line 191
    const/16 v0, 0x7e

    .line 192
    .line 193
    if-ne v6, v0, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    .line 195
    :try_start_5
    monitor-exit v7

    .line 196
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 197
    :cond_8
    :try_start_6
    add-int/lit8 v0, v6, 0x1

    .line 198
    .line 199
    int-to-char v0, v0

    .line 200
    iput-char v0, v7, LX/04R;->A00:C

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v9, v10, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v6, v7, LX/04R;->A01:Landroid/os/Handler;

    .line 210
    .line 211
    new-instance v0, LX/003;

    .line 212
    .line 213
    invoke-direct {v0, v7}, LX/003;-><init>(LX/04R;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    .line 218
    .line 219
    iget-char v15, v7, LX/04R;->A00:C
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 220
    .line 221
    :try_start_7
    monitor-exit v7

    .line 222
    goto :goto_5

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    monitor-exit v7

    .line 225
    throw v0

    .line 226
    :cond_9
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    goto :goto_5

    .line 232
    :goto_4
    const/16 v15, 0x21
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 233
    .line 234
    :goto_5
    monitor-exit v7

    .line 235
    goto :goto_6

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    monitor-exit v7

    .line 238
    throw v0

    .line 239
    :cond_a
    const/16 v15, 0x20

    .line 240
    .line 241
    :goto_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 242
    .line 243
    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v4, LX/03M;->A04:Ljava/lang/ref/WeakReference;

    .line 247
    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 251
    .line 252
    .line 253
    move-result v20

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 255
    .line 256
    .line 257
    move-result v21

    .line 258
    const/16 v19, 0x1

    .line 259
    .line 260
    :goto_7
    iget-object v10, v4, LX/03M;->A00:LX/065;

    .line 261
    .line 262
    move-object/from16 v0, p2

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    packed-switch v6, :pswitch_data_0

    .line 269
    .line 270
    .line 271
    const/16 v16, 0x33

    .line 272
    .line 273
    :goto_8
    monitor-enter v5

    .line 274
    goto :goto_9

    .line 275
    :pswitch_0
    const/16 v16, 0x31

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :pswitch_1
    const/16 v16, 0x32

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_b
    const/16 v21, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :goto_9
    :try_start_8
    iget v6, v5, LX/04Q;->A00:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 289
    .line 290
    monitor-exit v5

    .line 291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    monitor-enter v5

    .line 296
    :try_start_9
    iget-object v7, v5, LX/04Q;->A06:Ljava/util/List;

    .line 297
    .line 298
    const/4 v6, 0x6

    .line 299
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Ljava/util/WeakHashMap;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 306
    .line 307
    .line 308
    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 309
    monitor-exit v5

    .line 310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    move-object/from16 v14, p3

    .line 317
    .line 318
    move/from16 v17, p4

    .line 319
    .line 320
    invoke-static/range {v10 .. v21}, LX/065;->A01(LX/065;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;CCZZZZZ)V

    .line 321
    .line 322
    .line 323
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 324
    .line 325
    const/16 v5, 0x1d

    .line 326
    .line 327
    if-lt v6, v5, :cond_c

    .line 328
    .line 329
    sget-object v5, LX/05r;->A01:Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_c

    .line 336
    .line 337
    sget-object v5, LX/05r;->A00:Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    :cond_c
    invoke-static {v11}, LX/06Z;->A00(Ljava/lang/Integer;)C

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, LX/03u;->A00(C)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    iget-object v0, v4, LX/03M;->A01:LX/08M;

    .line 354
    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    invoke-interface {v0, v5}, LX/08M;->ASR(Z)V

    .line 358
    .line 359
    .line 360
    :cond_d
    const/4 v5, 0x0

    .line 361
    new-instance v0, LX/04O;

    .line 362
    .line 363
    invoke-direct {v0, v5}, LX/04O;-><init>(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0, v2, v4}, LX/07x;->A06(LX/04O;LX/04N;LX/09B;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v0, v1, v4}, LX/07x;->A06(LX/04O;LX/04N;LX/09B;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    monitor-exit v5

    .line 375
    throw v0

    .line 376
    :catchall_3
    :try_start_a
    move-exception v0

    .line 377
    monitor-exit v5

    .line 378
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 379
    :catchall_4
    move-exception v0

    .line 380
    monitor-exit v4

    .line 381
    throw v0

    .line 382
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
.end method

.method public final ADT()LX/03L;
    .locals 1

    .line 0
    iget-object v0, p0, LX/03M;->A0H:LX/03L;

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

.method public final AET()LX/09C;
    .locals 1

    .line 0
    sget-object v0, LX/09C;->A05:LX/09C;

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
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, LX/03M;->A0F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-boolean v0, p0, LX/03M;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean v1, p0, LX/03M;->A03:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/03M;->A0D:LX/09a;

    .line 13
    .line 14
    iget-object v1, v0, LX/09a;->A04:LX/065;

    .line 15
    .line 16
    const-string v0, "Did you call SessionManager.init()?"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/03M;->A00:LX/065;

    .line 22
    .line 23
    sget-object v0, LX/087;->A0B:LX/087;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/065;->A03(LX/087;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1d

    .line 32
    .line 33
    if-lt v1, v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacksApi29;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacksApi29;-><init>(LX/03M;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v2, LX/03T;

    .line 41
    .line 42
    invoke-direct {v2, p0}, LX/03T;-><init>(LX/03M;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/03M;->A05:Landroid/app/Application;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/03U;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;-><init>(LX/03M;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_1
    sput-object v2, LX/03U;->A00:LX/03T;

    .line 61
    .line 62
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    iget-object v2, p0, LX/03M;->A06:LX/04Q;

    .line 64
    .line 65
    iget-object v0, p0, LX/03M;->A09:LX/03P;

    .line 66
    .line 67
    iget-object v1, v2, LX/04Q;->A05:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_2
    iput-object v0, v2, LX/04Q;->A01:LX/03P;

    .line 71
    .line 72
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw v0

    .line 77
    :catchall_1
    :try_start_3
    move-exception v0

    .line 78
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    throw v0

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
