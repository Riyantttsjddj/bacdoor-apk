.class public final LX/0Au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08W;


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
.method public final bridge synthetic A4t(LX/08b;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p1, LX/08b;->A01:LX/09a;

    .line 1
    .line 2
    const-string v3, "Did you call earlyInit()?"

    .line 3
    .line 4
    invoke-static {v0, v3}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LX/09a;->A06:Ljava/io/File;

    .line 8
    .line 9
    const-string v0, "Did you call SessionManager.init()?"

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/08b;->A01:LX/09a;

    .line 15
    .line 16
    invoke-static {v1, v3}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/03W;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/03W;-><init>(LX/09a;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
