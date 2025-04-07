.class public final LX/08P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Ax;

.field public static A01:Ljava/util/concurrent/Executor;

.field public static A02:Ljava/util/List;

.field public static final A03:LX/0Ax;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Ax;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/08P;->A03:LX/0Ax;

    .line 6
    .line 7
    sput-object v0, LX/08P;->A00:LX/0Ax;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/08P;->A01:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {}, LX/000;->A0A()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/08P;->A02:Ljava/util/List;

    .line 20
    .line 21
    return-void
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

.method public static declared-synchronized A00(LX/08O;)V
    .locals 4

    .line 0
    const-class v3, LX/08P;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/08P;->A00:LX/0Ax;

    .line 4
    .line 5
    sget-object v0, LX/08P;->A03:LX/0Ax;

    .line 6
    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/08P;->A01:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, LX/08N;

    .line 12
    .line 13
    invoke-direct {v0, v2, p0}, LX/08N;-><init>(LX/0Ax;LX/08O;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, LX/08P;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    monitor-exit v3

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v3

    .line 29
    throw v0
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
.end method
