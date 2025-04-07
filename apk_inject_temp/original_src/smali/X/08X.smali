.class public final LX/08X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/08W;

.field public A01:LX/08W;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:LX/08V;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/0CD;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/0CD;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/08X;->A00:LX/08W;

    .line 10
    .line 11
    new-instance v0, LX/08V;

    .line 12
    .line 13
    invoke-direct {v0}, LX/08V;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/08X;->A04:LX/08V;

    .line 17
    .line 18
    sget-object v0, LX/05r;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/08X;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/08X;->A03:Z

    .line 24
    .line 25
    iput-object p1, p0, LX/08X;->A05:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A00()LX/089;
    .locals 7

    .line 0
    iget-object v2, p0, LX/08X;->A00:LX/08W;

    .line 1
    .line 2
    iget-object v4, p0, LX/08X;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v5, p0, LX/08X;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/08X;->A03:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/08X;->A01:LX/08W;

    .line 9
    .line 10
    iget-object v1, p0, LX/08X;->A04:LX/08V;

    .line 11
    .line 12
    new-instance v0, LX/089;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/089;-><init>(LX/08V;LX/08W;LX/08W;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
