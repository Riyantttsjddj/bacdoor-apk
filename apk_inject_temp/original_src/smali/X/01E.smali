.class public final LX/01E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01D;


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 0
    const/16 v1, 0x7d0

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/01E;->A01:Landroid/app/Application;

    .line 6
    .line 7
    const/16 v0, 0x1f4

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/01E;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
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
.end method


# virtual methods
.method public final A4x(LX/01H;LX/00U;Ljava/lang/String;)LX/01L;
    .locals 12

    .line 0
    iget-object v4, p0, LX/01E;->A01:Landroid/app/Application;

    .line 1
    .line 2
    const-string v0, "traces"

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    invoke-virtual {v4, v0, v11}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v5, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    const/4 v10, 0x5

    .line 23
    new-instance v3, LX/01K;

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    move-object v7, p2

    .line 27
    move-object v8, p3

    .line 28
    invoke-direct/range {v3 .. v11}, LX/01K;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/01H;LX/00U;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/01E;->A00:I

    .line 32
    .line 33
    const-class v2, LX/01N;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    sget-object v1, LX/01N;->A0D:LX/01N;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, LX/01N;

    .line 41
    .line 42
    invoke-direct {v1, v3, v0}, LX/01N;-><init>(LX/01K;I)V

    .line 43
    .line 44
    .line 45
    sput-object v1, LX/01N;->A0D:LX/01N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :cond_0
    monitor-exit v2

    .line 48
    new-instance v0, LX/00W;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/00W;-><init>(LX/01E;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, LX/01N;->A02:LX/00V;

    .line 54
    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0
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
.end method

.method public final Aa7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
