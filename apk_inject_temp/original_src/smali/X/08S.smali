.class public abstract LX/08S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/00s;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;


# virtual methods
.method public abstract A00()V
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/08S;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const-string v1, "hasNext called when the iterator is in the FAILED state."

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    iput v0, p0, LX/08S;->A00:I

    .line 20
    .line 21
    invoke-virtual {p0}, LX/08S;->A00()V

    .line 22
    .line 23
    .line 24
    iget v1, p0, LX/08S;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p0, LX/08S;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v3, v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, LX/08S;->A00:I

    .line 11
    .line 12
    invoke-virtual {p0}, LX/08S;->A00()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/08S;->A00:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    iput v1, p0, LX/08S;->A00:I

    .line 20
    .line 21
    iget-object v0, p0, LX/08S;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
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

.method public final remove()V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
