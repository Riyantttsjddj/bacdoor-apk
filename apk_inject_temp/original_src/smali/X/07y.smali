.class public final synthetic LX/07y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03V;


# instance fields
.field public final synthetic A00:LX/08b;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/08b;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/07y;->A00:LX/08b;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/07y;->A01:Z

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
.method public final AU7(LX/04N;LX/09B;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/07y;->A00:LX/08b;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/07y;->A01:Z

    .line 3
    .line 4
    invoke-static {v6}, LX/06m;->A00(LX/08b;)LX/04X;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, v6, LX/08b;->A01:LX/09a;

    .line 9
    .line 10
    const-string v0, "Did you call earlyInit()?"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LX/09a;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "processCurrentSession."

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "."

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/06v;->A01(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    sget-object v3, LX/04X;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    iget-object v0, v4, LX/04X;->A00:LX/09a;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX/09a;->A03(Ljava/lang/String;)[Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    array-length v0, v2

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    if-ltz v0, :cond_0

    .line 55
    .line 56
    aget-object v1, v2, v0

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    aget-object v0, v2, v0

    .line 63
    .line 64
    :goto_0
    invoke-static {p1, v4, v1, v0}, LX/04X;->A00(LX/04N;LX/04X;Ljava/io/File;Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    monitor-exit v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_1
    invoke-static {}, LX/06v;->A00()V

    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget-object v0, v6, LX/08b;->A0Q:LX/06m;

    .line 77
    .line 78
    invoke-interface {v0}, LX/06m;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/09T;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, LX/09T;->A03(LX/04N;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-static {}, LX/06v;->A00()V

    .line 93
    .line 94
    .line 95
    throw v0
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
