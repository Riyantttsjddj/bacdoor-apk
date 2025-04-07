.class public final LX/01P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProcessErrorMonitorANRDetector$1"


# instance fields
.field public final synthetic A00:LX/01N;


# direct methods
.method public constructor <init>(LX/01N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/01P;->A00:LX/01N;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/01P;->A00:LX/01N;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, v2, LX/01N;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/05L;->A02:LX/05L;

    .line 8
    .line 9
    iget-object v0, v2, LX/01N;->A08:LX/01K;

    .line 10
    .line 11
    iget-object v0, v0, LX/01K;->A00:LX/00U;

    .line 12
    .line 13
    iget-object v0, v0, LX/00U;->A01:LX/01G;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/01G;->A00(LX/01G;LX/05L;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
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
