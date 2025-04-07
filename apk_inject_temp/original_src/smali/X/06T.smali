.class public final LX/06T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07w;


# direct methods
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


# virtual methods
.method public final AEU()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/05r;->A0t:Ljava/lang/Integer;

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

.method public final AaR(LX/04O;LX/04N;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0At;->A06(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v0, LX/07u;->A3f:LX/07U;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LX/04O;->A02(LX/07U;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
