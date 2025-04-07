.class public final LX/04j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/015;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/015;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    .line 268441995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268441996
    const-string v2, "@"

    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    .line 268441997
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 268441998
    :cond_0
    iput-object p3, p0, LX/04j;->A04:Ljava/lang/String;

    .line 268441999
    iput p4, p0, LX/04j;->A00:I

    .line 268442000
    iput-object p1, p0, LX/04j;->A01:LX/015;

    .line 268442001
    if-eqz p1, :cond_2

    .line 268442002
    iget-object v1, p1, LX/015;->A00:Ljava/lang/String;

    .line 268442003
    :goto_0
    if-eqz v1, :cond_1

    .line 268442004
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 268442005
    :cond_1
    iput-object p3, p0, LX/04j;->A03:Ljava/lang/String;

    .line 268442006
    iput-object p2, p0, LX/04j;->A02:Ljava/lang/Integer;

    return-void

    .line 268442007
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p2

    .line 4
    const-string v0, "@"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/4 v8, -0x1

    .line 11
    if-eq v7, v8, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v7, 0x1

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    iput-object v1, p0, LX/04j;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput p3, p0, LX/04j;->A00:I

    .line 22
    .line 23
    if-eq v7, v8, :cond_4

    .line 24
    .line 25
    if-eqz v7, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :goto_0
    const/4 v5, 0x0

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/015;->values()[LX/015;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    array-length v3, v4

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-ge v2, v3, :cond_1

    .line 42
    .line 43
    aget-object v1, v4, v2

    .line 44
    .line 45
    iget-object v0, v1, LX/015;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    :cond_1
    iput-object v5, p0, LX/04j;->A01:LX/015;

    .line 55
    .line 56
    iput-object p2, p0, LX/04j;->A03:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    if-eq v7, v8, :cond_2

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p2, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v2, "UnresolvedSocketAddress"

    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Unknown VIP: {}"

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/02D;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iput-object p1, p0, LX/04j;->A02:Ljava/lang/Integer;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v6, 0x0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A00(LX/04j;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/04j;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/04j;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, LX/04j;->A00:I

    .line 13
    .line 14
    iget v0, p1, LX/04j;->A00:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/04j;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v1, p1, LX/04j;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
    .line 28
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/04j;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, ":"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/04j;->A00:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
