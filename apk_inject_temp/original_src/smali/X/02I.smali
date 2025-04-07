.class public final LX/02I;
.super Landroid/app/job/JobServiceEngine;
.source ""

# interfaces
.implements LX/02H;


# instance fields
.field public A00:Landroid/app/job/JobParameters;

.field public final A01:LX/02X;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/02X;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/02I;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/02I;->A01:LX/02X;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
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
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 0
    iput-object p1, p0, LX/02I;->A00:Landroid/app/job/JobParameters;

    .line 1
    .line 2
    iget-object v1, p0, LX/02I;->A01:LX/02X;

    .line 3
    .line 4
    iget-object v0, v1, LX/02X;->A00:LX/02J;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/02J;

    .line 9
    .line 10
    invoke-direct {v2, v1}, LX/02J;-><init>(LX/02X;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, LX/02X;->A00:LX/02J;

    .line 14
    .line 15
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Void;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/02I;->A01:LX/02X;

    .line 1
    .line 2
    iget-object v1, v0, LX/02X;->A00:LX/02J;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    iget-object v1, p0, LX/02I;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iput-object v0, p0, LX/02I;->A00:Landroid/app/job/JobParameters;

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
