.class public final LX/06R;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06Q;

.field public final A02:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(LX/06Q;Ljava/io/OutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/06R;->A02:Ljava/io/OutputStream;

    .line 4
    .line 5
    iput-object p1, p0, LX/06R;->A01:LX/06Q;

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final close()V
    .locals 9

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, LX/06R;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/06R;->A02:Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/06R;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/06R;->A01:LX/06Q;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface/range {v0 .. v5}, LX/06Q;->AVb(JJI)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v3, p0, LX/06R;->A01:LX/06Q;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const/4 v8, 0x0

    .line 35
    move-wide v4, v1

    .line 36
    invoke-interface/range {v3 .. v8}, LX/06Q;->AVb(JJI)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final flush()V
    .locals 9

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    :try_start_0
    iget-object v0, p0, LX/06R;->A02:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/06R;->A01:LX/06Q;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-interface/range {v0 .. v5}, LX/06Q;->AVb(JJI)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v3, p0, LX/06R;->A01:LX/06Q;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const/4 v8, 0x0

    .line 28
    move-wide v4, v1

    .line 29
    invoke-interface/range {v3 .. v8}, LX/06Q;->AVb(JJI)V

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

.method public final write(I)V
    .locals 9

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    :try_start_0
    iget-object v0, p0, LX/06R;->A02:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/06R;->A01:LX/06Q;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-interface/range {v0 .. v5}, LX/06Q;->AVb(JJI)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v3, p0, LX/06R;->A01:LX/06Q;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const/4 v8, 0x1

    .line 28
    move-wide v4, v1

    .line 29
    invoke-interface/range {v3 .. v8}, LX/06Q;->AVb(JJI)V

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

.method public final write([B)V
    .locals 9

    .line 536879883
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 536879884
    :try_start_0
    iget-object v0, p0, LX/06R;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536879885
    iget-object v0, p0, LX/06R;->A01:LX/06Q;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    array-length v5, p1

    invoke-interface/range {v0 .. v5}, LX/06Q;->AVb(JJI)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v3, p0, LX/06R;->A01:LX/06Q;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    array-length v8, p1

    move-wide v4, v1

    invoke-interface/range {v3 .. v8}, LX/06Q;->AVb(JJI)V

    .line 536879886
    throw v0
.end method

.method public final write([BII)V
    .locals 12

    .line 268435456
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-wide v1

    .line 268435460
    :try_start_0
    move v5, p3

    .line 268435461
    iget-object v0, p0, LX/06R;->A02:Ljava/io/OutputStream;

    .line 268435462
    .line 268435463
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435464
    .line 268435465
    .line 268435466
    iget-object v0, p0, LX/06R;->A01:LX/06Q;

    .line 268435467
    .line 268435468
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-wide v3

    .line 268435472
    invoke-interface/range {v0 .. v5}, LX/06Q;->AVb(JJI)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void

    .line 268435476
    :catchall_0
    move-exception v0

    .line 268435477
    iget-object v6, p0, LX/06R;->A01:LX/06Q;

    .line 268435478
    .line 268435479
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-wide v9

    .line 268435483
    move-wide v7, v1

    .line 268435484
    move v11, p3

    .line 268435485
    invoke-interface/range {v6 .. v11}, LX/06Q;->AVb(JJI)V

    .line 268435486
    .line 268435487
    .line 268435488
    throw v0
.end method
