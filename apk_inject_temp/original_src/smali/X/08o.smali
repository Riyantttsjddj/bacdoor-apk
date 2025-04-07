.class public final LX/08o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C8;


# instance fields
.field public final A00:LX/0C7;

.field public final A01:I

.field public final A02:LX/08z;


# direct methods
.method public constructor <init>(LX/08z;LX/0C7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/08o;->A00:LX/0C7;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget v0, p2, LX/0C7;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    iput v0, p0, LX/08o;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/08o;->A02:LX/08z;

    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p2

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final Abl(Ljava/lang/UnsatisfiedLinkError;[LX/0By;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/08o;->A02:LX/08z;

    .line 1
    .line 2
    iget-object v0, v0, LX/08z;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/000;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/08o;->A00:LX/0C7;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/0C7;->A01(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    array-length v0, p2

    .line 35
    if-ge v2, v0, :cond_4

    .line 36
    .line 37
    aget-object v1, p2, v2

    .line 38
    .line 39
    instance-of v0, v1, LX/0Bs;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v1, LX/0Bs;

    .line 44
    .line 45
    invoke-interface {v1, v4}, LX/0Bs;->Abk(Landroid/content/pm/ApplicationInfo;)LX/0By;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, p2, v2

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget v2, p0, LX/08o;->A01:I

    .line 55
    .line 56
    iget-object v1, p0, LX/08o;->A00:LX/0C7;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    iget v0, v1, LX/0C7;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    if-eq v2, v0, :cond_5

    .line 63
    .line 64
    const-string v1, "soloader.recovery.DetectDataAppMove"

    .line 65
    .line 66
    const-string v0, "Context was updated (perhaps by another thread)"

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_4
    return v3

    .line 72
    :cond_5
    const/4 v3, 0x0

    .line 73
    return v3

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v1

    .line 76
    throw v0
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
    .line 100
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
