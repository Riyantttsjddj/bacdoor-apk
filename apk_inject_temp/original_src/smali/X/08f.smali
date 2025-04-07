.class public final LX/08f;
.super LX/04v;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0BW;

.field public A02:LX/04y;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0BW;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0BW;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/08f;->A01:LX/0BW;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-wide v2, p0, LX/08f;->A00:J

    .line 1
    .line 2
    iget-object v5, p0, LX/08f;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/08f;->A01:LX/0BW;

    .line 5
    .line 6
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0G(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v4, LX/0BW;->A01:[Ljava/lang/String;

    .line 13
    .line 14
    iget v0, v4, LX/0BW;->A00:I

    .line 15
    .line 16
    invoke-static {v5, v1, v0, v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(Ljava/lang/String;[Ljava/lang/String;IJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public final A01(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/08f;->A01:LX/0BW;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p2, v0}, LX/0BW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final A02(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/08f;->A01:LX/0BW;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, LX/0BW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
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
