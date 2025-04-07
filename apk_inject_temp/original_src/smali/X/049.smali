.class public abstract LX/049;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0BZ;)LX/02t;
    .locals 10

    .line 0
    iget-object p0, p0, LX/0BZ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v9, "com.facebook.lite"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v9, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "early_connection_default_timeout_mills"

    .line 10
    .line 11
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v7, :cond_2

    .line 17
    .line 18
    if-ltz v7, :cond_2

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-virtual {p0, v9, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "early_socket_connection_host"

    .line 26
    .line 27
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v9, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "early_socket_connection_port"

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v5, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v9, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "early_socket_connection_network_protocol"

    .line 51
    .line 52
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v0}, LX/05r;->A00(I)[Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    array-length v1, v2

    .line 64
    :goto_0
    if-ge v8, v1, :cond_0

    .line 65
    .line 66
    aget-object v3, v2, v8

    .line 67
    .line 68
    invoke-static {v3}, LX/04A;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v3, LX/05r;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    :cond_1
    new-instance v0, LX/04j;

    .line 84
    .line 85
    invoke-direct {v0, v3, v6, v5}, LX/04j;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, LX/02t;

    .line 89
    .line 90
    invoke-direct {v3, v0, v7}, LX/02t;-><init>(LX/04j;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object v3
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
.end method
