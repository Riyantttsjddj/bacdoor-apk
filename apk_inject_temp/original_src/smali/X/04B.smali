.class public final LX/04B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/02t;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/02t;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/04B;-><init>(LX/02t;Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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

.method public constructor <init>(LX/02t;Ljava/util/List;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    if-nez v0, :cond_0

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/04B;->A00:LX/02t;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/04B;->A01:Ljava/util/List;

    .line 268435468
    .line 268435469
    iput-boolean p3, p0, LX/04B;->A02:Z

    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435473
    .line 268435474
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    throw v0
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/04B;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/04B;

    .line 8
    .line 9
    iget-object v1, p0, LX/04B;->A01:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p1, LX/04B;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/04B;->A00:LX/02t;

    .line 20
    .line 21
    iget-object v1, v0, LX/02t;->A01:LX/04j;

    .line 22
    .line 23
    iget-object v0, p1, LX/04B;->A00:LX/02t;

    .line 24
    .line 25
    iget-object v0, v0, LX/02t;->A01:LX/04j;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/04j;->A00(LX/04j;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    return v2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v1, 0x9f

    .line 1
    .line 2
    iget-object v0, p0, LX/04B;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x35

    .line 10
    .line 11
    iget-object v0, p0, LX/04B;->A00:LX/02t;

    .line 12
    .line 13
    iget-object v2, v0, LX/02t;->A01:LX/04j;

    .line 14
    .line 15
    iget v0, v2, LX/04j;->A00:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x35

    .line 19
    .line 20
    iget-object v0, v2, LX/04j;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
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
