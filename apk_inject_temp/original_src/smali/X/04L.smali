.class public final LX/04L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/04L;


# instance fields
.field public A00:I

.field public A01:LX/09a;

.field public A02:Z


# direct methods
.method public static declared-synchronized A00(LX/09a;)V
    .locals 3

    .line 0
    const-class v2, LX/04L;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/04L;->A03:LX/04L;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/04L;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, LX/04L;->A00:I

    .line 14
    .line 15
    iput-boolean v0, v1, LX/04L;->A02:Z

    .line 16
    .line 17
    iput-object p0, v1, LX/04L;->A01:LX/09a;

    .line 18
    .line 19
    sput-object v1, LX/04L;->A03:LX/04L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
.end method
