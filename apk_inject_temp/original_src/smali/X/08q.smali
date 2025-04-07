.class public final LX/08q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C8;


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
.method public final Abl(Ljava/lang/UnsatisfiedLinkError;[LX/0By;)Z
    .locals 11

    .line 0
    instance-of v0, p1, Lcom/facebook/soloader/SoLoaderULError;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v0, "Checking /data/data missing libraries."

    .line 6
    .line 7
    const-string v3, "SoLoader"

    .line 8
    .line 9
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    array-length v6, p2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-ge v5, v6, :cond_2

    .line 17
    .line 18
    aget-object v4, p2, v5

    .line 19
    .line 20
    instance-of v0, v4, LX/06S;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v0, v4, LX/06J;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    check-cast v4, LX/06S;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v4}, LX/06S;->A0A()[LX/0C3;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    array-length v7, v8

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v7, :cond_1

    .line 37
    .line 38
    aget-object v2, v8, v1

    .line 39
    .line 40
    iget-object v0, v2, LX/0C3;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/0By;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Missing "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/0C3;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " from "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LX/0By;->A05()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", will force prepare."

    .line 75
    .line 76
    invoke-static {v0, v3, v1}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {v4, v0}, LX/0By;->A07(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    const/4 v9, 0x1

    .line 88
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    const-string v0, "Encountered an exception while recovering from /data/data failure "

    .line 93
    .line 94
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    return v10

    .line 98
    :cond_2
    if-eqz v9, :cond_3

    .line 99
    .line 100
    const-string v0, "Successfully recovered from /data/data disk failure."

    .line 101
    .line 102
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_3
    const-string v0, "No libraries missing from unpacking so paths while recovering /data/data failure"

    .line 107
    .line 108
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_4
    return v10
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
