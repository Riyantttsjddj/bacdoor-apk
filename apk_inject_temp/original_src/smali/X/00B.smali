.class public LX/00B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/00s;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/00B;->A00:I

    .line 4
    .line 5
    if-lez p3, :cond_4

    .line 6
    .line 7
    if-ge p1, p2, :cond_3

    .line 8
    .line 9
    rem-int v0, p2, p3

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    add-int/2addr v0, p3

    .line 14
    :cond_0
    rem-int/2addr p1, p3

    .line 15
    if-gez p1, :cond_1

    .line 16
    .line 17
    add-int/2addr p1, p3

    .line 18
    :cond_1
    sub-int/2addr v0, p1

    .line 19
    rem-int/2addr v0, p3

    .line 20
    if-gez v0, :cond_2

    .line 21
    .line 22
    add-int/2addr v0, p3

    .line 23
    :cond_2
    sub-int/2addr p2, v0

    .line 24
    :cond_3
    :goto_0
    iput p2, p0, LX/00B;->A01:I

    .line 25
    .line 26
    iput p3, p0, LX/00B;->A02:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_4
    if-le p1, p2, :cond_3

    .line 30
    .line 31
    neg-int v1, p3

    .line 32
    rem-int/2addr p1, v1

    .line 33
    if-gez p1, :cond_5

    .line 34
    .line 35
    add-int/2addr p1, v1

    .line 36
    :cond_5
    rem-int v0, p2, v1

    .line 37
    .line 38
    if-gez v0, :cond_6

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_6
    sub-int/2addr p1, v0

    .line 42
    rem-int/2addr p1, v1

    .line 43
    if-gez p1, :cond_7

    .line 44
    .line 45
    add-int/2addr p1, v1

    .line 46
    :cond_7
    add-int/2addr p2, p1

    .line 47
    goto :goto_0
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
.method public A00()Z
    .locals 4

    .line 0
    iget v3, p0, LX/00B;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget v1, p0, LX/00B;->A00:I

    .line 4
    .line 5
    iget v0, p0, LX/00B;->A01:I

    .line 6
    .line 7
    if-lez v3, :cond_0

    .line 8
    .line 9
    if-le v1, v0, :cond_1

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    return v2
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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/00B;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/00B;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/00B;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/00B;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget v1, p0, LX/00B;->A00:I

    .line 20
    .line 21
    check-cast p1, LX/00B;

    .line 22
    .line 23
    iget v0, p1, LX/00B;->A00:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    iget v1, p0, LX/00B;->A01:I

    .line 28
    .line 29
    iget v0, p1, LX/00B;->A01:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget v1, p0, LX/00B;->A02:I

    .line 34
    .line 35
    iget v0, p1, LX/00B;->A02:I

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
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

.method public hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/00B;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, LX/00B;->A00:I

    .line 9
    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget v0, p0, LX/00B;->A01:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, LX/00B;->A02:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
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

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 4

    .line 0
    iget v3, p0, LX/00B;->A00:I

    .line 1
    .line 2
    iget v2, p0, LX/00B;->A01:I

    .line 3
    .line 4
    iget v1, p0, LX/00B;->A02:I

    .line 5
    .line 6
    new-instance v0, LX/00G;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/00G;-><init>(III)V

    .line 9
    .line 10
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v3, p0, LX/00B;->A02:I

    .line 1
    .line 2
    const-string v2, " step "

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/00B;->A00:I

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ".."

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/00B;->A01:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " downTo "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/00B;->A01:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    neg-int v3, v3

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
