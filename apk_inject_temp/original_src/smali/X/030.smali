.class public final LX/030;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/04C;

.field public final synthetic A01:LX/02w;


# direct methods
.method public constructor <init>(LX/04C;LX/02w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/030;->A00:LX/04C;

    .line 1
    .line 2
    iput-object p2, p0, LX/030;->A01:LX/02w;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/030;->A00:LX/04C;

    .line 1
    .line 2
    iget-object v0, p0, LX/030;->A01:LX/02w;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/04C;->A00(LX/02w;)LX/01z;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return-object v1

    .line 12
    :cond_1
    iget-boolean v0, v0, LX/02w;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/01z;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, LX/01z;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    const-string v1, "failed checkSocketIsConnected"

    .line 30
    .line 31
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
.end method
