.class public final LX/09v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/Object;

.field public static volatile A03:LX/09v;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/09v;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static A00(Landroid/app/Application;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 6

    .line 0
    sget-object v0, LX/09v;->A03:LX/09v;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget-object v5, LX/09v;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/09v;->A03:LX/09v;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v4, "EarlyExceptionHandler"

    .line 12
    .line 13
    new-instance v3, LX/09v;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v3, LX/09v;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    iput-object p0, v3, LX/09v;->A00:Landroid/app/Application;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    :cond_0
    new-instance v0, LX/0CH;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2}, LX/0CH;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/08D;->A0D:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    sput-object p0, LX/08D;->A06:Landroid/app/Application;

    .line 36
    .line 37
    sput-object p1, LX/08D;->A03:Ljava/lang/String;

    .line 38
    .line 39
    sput-object p3, LX/08D;->A09:Ljava/util/concurrent/Callable;

    .line 40
    .line 41
    sput-object v0, LX/08D;->A0B:Ljava/util/concurrent/Callable;

    .line 42
    .line 43
    sput-object p4, LX/08D;->A0A:Ljava/util/concurrent/Callable;

    .line 44
    .line 45
    sput-boolean v2, LX/08D;->A0C:Z

    .line 46
    .line 47
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/09u;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, p3, p2}, LX/09u;-><init>(LX/09v;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "Early UncaughtException handler initialized"

    .line 61
    .line 62
    invoke-static {v4, v0}, LX/07X;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :catchall_0
    :try_start_4
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    :catch_0
    :try_start_6
    move-exception v1

    .line 70
    const-string v0, "Failed to setup Early UncaughtException handler"

    .line 71
    .line 72
    invoke-static {v4, v0, v1}, LX/07X;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sput-object v3, LX/09v;->A03:LX/09v;

    .line 76
    .line 77
    :cond_1
    monitor-exit v5

    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 81
    throw v0

    .line 82
    :cond_2
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, LX/000;->A0B()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "app_id"

    .line 7
    .line 8
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-string v1, "cause"

    .line 14
    .line 15
    invoke-static {p3}, LX/05p;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    const-string v2, "free_internal_disk_space_bytes"

    .line 23
    .line 24
    invoke-static {}, LX/04I;->A00()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "fallback_reporter"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {}, LX/000;->A0B()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0, v0, v0, v2}, LX/08D;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, p0}, LX/08D;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/08D;->A05(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/08D;->A00()LX/08D;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "android_large_soft_error"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LX/08D;->A06(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    const-string v1, "EarlyExceptionHandler"

    .line 66
    .line 67
    const-string v0, "Failed sending director soft error report"

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/07X;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
