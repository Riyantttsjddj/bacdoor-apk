.class public final LX/0A1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/0A4;

.field public A03:LX/048;

.field public A04:Ljava/util/Map;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A0B()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0A1;->A04:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v0, LX/0A4;->A02:LX/0A4;

    .line 10
    .line 11
    iput-object v0, p0, LX/0A1;->A02:LX/0A4;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, LX/0A1;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method public static A00(LX/0A1;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/net/Socket;)LX/022;
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "EarlySocket"

    .line 1
    .line 2
    invoke-static {v0, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/net/Socket;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    :try_start_1
    const-string v1, "EarlySocket"

    .line 11
    .line 12
    const-string v0, "Unable to close EarlySocket."

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, LX/0A1;->A04:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, LX/022;

    .line 20
    .line 21
    invoke-direct {v0, p2, v1}, LX/022;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    iget-object v1, p0, LX/0A1;->A04:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, LX/022;

    .line 28
    .line 29
    invoke-direct {v0, p2, v1}, LX/022;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v0
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
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method
