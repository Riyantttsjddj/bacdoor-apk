.class public final LX/07x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/util/Set;


# instance fields
.field public final A00:LX/07l;

.field public final A01:LX/07L;

.field public final A02:LX/09a;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:Z

.field public final A0A:I

.field public final A0B:LX/058;

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/07x;->A0E:Ljava/util/Set;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public constructor <init>(LX/07l;LX/07L;LX/09a;IZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/09C;->values()[LX/09C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v2, v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/07x;->A07:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/07x;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, LX/000;->A0B()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/07x;->A06:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/07x;->A08:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {}, LX/000;->A0B()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/07x;->A05:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {}, LX/000;->A0B()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/07x;->A04:Ljava/util/Map;

    .line 48
    .line 49
    iput-object p3, p0, LX/07x;->A02:LX/09a;

    .line 50
    .line 51
    iput-object p2, p0, LX/07x;->A01:LX/07L;

    .line 52
    .line 53
    iput-object p1, p0, LX/07x;->A00:LX/07l;

    .line 54
    .line 55
    iput-boolean p5, p0, LX/07x;->A09:Z

    .line 56
    .line 57
    if-lez p4, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x40

    .line 60
    .line 61
    if-ge p4, v0, :cond_0

    .line 62
    .line 63
    const/16 p4, 0x40

    .line 64
    .line 65
    :cond_0
    iput p4, p0, LX/07x;->A0A:I

    .line 66
    .line 67
    new-instance v0, LX/058;

    .line 68
    .line 69
    invoke-direct {v0, p4, p6}, LX/058;-><init>(IZ)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/07x;->A0B:LX/058;

    .line 73
    .line 74
    return-void
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
.end method

.method public static A00(LX/04N;LX/09C;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/04N;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, LX/09C;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v2, "suppl_"

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/09C;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p2, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "_"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0
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
.end method

.method private A01(LX/04N;LX/09B;Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/07x;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/000;->A0B()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/000;->A0A()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit v2

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
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

.method public static A02(LX/04N;LX/09B;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/03V;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0, p0, p1}, LX/03V;->AU7(LX/04N;LX/09B;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    invoke-static {}, LX/09P;->A00()V

    .line 22
    .line 23
    .line 24
    const-string v1, "lacrima"

    .line 25
    .line 26
    const-string v0, "onNotify failed..."

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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
.method public final A03(Ljava/lang/Class;)LX/09B;
    .locals 4

    .line 0
    iget-object v3, p0, LX/07x;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/07x;->A08:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/09B;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    monitor-exit v3

    .line 28
    return-object v1

    .line 29
    :cond_1
    monitor-exit v3

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
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

.method public final A04(LX/07w;LX/04N;LX/09B;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/07x;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/07x;->A06:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/000;->A0B()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/000;->A0A()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    throw v0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    throw v0
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

.method public final A05(LX/04O;LX/04N;LX/09B;)V
    .locals 6

    .line 0
    move-object v3, p3

    .line 1
    invoke-interface {p3}, LX/09B;->ADT()LX/03L;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/07x;->A07(LX/04O;LX/04N;LX/09B;LX/03L;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A06(LX/04O;LX/04N;LX/09B;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, LX/07x;->A09:Z

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v5, p3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/08K;->A04:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, LX/04P;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2, p3}, LX/04P;-><init>(LX/04O;LX/07x;LX/04N;LX/09B;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p2, p3}, LX/07x;->A0B(LX/04N;LX/09B;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, LX/09B;->ADT()LX/03L;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {v2 .. v7}, LX/07x;->A07(LX/04O;LX/04N;LX/09B;LX/03L;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, LX/07x;->A0A(LX/04N;LX/09B;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final A07(LX/04O;LX/04N;LX/09B;LX/03L;I)V
    .locals 21

    move-object/from16 v7, p4

    if-eqz p4, :cond_3

    .line 13068
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 13069
    iget-wide v0, v7, LX/03L;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    .line 13070
    const/4 v8, 0x1

    .line 13071
    :goto_0
    sget-object v0, LX/07X;->A01:LX/07H;

    invoke-interface {v0}, LX/07H;->AEK()I

    move-result v0

    .line 13072
    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 13073
    const-string v3, "lacrima"

    const-string v2, "Applying collectors from thread with higher pri than main thread: %s %d"

    .line 13074
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 13075
    invoke-virtual {v4}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 13076
    invoke-static {v3, v2, v0}, LX/07X;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13077
    :cond_0
    sget-object v2, LX/04N;->A02:LX/04N;

    move-object/from16 v3, p0

    move-object/from16 v7, p2

    if-ne v7, v2, :cond_1

    .line 13078
    iget-boolean v0, v3, LX/07x;->A0C:Z

    .line 13079
    :goto_1
    if-eqz v0, :cond_4

    return-void

    .line 13080
    :cond_1
    sget-object v0, LX/04N;->A03:LX/04N;

    if-ne v7, v0, :cond_4

    .line 13081
    iget-boolean v0, v3, LX/07x;->A0D:Z

    goto :goto_1

    .line 13082
    :cond_2
    iput-wide v5, v7, LX/03L;->A00:J

    .line 13083
    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    .line 13084
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13085
    const-string v0, "CollectorManager.applyCollectors."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p3

    invoke-interface {v9}, LX/09B;->AET()LX/09C;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/05s;->A03:Ljava/lang/reflect/Method;

    .line 13086
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13087
    :try_start_0
    invoke-static {}, LX/000;->A0A()Ljava/util/ArrayList;

    move-result-object v5

    .line 13088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 13089
    iget-object v4, v3, LX/07x;->A03:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 13090
    :try_start_1
    iget-object v0, v3, LX/07x;->A06:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_5

    .line 13091
    invoke-static {}, LX/000;->A0B()Ljava/util/HashMap;

    move-result-object v1

    .line 13092
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13093
    :cond_5
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    .line 13094
    invoke-static {}, LX/000;->A0A()Ljava/util/ArrayList;

    move-result-object v0

    .line 13095
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13096
    :cond_6
    if-eqz v8, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 13097
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 13098
    :cond_7
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13099
    :cond_8
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 13100
    :try_start_3
    move-object/from16 v9, p1

    iget-object v0, v9, LX/04O;->A05:Ljava/util/Map;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v11, v9, LX/04O;->A09:Ljava/util/Map;

    .line 13101
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v14, v9, LX/04O;->A08:Ljava/util/Map;

    .line 13102
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v13, v9, LX/04O;->A03:Ljava/util/Map;

    .line 13103
    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v12, v9, LX/04O;->A07:Ljava/util/Map;

    .line 13104
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 13105
    if-nez v1, :cond_9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_b

    .line 13106
    :cond_9
    iget v1, v3, LX/07x;->A0A:I

    if-lez v1, :cond_a

    .line 13107
    iget-object v0, v3, LX/07x;->A0B:LX/058;

    .line 13108
    iput v1, v9, LX/04O;->A00:I

    .line 13109
    iput-object v0, v9, LX/04O;->A01:LX/058;

    .line 13110
    :cond_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v8, p5

    if-eqz v0, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07w;

    .line 13111
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v15

    .line 13112
    const-string v0, "Collector "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/07w;->AEU()Ljava/lang/Integer;

    move-result-object v10

    .line 13113
    if-eqz v10, :cond_e

    .line 13114
    invoke-static {v10}, LX/04T;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 13115
    :goto_4
    invoke-static {v0, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 13116
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 13117
    :try_start_4
    invoke-static {}, LX/09P;->A00()V

    .line 13118
    if-lez v1, :cond_b

    .line 13119
    iget-object v0, v3, LX/07x;->A0B:LX/058;

    .line 13120
    iput-object v10, v0, LX/058;->A00:Ljava/lang/Integer;

    .line 13121
    :cond_b
    invoke-interface {v5, v9, v7}, LX/07w;->AaR(LX/04O;LX/04N;)V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13122
    :catchall_0
    move-exception v16

    .line 13123
    :try_start_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 13124
    invoke-static {}, LX/000;->A0B()Ljava/util/HashMap;

    move-result-object v8

    .line 13125
    iget-object v5, v6, LX/09C;->A00:Ljava/lang/String;

    .line 13126
    const-string v0, "DetectorName"

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13127
    invoke-static {v10}, LX/04T;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    .line 13128
    const-string v0, "CollectorName"

    invoke-virtual {v8, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13129
    const-string v5, "ReportCategory"

    .line 13130
    iget-object v0, v7, LX/04N;->A00:Ljava/lang/String;

    .line 13131
    invoke-virtual {v8, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_c

    .line 13132
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "SubSession"

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13133
    :cond_c
    invoke-static {}, LX/09P;->A00()V

    .line 13134
    sget-object v5, LX/07u;->A6f:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 13135
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13136
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v8

    .line 13137
    if-nez v0, :cond_d

    .line 13138
    const-string v0, ""

    :cond_d
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Error: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13139
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13140
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 13141
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 13142
    invoke-virtual {v9, v5, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 13143
    :goto_5
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_3

    .line 13144
    :cond_e
    const-string v0, "null"

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 13145
    :catchall_1
    move-exception v0

    .line 13146
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_c

    .line 13147
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13148
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    move-result v10

    .line 13149
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr v10, v5

    .line 13150
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr v10, v5

    .line 13151
    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr v10, v5

    .line 13152
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr v10, v5

    .line 13153
    if-lez v10, :cond_16

    .line 13154
    sget-object v10, LX/07u;->A6g:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 13155
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13156
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v11

    .line 13157
    if-nez v5, :cond_10

    .line 13158
    const-string v5, ""

    :cond_10
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Time: "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13159
    const-string v5, "_ms"

    invoke-static {v7, v6, v5, v8}, LX/07x;->A00(LX/04N;LX/09C;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v0, v0, v18

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/n"

    .line 13160
    invoke-static {v0, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 13161
    invoke-virtual {v9, v10, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 13162
    invoke-static {}, LX/09P;->A00()V

    .line 13163
    const-string v0, "CollectorManager.store"

    .line 13164
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 13165
    :try_start_8
    new-instance v12, Ljava/util/Properties;

    invoke-direct {v12}, Ljava/util/Properties;-><init>()V

    .line 13166
    invoke-virtual {v9, v12}, LX/04O;->A07(Ljava/util/Properties;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 13167
    :try_start_9
    monitor-enter v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 13168
    :try_start_a
    iget-object v0, v3, LX/07x;->A02:LX/09a;

    .line 13169
    iget-object v1, v0, LX/09a;->A06:Ljava/io/File;

    const-string v11, "Did you call SessionManager.init()?"

    invoke-static {v1, v11}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13170
    const-string v0, "_prop.txt"

    .line 13171
    invoke-static {v7, v6, v0, v8}, LX/07x;->A00(LX/04N;LX/09C;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 13172
    invoke-static {v1, v0}, LX/000;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 13173
    iget-object v5, v3, LX/07x;->A01:LX/07L;

    .line 13174
    sget-object v0, LX/09C;->A0E:LX/09C;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "perf"

    if-nez v0, :cond_12

    sget-object v0, LX/09C;->A0B:LX/09C;

    .line 13175
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/09C;->A0A:LX/09C;

    .line 13176
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/09C;->A06:LX/09C;

    .line 13177
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/09C;->A05:LX/09C;

    .line 13178
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 13179
    sget-object v0, LX/09C;->A07:LX/09C;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "collector"

    .line 13180
    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    if-eq v7, v2, :cond_13

    const/4 v3, 0x0

    goto :goto_7

    .line 13181
    :goto_6
    if-eq v7, v2, :cond_12

    move-object v13, v3

    .line 13182
    :cond_12
    move-object v3, v13

    .line 13183
    :cond_13
    :goto_7
    invoke-virtual {v5, v10, v3, v12}, LX/07L;->A02(Ljava/io/File;Ljava/lang/String;Ljava/util/Properties;)V

    .line 13184
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 13185
    :try_start_b
    monitor-enter v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 13186
    :try_start_c
    invoke-static {v1, v11}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13187
    if-ne v7, v2, :cond_14

    goto :goto_8

    .line 13188
    :cond_14
    iget-object v2, v9, LX/04O;->A06:Ljava/util/Map;

    goto :goto_9

    .line 13189
    :goto_8
    iget-object v2, v9, LX/04O;->A04:Ljava/util/Map;

    .line 13190
    :goto_9
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 13191
    const-string v0, "_attach.txt"

    .line 13192
    invoke-static {v7, v6, v0, v8}, LX/07x;->A00(LX/04N;LX/09C;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 13193
    invoke-static {v1, v0}, LX/000;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 13194
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 13195
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 13196
    invoke-virtual {v5, v1, v3, v0}, LX/07L;->A02(Ljava/io/File;Ljava/lang/String;Ljava/util/Properties;)V

    .line 13197
    :cond_15
    monitor-exit v4

    goto :goto_a

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_0
    move-exception v2

    .line 13198
    :try_start_e
    invoke-static {}, LX/09P;->A00()V

    .line 13199
    const-string v1, "lacrima"

    const-string v0, "Cannot create attachment properties"

    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 13200
    :catchall_3
    move-exception v0

    .line 13201
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catch_1
    move-exception v2

    .line 13202
    :try_start_11
    invoke-static {}, LX/09P;->A00()V

    .line 13203
    const-string v1, "lacrima"

    const-string v0, "Cannot create property file"

    invoke-static {v1, v0, v2}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 13204
    :goto_a
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 13205
    :cond_16
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13206
    return-void

    .line 13207
    :catchall_4
    move-exception v0

    .line 13208
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 13209
    :catchall_5
    move-exception v0

    .line 13210
    :try_start_14
    monitor-exit v4

    goto :goto_c
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 13211
    :catchall_6
    :try_start_15
    move-exception v0

    .line 13212
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13213
    :goto_c
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 13214
    :catchall_7
    move-exception v0

    .line 13215
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13216
    throw v0
.end method

.method public final A08(LX/03V;LX/04N;LX/09B;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/07x;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/07x;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0}, LX/07x;->A01(LX/04N;LX/09B;Ljava/util/Map;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final A09(LX/03V;LX/04N;LX/09B;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/07x;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/07x;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0}, LX/07x;->A01(LX/04N;LX/09B;Ljava/util/Map;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final A0A(LX/04N;LX/09B;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/07x;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0}, LX/07x;->A01(LX/04N;LX/09B;Ljava/util/Map;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p2, v0}, LX/07x;->A02(LX/04N;LX/09B;Ljava/util/List;)V

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

.method public final A0B(LX/04N;LX/09B;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/07x;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0}, LX/07x;->A01(LX/04N;LX/09B;Ljava/util/Map;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p2, v0}, LX/07x;->A02(LX/04N;LX/09B;Ljava/util/List;)V

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
