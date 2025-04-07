.class public final LX/0C9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:LX/024;

.field public static A02:Ljava/util/HashSet;

.field public static A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public static A00(Landroid/content/Context;I)V
    .locals 19

    const/4 v10, 0x0

    .line 22486
    const-class v18, LX/0C9;

    monitor-enter v18

    .line 22487
    :try_start_0
    sget-boolean v0, LX/0C9;->A03:Z

    if-eqz v0, :cond_0

    .line 22488
    const-string v1, "FbSoLoader"

    const-string v0, "FBSoLoader already initialiazed"

    .line 22489
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 22490
    :cond_0
    const v0, 0xffff

    and-int v3, p1, v0

    .line 22491
    const/high16 v0, -0x10000

    and-int p1, p1, v0

    const/high16 v0, 0x20000

    and-int v0, v0, p1

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x2

    .line 22492
    invoke-static {v0}, LX/000;->A0H(I)Z

    move-result v13

    .line 22493
    const/high16 v0, 0x40000

    and-int p1, p1, v0

    .line 22494
    invoke-static/range {p1 .. p1}, LX/000;->A0H(I)Z

    move-result v17

    .line 22495
    and-int/lit16 v0, v3, 0x1000

    .line 22496
    invoke-static {v0}, LX/000;->A0H(I)Z

    move-result v16

    .line 22497
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 22498
    :try_start_2
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22499
    and-int/lit8 v3, v3, -0x3

    .line 22500
    :cond_1
    invoke-static {}, LX/0Bv;->A08()Z

    move-result v0

    const-string v2, "SoLoader"

    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    .line 22501
    const-string v0, "SoLoader already initialized"

    .line 22502
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 22503
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22504
    const-string v0, "Initializing SoLoader: "

    .line 22505
    invoke-static {v0, v1, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 22506
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22507
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v12

    .line 22508
    const/4 v7, 0x1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 22509
    :try_start_3
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 22510
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    .line 22511
    invoke-virtual {v1, v10, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 22512
    if-eqz v1, :cond_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 22513
    :try_start_4
    const-string v0, "com.facebook.soloader.enabled"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x0

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 22514
    :catch_0
    move-exception v5

    .line 22515
    :try_start_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22516
    const-string v0, "Unexpected issue with package manager ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 22517
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 22518
    invoke-static {v2, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22519
    :cond_3
    :goto_0
    sput-boolean v7, LX/0Bv;->A00:Z

    if-eqz v7, :cond_17

    .line 22520
    sget v5, LX/0Bv;->A01:I

    if-nez v5, :cond_4

    .line 22521
    const/4 v5, 0x1

    if-eqz p0, :cond_4

    .line 22522
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 22523
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_4

    .line 22524
    and-int/lit16 v0, v1, 0x80

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    .line 22525
    :cond_4
    sput v5, LX/0Bv;->A01:I

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_6

    .line 22526
    if-eq v5, v8, :cond_5

    .line 22527
    if-eqz p0, :cond_6

    .line 22528
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-nez v1, :cond_6

    .line 22529
    :cond_5
    or-int/lit8 v3, v3, 0x8

    .line 22530
    :cond_6
    move-object v10, v6

    const-class v7, LX/0Bv;

    monitor-enter v7

    if-eqz p0, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 22531
    :try_start_6
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    .line 22532
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22533
    const-string v0, "context.getApplicationContext returned null, holding reference to original context.ApplicationSoSource fallbacks to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22534
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 22535
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 22536
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22537
    :goto_1
    sput-object v10, LX/0Bv;->A03:Landroid/content/Context;

    .line 22538
    new-instance v5, LX/08z;

    invoke-direct {v5, v10}, LX/08z;-><init>(Landroid/content/Context;)V

    .line 22539
    sput-object v5, LX/0Bv;->A04:LX/08z;

    goto :goto_2

    .line 22540
    :cond_7
    move-object v10, v0

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 22541
    :goto_2
    and-int/lit16 v0, v3, 0x800

    .line 22542
    invoke-static {v0}, LX/000;->A0H(I)Z

    move-result v1

    .line 22543
    :try_start_7
    new-instance v0, LX/08p;

    invoke-direct {v0, v5, v1}, LX/08p;-><init>(LX/08z;I)V

    sput-object v0, LX/0Bv;->A06:LX/08p;

    .line 22544
    :cond_8
    sget-object v0, LX/0Bv;->A05:LX/0Bt;

    if-nez v0, :cond_9

    .line 22545
    new-instance v1, LX/08y;

    .line 22546
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22547
    new-instance v0, LX/091;

    invoke-direct {v0, v1}, LX/091;-><init>(LX/0Bt;)V

    sput-object v0, LX/0Bv;->A05:LX/0Bt;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 22548
    :cond_9
    :try_start_8
    monitor-exit v7

    .line 22549
    sget-object v0, LX/0Bv;->A0D:[LX/0By;

    if-nez v0, :cond_1b

    .line 22550
    sget-object v11, LX/0Bv;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 22551
    :try_start_9
    sget-object v0, LX/0Bv;->A0D:[LX/0By;

    if-nez v0, :cond_1a

    .line 22552
    sput v3, LX/0Bv;->A02:I

    .line 22553
    invoke-static {}, LX/000;->A0A()Ljava/util/ArrayList;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 22554
    and-int/lit16 v0, v3, 0x200

    const/4 v10, 0x1

    .line 22555
    invoke-static {v0}, LX/000;->A0H(I)Z

    move-result v5

    .line 22556
    and-int/lit16 v0, v3, 0x400

    .line 22557
    invoke-static {v0}, LX/000;->A0H(I)Z

    move-result v1

    .line 22558
    and-int/lit16 v0, v3, 0x2000

    .line 22559
    invoke-static {v0}, LX/000;->A0H(I)Z

    move-result v0

    .line 22560
    if-eqz v5, :cond_a

    .line 22561
    :try_start_a
    new-instance v10, LX/08u;

    .line 22562
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_5

    .line 22563
    :cond_a
    if-eqz v0, :cond_b

    goto/16 :goto_6

    .line 22564
    :cond_b
    if-eqz v1, :cond_c

    goto/16 :goto_4

    .line 22565
    :cond_c
    invoke-static {v7}, LX/0Bv;->A06(Ljava/util/ArrayList;)V

    if-eqz p0, :cond_15

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_f

    .line 22566
    sget v1, LX/0Bv;->A01:I

    const/4 v5, 0x1

    if-eq v1, v4, :cond_d

    if-eq v1, v8, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    .line 22567
    const-string v0, "Unsupported app type, we should not reach here"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const/4 v5, 0x0

    .line 22568
    :cond_e
    sget-object v1, LX/0Bv;->A03:Landroid/content/Context;

    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v5}, LX/09R;-><init>(Landroid/content/Context;I)V

    .line 22569
    invoke-virtual {v7, v9, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 22570
    const-string v0, "lib-main"

    new-instance v10, LX/06H;

    .line 22571
    invoke-direct {v10, v6, v0, v4}, LX/06S;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_5

    .line 22572
    :cond_f
    sget v0, LX/0Bv;->A01:I

    .line 22573
    if-eq v0, v8, :cond_10

    .line 22574
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-nez v1, :cond_11

    .line 22575
    :cond_10
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    new-instance v1, LX/09L;

    invoke-direct {v1, v0}, LX/09L;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 22576
    iget-object v0, v1, LX/09L;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 22577
    if-eqz v0, :cond_11

    .line 22578
    invoke-virtual {v7, v9, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 22579
    :cond_11
    sget v1, LX/0Bv;->A01:I

    const/4 v5, 0x1

    if-eq v1, v4, :cond_12

    if-eq v1, v8, :cond_13

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    .line 22580
    const-string v0, "Unsupported app type, we should not reach here"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22581
    :goto_3
    throw v1

    .line 22582
    :cond_12
    const/4 v5, 0x0

    .line 22583
    :cond_13
    sget-object v1, LX/0Bv;->A03:Landroid/content/Context;

    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v5}, LX/09R;-><init>(Landroid/content/Context;I)V

    .line 22584
    invoke-virtual {v7, v9, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 22585
    and-int/lit16 v0, v3, 0x1000

    if-nez v0, :cond_14

    const/4 v10, 0x0

    .line 22586
    :cond_14
    sget v0, LX/0Bv;->A02:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_15

    .line 22587
    xor-int/lit8 v5, v10, 0x1

    const-string v1, "lib-main"

    .line 22588
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    new-instance v10, LX/06J;

    invoke-direct {v10, v6, v0, v1, v5}, LX/06J;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Z)V

    goto :goto_5

    .line 22589
    :goto_4
    invoke-static {v7}, LX/0Bv;->A06(Ljava/util/ArrayList;)V

    .line 22590
    new-instance v10, LX/09K;

    invoke-direct {v10}, LX/09K;-><init>()V

    .line 22591
    :goto_5
    invoke-virtual {v7, v9, v10}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_7

    .line 22592
    :goto_6
    invoke-static {v7}, LX/0Bv;->A06(Ljava/util/ArrayList;)V

    .line 22593
    :cond_15
    :goto_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/0By;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/0By;

    .line 22594
    invoke-static {}, LX/0Bv;->A00()I

    move-result v7

    .line 22595
    array-length v0, v10

    :goto_8
    add-int/lit8 v5, v0, -0x1

    if-lez v0, :cond_16

    .line 22596
    const-string v1, "_"

    aget-object v0, v10, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Bg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22597
    aget-object v0, v10, v5

    invoke-virtual {v0, v7}, LX/0By;->A07(I)V

    .line 22598
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22599
    move v0, v5

    goto :goto_8

    .line 22600
    :cond_16
    sput-object v10, LX/0Bv;->A0D:[LX/0By;

    .line 22601
    sget-object v0, LX/0Bv;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 22602
    :catchall_0
    :try_start_b
    move-exception v0

    .line 22603
    invoke-static {v11}, LX/000;->A0G(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    goto/16 :goto_25

    .line 22604
    :cond_17
    sget-object v0, LX/0Bv;->A0D:[LX/0By;

    if-nez v0, :cond_19

    .line 22605
    sget-object v1, LX/0Bv;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    .line 22606
    :try_start_c
    sget-object v0, LX/0Bv;->A0D:[LX/0By;

    if-nez v0, :cond_18

    .line 22607
    new-array v0, v9, [LX/0By;

    sput-object v0, LX/0Bv;->A0D:[LX/0By;

    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 22608
    :catchall_1
    :try_start_d
    move-exception v0

    .line 22609
    invoke-static {v1}, LX/000;->A0G(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    goto/16 :goto_25

    .line 22610
    :cond_18
    :goto_9
    invoke-static {v1}, LX/000;->A0G(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 22611
    :cond_19
    new-instance v7, LX/08t;

    .line 22612
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto :goto_b

    .line 22613
    :cond_1a
    :goto_a
    invoke-static {v11}, LX/000;->A0G(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 22614
    :cond_1b
    new-instance v7, LX/090;

    .line 22615
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 22616
    :goto_b
    const-class v5, LX/0C5;

    monitor-enter v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 22617
    :try_start_e
    sget-object v1, LX/0C5;->A00:LX/0C6;

    const/4 v0, 0x0

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    monitor-exit v5

    .line 22618
    if-nez v0, :cond_1e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 22619
    :try_start_f
    monitor-enter v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 22620
    :try_start_10
    sget-object v0, LX/0C5;->A00:LX/0C6;

    if-nez v0, :cond_1d

    .line 22621
    sput-object v7, LX/0C5;->A00:LX/0C6;

    .line 22622
    monitor-exit v5

    goto :goto_c

    .line 22623
    :cond_1d
    const-string v1, "Cannot re-initialize NativeLoader."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 22624
    monitor-exit v5

    goto/16 :goto_25
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 22625
    :cond_1e
    :goto_c
    :try_start_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22626
    const-string v0, "SoLoader initialized: "

    .line 22627
    invoke-static {v0, v1, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 22628
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 22629
    :try_start_12
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 22630
    :goto_d
    if-eqz v13, :cond_31
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 22631
    :try_start_13
    sget-boolean v0, LX/0Bp;->A05:Z

    if-eqz v0, :cond_20

    .line 22632
    const-class v2, LX/0Bp;

    monitor-enter v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 22633
    :try_start_14
    sget-boolean v0, LX/0Bp;->A05:Z

    if-nez v0, :cond_1f

    .line 22634
    monitor-exit v2

    goto :goto_e

    .line 22635
    :cond_1f
    const-string v1, "Trying to initialize NativeDeps but it was already initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v1

    .line 22636
    monitor-exit v2

    goto/16 :goto_1a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 22637
    :cond_20
    :goto_e
    :try_start_15
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 22638
    invoke-static {v0}, LX/000;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 22639
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 22640
    :try_start_16
    const-string v0, "assets/native_deps.txt"

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 22641
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_2d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 22642
    :try_start_17
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    .line 22643
    long-to-int v12, v0

    .line 22644
    new-array v10, v12, [B

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v12, :cond_22

    sub-int v0, v12, v5

    .line 22645
    invoke-virtual {v3, v10, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2e

    add-int v0, v5, v1

    if-gt v0, v12, :cond_21

    add-int/2addr v5, v1

    goto :goto_f

    .line 22646
    :cond_21
    const-string v0, "Read more bytes than expected"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_17
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 22647
    :cond_22
    :try_start_18
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 22648
    :try_start_19
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 22649
    const-string v3, "SoLoader[NativeDeps]"

    .line 22650
    const/4 v11, 0x0

    .line 22651
    :goto_10
    if-ge v11, v12, :cond_23

    aget-byte v1, v10, v11

    const/16 v0, 0xa

    if-eq v1, v0, :cond_23

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    .line 22652
    :cond_23
    if-ge v11, v12, :cond_24

    add-int/lit8 v11, v11, 0x1

    .line 22653
    :cond_24
    move v2, v12

    const-string v5, ")"

    if-lt v11, v12, :cond_25

    .line 22654
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22655
    const-string v0, "Invalid native deps file, deps_offset ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") >= length ("

    :goto_11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22656
    :goto_12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22657
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1b

    .line 22658
    :cond_25
    sub-int v1, v11, v4
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 22659
    :try_start_1a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10, v9, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 22660
    if-lez v2, :cond_2b
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 22661
    :try_start_1b
    int-to-float v0, v2

    const/high16 v7, 0x3f800000    # 1.0f

    div-float/2addr v0, v7

    float-to-int v0, v0

    add-int/lit8 v1, v0, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1, v7}, Ljava/util/HashMap;-><init>(IF)V

    sput-object v0, LX/0Bp;->A01:Ljava/util/Map;

    .line 22662
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, LX/0Bp;->A00:Ljava/util/List;

    .line 22663
    :goto_13
    const/16 v14, 0x1505

    move v13, v11
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 22664
    :goto_14
    :try_start_1c
    aget-byte v7, v10, v13

    const/16 v1, 0x20

    if-le v7, v1, :cond_26

    shl-int/lit8 v0, v14, 0x5

    add-int/2addr v0, v14

    add-int v14, v0, v7

    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    .line 22665
    :cond_26
    invoke-static {v14, v11}, LX/0Bp;->A02(II)V

    const/4 v0, 0x0

    if-eq v7, v1, :cond_27

    const/4 v0, 0x1

    .line 22666
    :cond_27
    :goto_15
    add-int/lit8 v11, v13, 0x1

    if-eqz v0, :cond_28

    goto :goto_13
    :try_end_1c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :cond_28
    :goto_16
    :try_start_1d
    aget-byte v1, v10, v11

    const/16 v0, 0xa

    if-eq v1, v0, :cond_29

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_29
    const/4 v0, 0x1

    move v13, v11

    goto :goto_15
    :try_end_1d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 22667
    :catch_1
    if-eq v11, v12, :cond_2a

    .line 22668
    :try_start_1e
    invoke-static {v14, v11}, LX/0Bp;->A02(II)V

    .line 22669
    :catch_2
    :cond_2a
    sget-object v0, LX/0Bp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_2c

    .line 22670
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22671
    const-string v0, "Invalid native deps file, precomputed libs size ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Bp;->A00:Ljava/util/List;

    .line 22672
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") != libsCount ("

    goto :goto_11
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 22673
    :catch_3
    const/4 v2, -0x1

    .line 22674
    :cond_2b
    :try_start_1f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22675
    const-string v0, "Invalid native deps file, libsCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_12

    .line 22676
    :cond_2c
    sput-object v10, LX/0Bp;->A02:[B

    .line 22677
    sput-boolean v4, LX/0Bp;->A05:Z

    goto :goto_1c
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_4
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 22678
    :cond_2d
    :try_start_20
    const-string v0, "Failed to read native_deps file from APK"

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    .line 22679
    :cond_2e
    const-string v0, "EOF found unexpectedly"

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 22680
    :goto_17
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 22681
    :catchall_4
    move-exception v1

    .line 22682
    if-eqz v3, :cond_30

    .line 22683
    :try_start_21
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_19
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_18

    .line 22684
    :cond_2f
    :try_start_22
    const-string v0, "Could not find native_deps file in APK"

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_19

    .line 22685
    :goto_18
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_30
    :goto_19
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 22686
    :catchall_6
    move-exception v1

    .line 22687
    :try_start_23
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_1a
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :catchall_7
    :try_start_24
    move-exception v0

    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_4
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_7
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 22688
    :catch_4
    :goto_1b
    :try_start_25
    const-string v1, "SoLoader[NativeDeps]"

    const-string v0, "Failed to extract native deps from APK, falling back to using MinElf to get library dependencies."

    .line 22689
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22690
    const-string v5, "FbSoLoader"

    const-string v0, "Failed to use precomputed native lib dependencies file"

    .line 22691
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    .line 22692
    :cond_31
    const-string v5, "FbSoLoader"

    const-string v0, "Will not use precomputed native lib dependencies file"

    .line 22693
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    .line 22694
    :goto_1c
    const-string v5, "FbSoLoader"

    .line 22695
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22696
    const-string v0, "Will use precomputed native lib dependencies file, extractToDisk = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22697
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22698
    :goto_1d
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0C9;->A02:Ljava/util/HashSet;

    .line 22699
    if-eqz v17, :cond_32

    goto/16 :goto_22

    .line 22700
    :cond_32
    const-string v7, ".spk.xz"

    .line 22701
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 22702
    const-string v0, "Native libs file not compressed with Superpack. Skipping initializing compressed asset sosource directories."

    .line 22703
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_21

    .line 22704
    :cond_33
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 22705
    :try_start_26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22706
    const-string v0, "lib"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "libs"

    .line 22707
    invoke-static {v0, v7, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 22708
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 22709
    sget-object v0, LX/024;->A02:Ljava/util/Map;

    .line 22710
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/024;

    if-eqz v3, :cond_36

    .line 22711
    const/4 v2, 0x3
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_5
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_7
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 22712
    :try_start_27
    xor-int/lit8 v0, v16, 0x1

    new-instance v1, LX/025;

    invoke-direct {v1, v6, v3, v0}, LX/025;-><init>(Landroid/content/Context;LX/024;Z)V

    .line 22713
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v8, :cond_35

    if-eq v0, v2, :cond_35

    if-eq v0, v9, :cond_34

    if-eq v0, v4, :cond_34

    goto :goto_1e
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 22714
    :cond_34
    :try_start_28
    invoke-static {v1}, LX/0Bv;->A05(LX/0By;)V

    goto :goto_20
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    .line 22715
    :catchall_8
    move-exception v0

    .line 22716
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    .line 22717
    :catchall_9
    move-exception v1

    .line 22718
    goto :goto_1f

    .line 22719
    :goto_1e
    :try_start_2a
    const-string v0, "Unknown SuperpackCompressionType during FbSoLoader.init()"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_1f
    throw v1

    .line 22720
    :cond_35
    invoke-static {v1}, LX/0Bv;->A05(LX/0By;)V

    .line 22721
    :goto_20
    sget-object v1, LX/0C9;->A02:Ljava/util/HashSet;

    const-string v0, "lib-compressed"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    .line 22722
    :catchall_a
    move-exception v0

    goto :goto_26

    .line 22723
    :cond_36
    :try_start_2b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22724
    const-string v0, "FbSoLoader unable to determine compression algorithm for "

    .line 22725
    invoke-static {v0, v7, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 22726
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_5
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_7
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    :catch_5
    :try_start_2c
    move-exception v2

    .line 22727
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22728
    const-string v0, "FbSoLoader unable to determine primary compression type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " due to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22729
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 22730
    invoke-static {v0, v5, v1}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_7
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    .line 22731
    :goto_21
    :try_start_2d
    const-string v3, "lib-assets"

    .line 22732
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 22733
    invoke-static {v0}, LX/000;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 22734
    const-string v1, "^assets/lib/([^/]+)/([^/]+\\.so)$"

    .line 22735
    new-instance v0, LX/062;

    invoke-direct {v0, v6, v2, v3, v1}, LX/06D;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 22736
    invoke-static {v0}, LX/0Bv;->A05(LX/0By;)V

    .line 22737
    sget-object v0, LX/0C9;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_7
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    :catch_6
    move-exception v1

    .line 22738
    :try_start_2e
    const-string v0, "prepend SoSource lib-assets failed"

    .line 22739
    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_23

    .line 22740
    :goto_22
    const-string v0, "Disabling apk asset so source"

    .line 22741
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22742
    :goto_23
    sput-object p0, LX/0C9;->A00:Landroid/content/Context;

    .line 22743
    const-string v0, "Initialized FBSoLoader"

    .line 22744
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_7
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    .line 22745
    :try_start_2f
    invoke-static {v15}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 22746
    sput-boolean v4, LX/0C9;->A03:Z
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    .line 22747
    :goto_24
    monitor-exit v18

    .line 22748
    return-void

    .line 22749
    :catchall_b
    :try_start_30
    move-exception v0

    .line 22750
    monitor-exit v5

    goto :goto_25
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    .line 22751
    :catchall_c
    :try_start_31
    move-exception v0

    .line 22752
    monitor-exit v7

    .line 22753
    :goto_25
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    .line 22754
    :catchall_d
    :try_start_32
    move-exception v0

    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 22755
    :goto_26
    throw v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_7
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    .line 22756
    :catch_7
    move-exception v3

    goto :goto_27

    .line 22757
    :catch_8
    :try_start_33
    move-exception v2

    .line 22758
    const-string v1, "FbSoLoader"

    const-string v0, "IOException during init"

    .line 22759
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22760
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_28

    .line 22761
    :goto_27
    const-string v1, "FbSoLoader"

    const-string v0, "RuntimeException during init"

    .line 22762
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22763
    :goto_28
    throw v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    .line 22764
    :catchall_e
    move-exception v0

    .line 22765
    :try_start_34
    invoke-static {v15}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 22766
    sput-boolean v4, LX/0C9;->A03:Z

    .line 22767
    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    :catchall_f
    move-exception v0

    monitor-exit v18

    throw v0
.end method

.method public static declared-synchronized A01(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 15

    .line 0
    const-class v8, LX/0C9;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    sget-object v0, LX/0C9;->A00:Landroid/content/Context;

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    .line 9
    :try_start_1
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 10
    .line 11
    move-object/from16 v13, p1

    .line 12
    .line 13
    invoke-direct {v3, v13}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v4, "assets"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v14, v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v1}, LX/000;->A07(Ljava/util/Iterator;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v4, "libs.txt"

    .line 74
    .line 75
    invoke-static {v4, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    sget-object v11, LX/0C9;->A01:LX/024;

    .line 88
    .line 89
    move-object v12, p0

    .line 90
    if-nez v11, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    :try_start_3
    invoke-static {}, LX/024;->values()[LX/024;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    array-length v6, v7

    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_0
    if-ge v2, v6, :cond_1

    .line 99
    .line 100
    aget-object v11, v7, v2

    .line 101
    .line 102
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "libs"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, v11, LX/024;->A01:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string v2, "FbSoLoader"

    .line 127
    .line 128
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "Metadata file libs.txt exists but couldn\'t find any compressed native lib file (libs.xxx) in path = "

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " for zipFile = "

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v2, v1}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :cond_2
    :try_start_4
    sput-object v11, LX/0C9;->A01:LX/024;

    .line 154
    .line 155
    if-nez v11, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    .line 157
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 158
    .line 159
    .line 160
    const-string v2, "SoLoader"

    .line 161
    .line 162
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "Superpack compression type null for "

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", will fallback to PlainAssetSoSource."

    .line 175
    .line 176
    invoke-static {v0, v2, v1}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, LX/0C9;->A00:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "^assets/("

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, "/)?([^/]+)/([^/]+\\.so)$"

    .line 194
    .line 195
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v9, LX/062;

    .line 200
    .line 201
    invoke-direct {v9, v2, p0, v13, v0}, LX/06D;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :try_start_6
    throw v0

    .line 207
    :cond_3
    iget-object v2, v11, LX/024;->A01:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "libs"

    .line 214
    .line 215
    invoke-static {v0, v2, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v5, v4, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object v10, LX/0C9;->A00:Landroid/content/Context;

    .line 228
    .line 229
    new-instance v9, LX/025;

    .line 230
    .line 231
    invoke-direct/range {v9 .. v16}, LX/025;-><init>(Landroid/content/Context;LX/024;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 232
    .line 233
    .line 234
    :try_start_7
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 235
    .line 236
    .line 237
    :goto_1
    sget-object v0, LX/0C9;->A00:Landroid/content/Context;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    sget-object v0, LX/0C9;->A02:Ljava/util/HashSet;

    .line 242
    .line 243
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    invoke-static {v9}, LX/0Bv;->A05(LX/0By;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/0C9;->A02:Ljava/util/HashSet;

    .line 253
    .line 254
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 258
    :cond_4
    :try_start_8
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 259
    .line 260
    .line 261
    :cond_5
    :try_start_9
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 262
    .line 263
    .line 264
    :cond_6
    :goto_2
    monitor-exit v8

    .line 265
    return-void

    .line 266
    :catchall_1
    move-exception v1

    .line 267
    :try_start_a
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 268
    .line 269
    .line 270
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    :try_start_b
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "FbSoLoader.init() was not called prior to loading additional asset: "

    .line 281
    .line 282
    invoke-static {v0, v14, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Ljava/lang/RuntimeException;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_3
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 292
    :catchall_3
    move-exception v1

    .line 293
    goto :goto_4

    .line 294
    :cond_8
    :try_start_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "FbSoLoader.init() was not called prior to loading additional asset: "

    .line 299
    .line 300
    invoke-static {v0, v14, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Ljava/lang/RuntimeException;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 310
    :catchall_4
    move-exception v0

    .line 311
    monitor-exit v8

    .line 312
    throw v0
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
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
.end method
