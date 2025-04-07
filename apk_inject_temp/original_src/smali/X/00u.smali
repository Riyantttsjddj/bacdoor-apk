.class public abstract LX/00u;
.super LX/00t;
.source ""


# direct methods
.method public static final varargs A00([Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    invoke-static {v3}, LX/00w;->A01(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    aget-object v0, p0, v1

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-lt v1, v3, :cond_0

    .line 19
    .line 20
    return-object v2
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
