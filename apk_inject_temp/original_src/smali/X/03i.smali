.class public final LX/03i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09B;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/07x;

.field public final A02:LX/09a;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/07x;LX/09a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/03i;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, LX/03i;->A02:LX/09a;

    .line 6
    .line 7
    iput-object p2, p0, LX/03i;->A01:LX/07x;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
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
    sget-object v0, LX/09C;->A0C:LX/09C;

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
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/04O;

    .line 2
    .line 3
    invoke-direct {v4, v0}, LX/04O;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/03y;->A01()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v0, "fb.report_source"

    .line 11
    .line 12
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/07u;->A9P:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, LX/03y;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    sget-object v0, LX/07u;->A9R:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    const-string v0, "fb.testing.build_target"

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, LX/07u;->A7W:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string v0, "ig.ig_server_rev_hash"

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget-object v0, LX/07u;->A6G:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const-string v0, "fb.fury_stacktraces_filename"

    .line 83
    .line 84
    invoke-static {v0}, LX/06c;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, LX/03i;->A00:Landroid/app/Application;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v2, LX/057;->A0A:LX/057;

    .line 101
    .line 102
    new-instance v1, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/04N;->A02:LX/04N;

    .line 108
    .line 109
    invoke-virtual {v4, v2, v0, v1}, LX/04O;->A05(LX/057;LX/04N;Ljava/io/File;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v1, p0, LX/03i;->A01:LX/07x;

    .line 113
    .line 114
    sget-object v0, LX/04N;->A02:LX/04N;

    .line 115
    .line 116
    invoke-virtual {v1, v4, v0, p0}, LX/07x;->A06(LX/04O;LX/04N;LX/09B;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/04N;->A03:LX/04N;

    .line 120
    .line 121
    invoke-virtual {v1, v4, v0, p0}, LX/07x;->A06(LX/04O;LX/04N;LX/09B;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-object v0, p0, LX/03i;->A02:LX/09a;

    .line 126
    .line 127
    iget-object v1, v0, LX/09a;->A07:Ljava/io/File;

    .line 128
    .line 129
    const-string v0, "report_source"

    .line 130
    .line 131
    new-instance v3, Ljava/io/File;

    .line 132
    .line 133
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, LX/057;->A0F:LX/057;

    .line 137
    .line 138
    const-string v0, "report_source_ref.txt"

    .line 139
    .line 140
    new-instance v1, Ljava/io/File;

    .line 141
    .line 142
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/04N;->A02:LX/04N;

    .line 146
    .line 147
    invoke-virtual {v4, v2, v0, v1}, LX/04O;->A05(LX/057;LX/04N;Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0
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
