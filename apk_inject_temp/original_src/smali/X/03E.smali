.class public final LX/03E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09B;


# instance fields
.field public final A00:LX/07x;

.field public final A01:LX/09a;


# direct methods
.method public constructor <init>(LX/07x;LX/09a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/03E;->A01:LX/09a;

    .line 4
    .line 5
    iput-object p1, p0, LX/03E;->A00:LX/07x;

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
.method public final synthetic ADT()LX/03L;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final AET()LX/09C;
    .locals 1

    .line 0
    sget-object v0, LX/09C;->A0E:LX/09C;

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

.method public final start()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/04O;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/04O;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/07u;->A4g:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 7
    .line 8
    iget-object v0, p0, LX/03E;->A01:LX/09a;

    .line 9
    .line 10
    iget-object v0, v0, LX/09a;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/03E;->A00:LX/07x;

    .line 16
    .line 17
    sget-object v0, LX/04N;->A02:LX/04N;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0, p0}, LX/07x;->A06(LX/04O;LX/04N;LX/09B;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/04N;->A03:LX/04N;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, p0}, LX/07x;->A06(LX/04O;LX/04N;LX/09B;)V

    .line 25
    .line 26
    .line 27
    return-void
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
