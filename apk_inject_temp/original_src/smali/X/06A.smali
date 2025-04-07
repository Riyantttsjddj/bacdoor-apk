.class public final LX/06A;
.super LX/01q;
.source ""

# interfaces
.implements LX/00A;


# instance fields
.field public final synthetic A00:LX/017;


# direct methods
.method public constructor <init>(LX/017;)V
    .locals 1

    iput-object p1, p0, LX/06A;->A00:LX/017;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/01q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/06A;->A00:LX/017;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "(this Collection)"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
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
