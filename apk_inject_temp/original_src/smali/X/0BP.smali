.class public abstract LX/0BP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,733:1\n1#2:734\n*E\n"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/05m;


# direct methods
.method public constructor <init>(LX/05m;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0BP;->A03:LX/05m;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/0BP;->A01:I

    .line 7
    .line 8
    sget-object v0, LX/05m;->A0D:LX/05m;

    .line 9
    .line 10
    iget v0, p1, LX/05m;->A03:I

    .line 11
    .line 12
    iput v0, p0, LX/0BP;->A02:I

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0BP;->A01()V

    .line 15
    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0BP;->A03:LX/05m;

    .line 1
    .line 2
    sget-object v0, LX/05m;->A0D:LX/05m;

    .line 3
    .line 4
    iget v1, v1, LX/05m;->A03:I

    .line 5
    .line 6
    iget v0, p0, LX/0BP;->A02:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
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

.method public final A01()V
    .locals 3

    .line 0
    :goto_0
    iget v2, p0, LX/0BP;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/0BP;->A03:LX/05m;

    .line 3
    .line 4
    sget-object v0, LX/05m;->A0D:LX/05m;

    .line 5
    .line 6
    iget v0, v1, LX/05m;->A01:I

    .line 7
    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/05m;->A0A:[I

    .line 11
    .line 12
    aget v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v2, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/0BP;->A00:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
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

.method public final hasNext()Z
    .locals 3

    .line 0
    iget v2, p0, LX/0BP;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/0BP;->A03:LX/05m;

    .line 3
    .line 4
    sget-object v0, LX/05m;->A0D:LX/05m;

    .line 5
    .line 6
    iget v1, v1, LX/05m;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
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

.method public final remove()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0BP;->A00()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/0BP;->A01:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/0BP;->A03:LX/05m;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/05m;->A06()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/0BP;->A01:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/05m;->A03(LX/05m;I)V

    .line 16
    .line 17
    .line 18
    iput v2, p0, LX/0BP;->A01:I

    .line 19
    .line 20
    iget v0, v1, LX/05m;->A03:I

    .line 21
    .line 22
    iput v0, p0, LX/0BP;->A02:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v1, "Call next() before removing element from the iterator."

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
