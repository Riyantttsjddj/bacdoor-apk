.class public final LX/001;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/048;


# instance fields
.field public final A00:LX/048;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/048;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/001;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, LX/001;->A00:LX/048;

    .line 12
    .line 13
    iput-boolean p2, p0, LX/001;->A02:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private A00(LX/04B;)LX/04B;
    .locals 5

    .line 0
    iget-object v4, p1, LX/04B;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/001;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    rem-int/2addr v1, v2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, LX/04B;->A00:LX/02t;

    .line 27
    .line 28
    iget-boolean v1, p1, LX/04B;->A02:Z

    .line 29
    .line 30
    new-instance v0, LX/04B;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v1}, LX/04B;-><init>(LX/02t;Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    return-object p1
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


# virtual methods
.method public final AOF(LX/04B;)LX/01z;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/001;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/001;->A00(LX/04B;)LX/04B;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v3, v7, LX/04B;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ne v0, v6, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/001;->A00:LX/048;

    .line 18
    .line 19
    invoke-interface {v0, v7}, LX/048;->AOF(LX/04B;)LX/01z;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    iget-object v0, p0, LX/001;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    iget-object v1, p0, LX/001;->A00:LX/048;

    .line 30
    .line 31
    sget-object v0, LX/02M;->A00:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v5, LX/04C;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, LX/04C;-><init>(LX/048;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v2, v7, LX/04B;->A00:LX/02t;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-boolean v0, v7, LX/04B;->A02:Z

    .line 54
    .line 55
    new-instance v3, LX/04B;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1, v0}, LX/04B;-><init>(LX/02t;Ljava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    new-instance v0, LX/02w;

    .line 63
    .line 64
    invoke-direct {v0, v3, v1, v2, v6}, LX/02w;-><init>(LX/04B;JZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :try_start_0
    invoke-virtual {v5, v0, v6}, LX/04C;->A01(Ljava/util/List;Z)LX/01z;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_1
    iget-object v1, p0, LX/001;->A00:LX/048;

    .line 77
    .line 78
    invoke-direct {p0, p1}, LX/001;->A00(LX/04B;)LX/04B;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, LX/048;->AOF(LX/04B;)LX/01z;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    new-instance v0, Ljava/io/IOException;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
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
