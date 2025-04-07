.class public final synthetic LX/05Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05X;


# instance fields
.field public final synthetic A00:LX/05V;


# direct methods
.method public synthetic constructor <init>(LX/05V;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/05Y;->A00:LX/05V;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/05Y;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v1, v0, LX/05V;->A03:Ljava/lang/Throwable;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    return-object v0
    .line 9
    .line 10
.end method
