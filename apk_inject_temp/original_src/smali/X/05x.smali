.class public final LX/05x;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/063;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayDeque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,660:1\n476#1,53:663\n476#1,53:716\n37#2,2:661\n*S KotlinDebug\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n*L\n471#1:663,53\n473#1:716,53\n46#1:661,2\n*E\n"
.end annotation


# static fields
.field public static final A03:[Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    sput-object v0, LX/05x;->A03:[Ljava/lang/Object;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/05x;->A03:[Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final A00(I)V
    .locals 7

    .line 0
    if-ltz p1, :cond_5

    .line 1
    .line 2
    iget-object v6, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v5, v6

    .line 5
    if-le p1, v5, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/05x;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v6, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    :cond_0
    new-array v4, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    iput-object v4, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    shr-int/lit8 v0, v5, 0x1

    .line 23
    .line 24
    add-int v2, v5, v0

    .line 25
    .line 26
    sub-int v0, v2, p1

    .line 27
    .line 28
    if-gez v0, :cond_3

    .line 29
    .line 30
    move v2, p1

    .line 31
    :cond_3
    const v1, 0x7ffffff7

    .line 32
    .line 33
    .line 34
    sub-int v0, v2, v1

    .line 35
    .line 36
    if-lez v0, :cond_4

    .line 37
    .line 38
    const v2, 0x7ffffff7

    .line 39
    .line 40
    .line 41
    if-le p1, v1, :cond_4

    .line 42
    .line 43
    const v2, 0x7fffffff

    .line 44
    .line 45
    .line 46
    :cond_4
    new-array v4, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    iget v0, p0, LX/05x;->A00:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v6, v4, v3, v0, v5}, LX/01x;->A02([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    array-length v1, v2

    .line 57
    iget v0, p0, LX/05x;->A00:I

    .line 58
    .line 59
    sub-int/2addr v1, v0

    .line 60
    invoke-static {v2, v4, v1, v3, v0}, LX/01x;->A02([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    iput v3, p0, LX/05x;->A00:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const-string v1, "Deque is too big."

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method private final A01(II)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/0At;->A06(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, p2, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    array-length v0, v1

    .line 14
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/0At;->A06(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, p2, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method private final A02(Ljava/util/Collection;I)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    :goto_0
    if-ge p2, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v1, p2

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v3, p0, LX/05x;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, LX/05x;->A01:I

    .line 58
    .line 59
    return-void
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
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/05b;->A01(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, LX/05x;->addLast(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p2}, LX/05x;->addFirst(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    invoke-direct {p0, v0}, LX/05x;->A00(I)V

    .line 33
    .line 34
    .line 35
    iget v7, p0, LX/05x;->A00:I

    .line 36
    .line 37
    add-int v4, v7, p1

    .line 38
    .line 39
    iget-object v3, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length v2, v3

    .line 42
    if-lt v4, v2, :cond_2

    .line 43
    .line 44
    sub-int/2addr v4, v2

    .line 45
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v0, v1, 0x1

    .line 50
    .line 51
    shr-int/2addr v0, v6

    .line 52
    const/4 v5, 0x0

    .line 53
    if-ge p1, v0, :cond_6

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    array-length v0, v3

    .line 58
    add-int/lit8 v4, v0, -0x1

    .line 59
    .line 60
    :goto_0
    iget v0, p0, LX/05x;->A00:I

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, v5}, LX/0At;->A06(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    array-length v0, v0

    .line 70
    :cond_3
    add-int/lit8 v3, v0, -0x1

    .line 71
    .line 72
    iget v7, p0, LX/05x;->A00:I

    .line 73
    .line 74
    iget-object v2, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 75
    .line 76
    if-lt v4, v7, :cond_4

    .line 77
    .line 78
    aget-object v0, v2, v7

    .line 79
    .line 80
    aput-object v0, v2, v3

    .line 81
    .line 82
    add-int/lit8 v1, v7, 0x1

    .line 83
    .line 84
    add-int/lit8 v0, v4, 0x1

    .line 85
    .line 86
    sub-int/2addr v0, v1

    .line 87
    invoke-static {v2, v1, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p2, v0, v4

    .line 93
    .line 94
    iput v3, p0, LX/05x;->A00:I

    .line 95
    .line 96
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    iput v0, p0, LX/05x;->A01:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    add-int/lit8 v1, v7, -0x1

    .line 106
    .line 107
    array-length v0, v2

    .line 108
    sub-int/2addr v0, v7

    .line 109
    invoke-static {v2, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 113
    .line 114
    array-length v1, v2

    .line 115
    sub-int/2addr v1, v6

    .line 116
    aget-object v0, v2, v5

    .line 117
    .line 118
    aput-object v0, v2, v1

    .line 119
    .line 120
    add-int/lit8 v0, v4, 0x1

    .line 121
    .line 122
    sub-int/2addr v0, v6

    .line 123
    invoke-static {v2, v6, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    add-int/2addr v7, v1

    .line 131
    if-lt v7, v2, :cond_7

    .line 132
    .line 133
    sub-int/2addr v7, v2

    .line 134
    :cond_7
    if-ge v4, v7, :cond_8

    .line 135
    .line 136
    add-int/lit8 v0, v4, 0x1

    .line 137
    .line 138
    sub-int/2addr v7, v4

    .line 139
    invoke-static {v3, v4, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    :goto_3
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p2, v0, v4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-static {v3, v5, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 151
    .line 152
    array-length v1, v2

    .line 153
    sub-int/2addr v1, v6

    .line 154
    aget-object v0, v2, v1

    .line 155
    .line 156
    aput-object v0, v2, v5

    .line 157
    .line 158
    add-int/lit8 v0, v4, 0x1

    .line 159
    .line 160
    sub-int/2addr v1, v4

    .line 161
    invoke-static {v2, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_3
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, LX/05x;->addLast(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    return v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
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
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/0At;->A06(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, LX/05b;->A01(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v7

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    invoke-direct {p0, v1}, LX/05x;->A00(I)V

    .line 42
    .line 43
    .line 44
    iget v3, p0, LX/05x;->A00:I

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int v8, v3, v0

    .line 51
    .line 52
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    if-lt v8, v0, :cond_2

    .line 56
    .line 57
    sub-int/2addr v8, v0

    .line 58
    :cond_2
    add-int/2addr v3, p1

    .line 59
    if-lt v3, v0, :cond_3

    .line 60
    .line 61
    sub-int/2addr v3, v0

    .line 62
    :cond_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    shr-int/2addr v0, v4

    .line 73
    if-ge p1, v0, :cond_9

    .line 74
    .line 75
    iget v8, p0, LX/05x;->A00:I

    .line 76
    .line 77
    sub-int v2, v8, v6

    .line 78
    .line 79
    if-lt v3, v8, :cond_7

    .line 80
    .line 81
    if-ltz v2, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, v0, v2, v8, v3}, LX/01x;->A02([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iput v2, p0, LX/05x;->A00:I

    .line 89
    .line 90
    sub-int/2addr v3, v6

    .line 91
    if-gez v3, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 94
    .line 95
    array-length v0, v0

    .line 96
    add-int/2addr v3, v0

    .line 97
    :cond_4
    :goto_1
    invoke-direct {p0, p2, v3}, LX/05x;->A02(Ljava/util/Collection;I)V

    .line 98
    .line 99
    .line 100
    return v4

    .line 101
    :cond_5
    iget-object v1, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 102
    .line 103
    array-length v5, v1

    .line 104
    add-int/2addr v2, v5

    .line 105
    sub-int v0, v3, v8

    .line 106
    .line 107
    sub-int/2addr v5, v2

    .line 108
    if-lt v5, v0, :cond_6

    .line 109
    .line 110
    invoke-static {v1, v8, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    add-int v0, v8, v5

    .line 115
    .line 116
    sub-int/2addr v0, v8

    .line 117
    invoke-static {v1, v8, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 121
    .line 122
    iget v0, p0, LX/05x;->A00:I

    .line 123
    .line 124
    add-int/2addr v0, v5

    .line 125
    invoke-static {v1, v1, v7, v0, v3}, LX/01x;->A02([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    iget-object v1, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 130
    .line 131
    array-length v0, v1

    .line 132
    sub-int/2addr v0, v8

    .line 133
    invoke-static {v1, v8, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 137
    .line 138
    array-length v0, v1

    .line 139
    sub-int/2addr v0, v6

    .line 140
    if-lt v6, v3, :cond_8

    .line 141
    .line 142
    invoke-static {v1, v7, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    invoke-static {v1, v7, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0, v0, v7, v6, v3}, LX/01x;->A02([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    add-int v5, v3, v6

    .line 156
    .line 157
    if-ge v3, v8, :cond_c

    .line 158
    .line 159
    add-int/2addr v6, v8

    .line 160
    iget-object v2, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 161
    .line 162
    array-length v0, v2

    .line 163
    if-le v6, v0, :cond_a

    .line 164
    .line 165
    if-lt v5, v0, :cond_b

    .line 166
    .line 167
    sub-int/2addr v5, v0

    .line 168
    :cond_a
    sub-int/2addr v8, v3

    .line 169
    invoke-static {v2, v3, v2, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_b
    sub-int/2addr v6, v0

    .line 174
    sub-int v1, v8, v6

    .line 175
    .line 176
    sub-int v0, v8, v1

    .line 177
    .line 178
    invoke-static {v2, v1, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 182
    .line 183
    sub-int/2addr v8, v6

    .line 184
    invoke-static {v0, v0, v5, v3, v8}, LX/01x;->A02([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_c
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v0, v0, v6, v7, v8}, LX/01x;->A02([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 194
    .line 195
    array-length v1, v2

    .line 196
    if-lt v5, v1, :cond_d

    .line 197
    .line 198
    sub-int/2addr v5, v1

    .line 199
    sub-int/2addr v1, v3

    .line 200
    invoke-static {v2, v3, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_d
    sub-int v0, v1, v6

    .line 205
    .line 206
    sub-int/2addr v1, v0

    .line 207
    invoke-static {v2, v0, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 211
    .line 212
    array-length v0, v1

    .line 213
    sub-int/2addr v0, v6

    .line 214
    sub-int/2addr v0, v3

    .line 215
    invoke-static {v1, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_1
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0At;->A06(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    return v0

    .line 268435468
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435469
    .line 268435470
    add-int/lit8 v0, v0, 0x1

    .line 268435471
    .line 268435472
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435473
    .line 268435474
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v1

    .line 268435478
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v0

    .line 268435482
    add-int/2addr v1, v0

    .line 268435483
    invoke-direct {p0, v1}, LX/05x;->A00(I)V

    .line 268435484
    .line 268435485
    .line 268435486
    iget v1, p0, LX/05x;->A00:I

    .line 268435487
    .line 268435488
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0

    .line 268435492
    add-int/2addr v1, v0

    .line 268435493
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 268435494
    .line 268435495
    array-length v0, v0

    .line 268435496
    if-lt v1, v0, :cond_1

    .line 268435497
    .line 268435498
    sub-int/2addr v1, v0

    .line 268435499
    :cond_1
    invoke-direct {p0, p1, v1}, LX/05x;->A02(Ljava/util/Collection;I)V

    .line 268435500
    .line 268435501
    .line 268435502
    const/4 v0, 0x1

    .line 268435503
    return v0
    .line 268435504
    .line 268435505
    .line 268435506
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/05x;->A00(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/05x;->A00:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/0At;->A06(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    array-length v0, v1

    .line 26
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 27
    .line 28
    iput v1, p0, LX/05x;->A00:I

    .line 29
    .line 30
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, LX/05x;->A01:I

    .line 41
    .line 42
    return-void
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

.method public final addLast(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/05x;->A00(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v2, p0, LX/05x;->A00:I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v3

    .line 25
    if-lt v2, v0, :cond_0

    .line 26
    .line 27
    sub-int/2addr v2, v0

    .line 28
    :cond_0
    aput-object p1, v3, v2

    .line 29
    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    iput v0, p0, LX/05x;->A01:I

    .line 33
    .line 34
    return-void
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

.method public final clear()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    iget v2, p0, LX/05x;->A00:I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int v1, v2, v0

    .line 21
    .line 22
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-lt v1, v0, :cond_0

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    :cond_0
    invoke-direct {p0, v2, v1}, LX/05x;->A01(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LX/05x;->A00:I

    .line 33
    .line 34
    iput v0, p0, LX/05x;->A01:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
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

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/05b;->A00(II)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, LX/05x;->A00:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    array-length v0, v2

    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    :cond_0
    aget-object v0, v2, v1

    .line 17
    .line 18
    return-object v0
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

.method public final indexOf(Ljava/lang/Object;)I
    .locals 6

    .line 0
    iget v5, p0, LX/05x;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int v4, v5, v0

    .line 7
    .line 8
    iget-object v3, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v2, v3

    .line 11
    if-lt v4, v2, :cond_0

    .line 12
    .line 13
    sub-int/2addr v4, v2

    .line 14
    :cond_0
    move v1, v5

    .line 15
    if-ge v5, v4, :cond_1

    .line 16
    .line 17
    :goto_0
    if-ge v1, v4, :cond_5

    .line 18
    .line 19
    aget-object v0, v3, v1

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0At;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    aget-object v0, v3, v1

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0At;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_2
    if-ge v1, v4, :cond_5

    .line 45
    .line 46
    aget-object v0, v3, v1

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/0At;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    :cond_3
    sub-int/2addr v1, v5

    .line 56
    return v1

    .line 57
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/4 v1, -0x1

    .line 61
    return v1
    .line 62
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    .line 0
    iget v5, p0, LX/05x;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int v4, v5, v0

    .line 7
    .line 8
    iget-object v3, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v2, v3

    .line 11
    if-lt v4, v2, :cond_0

    .line 12
    .line 13
    sub-int/2addr v4, v2

    .line 14
    :cond_0
    const/4 v1, -0x1

    .line 15
    if-ge v5, v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    .line 19
    if-gt v5, v4, :cond_5

    .line 20
    .line 21
    :goto_0
    aget-object v0, v3, v4

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0At;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    if-eq v4, v5, :cond_5

    .line 30
    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-le v5, v4, :cond_5

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    if-ge v1, v4, :cond_4

    .line 39
    .line 40
    aget-object v0, v3, v4

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0At;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    add-int/2addr v4, v2

    .line 49
    :cond_3
    sub-int/2addr v4, v5

    .line 50
    return v4

    .line 51
    :cond_4
    array-length v0, v3

    .line 52
    add-int/lit8 v4, v0, -0x1

    .line 53
    .line 54
    iget v5, p0, LX/05x;->A00:I

    .line 55
    .line 56
    if-gt v5, v4, :cond_5

    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v0, v0, v4

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/0At;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    if-eq v4, v5, :cond_5

    .line 69
    .line 70
    add-int/lit8 v4, v4, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    return v1
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/05b;->A00(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    add-int/lit8 v1, v9, -0x1

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/05x;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    return-object v8

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/05x;->removeFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    return-object v8

    .line 27
    :cond_1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 32
    .line 33
    iget v3, p0, LX/05x;->A00:I

    .line 34
    .line 35
    add-int v7, v3, p1

    .line 36
    .line 37
    iget-object v2, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v0, v2

    .line 40
    if-lt v7, v0, :cond_2

    .line 41
    .line 42
    sub-int/2addr v7, v0

    .line 43
    :cond_2
    aget-object v8, v2, v7

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    shr-int/2addr v9, v4

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    if-ge p1, v9, :cond_5

    .line 50
    .line 51
    if-lt v7, v3, :cond_4

    .line 52
    .line 53
    add-int/lit8 v0, v3, 0x1

    .line 54
    .line 55
    sub-int/2addr v7, v3

    .line 56
    invoke-static {v2, v3, v2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 60
    .line 61
    iget v2, p0, LX/05x;->A00:I

    .line 62
    .line 63
    aput-object v6, v0, v2

    .line 64
    .line 65
    array-length v0, v0

    .line 66
    add-int/lit8 v1, v0, -0x1

    .line 67
    .line 68
    add-int/lit8 v0, v2, 0x1

    .line 69
    .line 70
    if-ne v2, v1, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :cond_3
    iput v0, p0, LX/05x;->A00:I

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v0, v4

    .line 80
    iput v0, p0, LX/05x;->A01:I

    .line 81
    .line 82
    return-object v8

    .line 83
    :cond_4
    invoke-static {v2, v5, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 87
    .line 88
    array-length v2, v3

    .line 89
    sub-int/2addr v2, v4

    .line 90
    aget-object v0, v3, v2

    .line 91
    .line 92
    aput-object v0, v3, v5

    .line 93
    .line 94
    iget v1, p0, LX/05x;->A00:I

    .line 95
    .line 96
    add-int/lit8 v0, v1, 0x1

    .line 97
    .line 98
    sub-int/2addr v2, v1

    .line 99
    invoke-static {v3, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    add-int/2addr v3, v1

    .line 104
    if-lt v3, v0, :cond_6

    .line 105
    .line 106
    sub-int/2addr v3, v0

    .line 107
    :cond_6
    add-int/lit8 v1, v7, 0x1

    .line 108
    .line 109
    if-gt v7, v3, :cond_7

    .line 110
    .line 111
    add-int/lit8 v0, v3, 0x1

    .line 112
    .line 113
    sub-int/2addr v0, v1

    .line 114
    invoke-static {v2, v1, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v6, v0, v3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    sub-int/2addr v0, v1

    .line 123
    invoke-static {v2, v1, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 127
    .line 128
    array-length v1, v2

    .line 129
    sub-int/2addr v1, v4

    .line 130
    aget-object v0, v2, v5

    .line 131
    .line 132
    aput-object v0, v2, v1

    .line 133
    .line 134
    add-int/lit8 v0, v3, 0x1

    .line 135
    .line 136
    sub-int/2addr v0, v4

    .line 137
    invoke-static {v2, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_2
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 268435456
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    const/4 v0, -0x1

    .line 268435461
    if-ne v1, v0, :cond_0

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    return v0

    .line 268435465
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    return v0
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
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
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0At;->A06(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v9, v0

    .line 14
    if-eqz v9, :cond_b

    .line 15
    .line 16
    iget v6, p0, LX/05x;->A00:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int v5, v6, v0

    .line 23
    .line 24
    if-lt v5, v9, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v9

    .line 27
    :cond_0
    move v8, v6

    .line 28
    const/4 v4, 0x0

    .line 29
    move v3, v6

    .line 30
    if-ge v6, v5, :cond_3

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    if-ge v8, v5, :cond_2

    .line 35
    .line 36
    aget-object v1, v0, v8

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    aput-object v1, v0, v3

    .line 51
    .line 52
    move v3, v6

    .line 53
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v0, v7}, LX/0At;->A06(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v6, v5, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_3
    :goto_2
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 66
    .line 67
    if-ge v8, v9, :cond_5

    .line 68
    .line 69
    aget-object v1, v0, v8

    .line 70
    .line 71
    aput-object v4, v0, v8

    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    aput-object v1, v0, v3

    .line 86
    .line 87
    move v3, v6

    .line 88
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v7, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    array-length v0, v0

    .line 94
    if-lt v6, v0, :cond_6

    .line 95
    .line 96
    sub-int/2addr v6, v0

    .line 97
    :cond_6
    move v3, v6

    .line 98
    :goto_4
    if-ge v2, v5, :cond_9

    .line 99
    .line 100
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v1, v0, v2

    .line 103
    .line 104
    aput-object v4, v0, v2

    .line 105
    .line 106
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    xor-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v1, v0, v6

    .line 117
    .line 118
    array-length v0, v0

    .line 119
    add-int/lit8 v0, v0, -0x1

    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    if-ne v3, v0, :cond_7

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    :cond_7
    move v3, v6

    .line 127
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    const/4 v7, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    move v2, v7

    .line 133
    :goto_6
    if-eqz v2, :cond_b

    .line 134
    .line 135
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 140
    .line 141
    iget v0, p0, LX/05x;->A00:I

    .line 142
    .line 143
    sub-int v3, v6, v0

    .line 144
    .line 145
    if-gez v3, :cond_a

    .line 146
    .line 147
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 148
    .line 149
    array-length v0, v0

    .line 150
    add-int/2addr v3, v0

    .line 151
    :cond_a
    iput v3, p0, LX/05x;->A01:I

    .line 152
    .line 153
    :cond_b
    return v2
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    iget-object v1, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v3, p0, LX/05x;->A00:I

    .line 15
    .line 16
    aget-object v2, v1, v3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v0, v1, v3

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    add-int/lit8 v0, v3, 0x1

    .line 25
    .line 26
    if-ne v3, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    iput v0, p0, LX/05x;->A00:I

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, p0, LX/05x;->A01:I

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string v1, "ArrayDeque is empty."

    .line 41
    .line 42
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
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
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    iget v4, p0, LX/05x;->A00:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v3, v0, -0x1

    .line 19
    .line 20
    add-int/2addr v4, v3

    .line 21
    iget-object v2, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    array-length v0, v2

    .line 24
    if-lt v4, v0, :cond_0

    .line 25
    .line 26
    sub-int/2addr v4, v0

    .line 27
    :cond_0
    aget-object v1, v2, v4

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    iput v3, p0, LX/05x;->A01:I

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const-string v1, "ArrayDeque is empty."

    .line 36
    .line 37
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
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

.method public final removeRange(II)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p2, v0}, LX/05b;->A02(III)V

    .line 5
    .line 6
    .line 7
    sub-int v3, p2, p1

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ne v3, v6, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    if-ne v3, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    .line 34
    sub-int v0, v6, p2

    .line 35
    .line 36
    if-ge p1, v0, :cond_7

    .line 37
    .line 38
    iget v6, p0, LX/05x;->A00:I

    .line 39
    .line 40
    add-int/lit8 v0, p1, -0x1

    .line 41
    .line 42
    add-int v5, v6, v0

    .line 43
    .line 44
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v1, v0

    .line 47
    if-lt v5, v1, :cond_3

    .line 48
    .line 49
    sub-int/2addr v5, v1

    .line 50
    :cond_3
    add-int/lit8 v0, p2, -0x1

    .line 51
    .line 52
    add-int/2addr v6, v0

    .line 53
    if-lt v6, v1, :cond_4

    .line 54
    .line 55
    sub-int/2addr v6, v1

    .line 56
    :cond_4
    :goto_0
    if-lez p1, :cond_e

    .line 57
    .line 58
    add-int/lit8 v7, v5, 0x1

    .line 59
    .line 60
    add-int/lit8 v0, v6, 0x1

    .line 61
    .line 62
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v2, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 71
    .line 72
    sub-int/2addr v6, v4

    .line 73
    add-int/lit8 v1, v6, 0x1

    .line 74
    .line 75
    sub-int/2addr v5, v4

    .line 76
    add-int/lit8 v0, v5, 0x1

    .line 77
    .line 78
    invoke-static {v2, v2, v1, v0, v7}, LX/01x;->A02([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    if-gez v5, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 84
    .line 85
    array-length v0, v0

    .line 86
    add-int/2addr v5, v0

    .line 87
    :cond_5
    if-gez v6, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 90
    .line 91
    array-length v0, v0

    .line 92
    add-int/2addr v6, v0

    .line 93
    :cond_6
    sub-int/2addr p1, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    iget v5, p0, LX/05x;->A00:I

    .line 96
    .line 97
    add-int v4, v5, p2

    .line 98
    .line 99
    iget-object v1, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 100
    .line 101
    array-length v2, v1

    .line 102
    if-lt v4, v2, :cond_8

    .line 103
    .line 104
    sub-int/2addr v4, v2

    .line 105
    :cond_8
    add-int/2addr v5, p1

    .line 106
    :goto_1
    if-lt v5, v2, :cond_9

    .line 107
    .line 108
    sub-int/2addr v5, v2

    .line 109
    :cond_9
    sub-int/2addr v6, p2

    .line 110
    if-lez v6, :cond_b

    .line 111
    .line 112
    sub-int v0, v2, v4

    .line 113
    .line 114
    sub-int/2addr v2, v5

    .line 115
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int v0, v4, p2

    .line 124
    .line 125
    sub-int/2addr v0, v4

    .line 126
    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    add-int/2addr v4, p2

    .line 130
    iget-object v1, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 131
    .line 132
    array-length v2, v1

    .line 133
    if-lt v4, v2, :cond_a

    .line 134
    .line 135
    sub-int/2addr v4, v2

    .line 136
    :cond_a
    add-int/2addr v5, p2

    .line 137
    goto :goto_1

    .line 138
    :cond_b
    iget v1, p0, LX/05x;->A00:I

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    if-lt v1, v2, :cond_c

    .line 146
    .line 147
    sub-int/2addr v1, v2

    .line 148
    :cond_c
    sub-int v0, v1, v3

    .line 149
    .line 150
    if-gez v0, :cond_d

    .line 151
    .line 152
    add-int/2addr v0, v2

    .line 153
    :cond_d
    invoke-direct {p0, v0, v1}, LX/05x;->A01(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_e
    iget v2, p0, LX/05x;->A00:I

    .line 158
    .line 159
    add-int v1, v2, v3

    .line 160
    .line 161
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 162
    .line 163
    array-length v0, v0

    .line 164
    if-lt v1, v0, :cond_f

    .line 165
    .line 166
    sub-int/2addr v1, v0

    .line 167
    :cond_f
    invoke-direct {p0, v2, v1}, LX/05x;->A01(II)V

    .line 168
    .line 169
    .line 170
    iput v1, p0, LX/05x;->A00:I

    .line 171
    .line 172
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sub-int/2addr v0, v3

    .line 177
    iput v0, p0, LX/05x;->A01:I

    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0At;->A06(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v9, v0

    .line 14
    if-eqz v9, :cond_b

    .line 15
    .line 16
    iget v6, p0, LX/05x;->A00:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int v5, v6, v0

    .line 23
    .line 24
    if-lt v5, v9, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v9

    .line 27
    :cond_0
    move v8, v6

    .line 28
    const/4 v4, 0x0

    .line 29
    move v3, v6

    .line 30
    if-ge v6, v5, :cond_3

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    if-ge v8, v5, :cond_2

    .line 35
    .line 36
    aget-object v1, v0, v8

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    move v3, v6

    .line 51
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v0, v7}, LX/0At;->A06(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v6, v5, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_3
    :goto_2
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    if-ge v8, v9, :cond_5

    .line 66
    .line 67
    aget-object v1, v0, v8

    .line 68
    .line 69
    aput-object v4, v0, v8

    .line 70
    .line 71
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    aput-object v1, v0, v3

    .line 82
    .line 83
    move v3, v6

    .line 84
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v7, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    array-length v0, v0

    .line 90
    if-lt v6, v0, :cond_6

    .line 91
    .line 92
    sub-int/2addr v6, v0

    .line 93
    :cond_6
    move v3, v6

    .line 94
    :goto_4
    if-ge v2, v5, :cond_9

    .line 95
    .line 96
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v1, v0, v2

    .line 99
    .line 100
    aput-object v4, v0, v2

    .line 101
    .line 102
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v1, v0, v6

    .line 111
    .line 112
    array-length v0, v0

    .line 113
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    if-ne v3, v0, :cond_7

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    :cond_7
    move v3, v6

    .line 121
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    const/4 v7, 0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_9
    move v2, v7

    .line 127
    :goto_6
    if-eqz v2, :cond_b

    .line 128
    .line 129
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 134
    .line 135
    iget v0, p0, LX/05x;->A00:I

    .line 136
    .line 137
    sub-int v3, v6, v0

    .line 138
    .line 139
    if-gez v3, :cond_a

    .line 140
    .line 141
    iget-object v0, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 142
    .line 143
    array-length v0, v0

    .line 144
    add-int/2addr v3, v0

    .line 145
    :cond_a
    iput v3, p0, LX/05x;->A01:I

    .line 146
    .line 147
    :cond_b
    return v2
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/05b;->A00(II)V

    .line 5
    .line 6
    .line 7
    iget v2, p0, LX/05x;->A00:I

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    iget-object v1, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-lt v2, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v0

    .line 16
    :cond_0
    aget-object v0, v1, v2

    .line 17
    .line 18
    aput-object p2, v1, v2

    .line 19
    .line 20
    return-object v0
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
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    iget v0, p0, LX/05x;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    new-array v0, v0, [Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0At;->A06(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0At;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, [Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget v4, p0, LX/05x;->A00:I

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int v3, v4, v0

    .line 37
    .line 38
    iget-object v2, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 39
    .line 40
    array-length v1, v2

    .line 41
    if-lt v3, v1, :cond_1

    .line 42
    .line 43
    sub-int/2addr v3, v1

    .line 44
    :cond_1
    if-ge v4, v3, :cond_4

    .line 45
    .line 46
    invoke-static {v2, p1, v5, v4, v3}, LX/01x;->A02([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p1, v0}, LX/0At;->A06(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    array-length v0, p1

    .line 58
    if-ge v1, v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    aput-object v0, p1, v1

    .line 62
    .line 63
    :cond_3
    return-object p1

    .line 64
    :cond_4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v2, p1, v5, v4, v1}, LX/01x;->A02([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/05x;->A02:[Ljava/lang/Object;

    .line 76
    .line 77
    array-length v1, v2

    .line 78
    iget v0, p0, LX/05x;->A00:I

    .line 79
    .line 80
    sub-int/2addr v1, v0

    .line 81
    invoke-static {v2, p1, v1, v5, v3}, LX/01x;->A02([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
