.class public final LX/03b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03V;


# instance fields
.field public A00:Z

.field public final A01:LX/03V;


# direct methods
.method public constructor <init>(LX/03V;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/03b;->A01:LX/03V;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AU7(LX/04N;LX/09B;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/03b;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/03b;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/03b;->A01:LX/03V;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/03V;->AU7(LX/04N;LX/09B;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
