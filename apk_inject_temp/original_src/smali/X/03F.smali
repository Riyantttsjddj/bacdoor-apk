.class public final LX/03F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07w;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/04J;

.field public A02:LX/09a;

.field public final synthetic A03:LX/08b;

.field public final synthetic A04:LX/0CD;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/04J;LX/08b;LX/09a;LX/0CD;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/03F;->A04:LX/0CD;

    .line 1
    .line 2
    iput-object p3, p0, LX/03F;->A03:LX/08b;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/03F;->A00:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p4, p0, LX/03F;->A02:LX/09a;

    .line 10
    .line 11
    iput-object p2, p0, LX/03F;->A01:LX/04J;

    .line 12
    .line 13
    return-void
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
.end method

.method public static A00(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "oat/"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v2
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
.method public final AEU()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/05r;->A0s:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final AaR(LX/04O;LX/04N;)V
    .locals 21

    .line 3502
    const-string v19, "last_first_run"

    sget-object v1, LX/07u;->A4L:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 3503
    move-object/from16 v2, p0

    iget-object v5, v2, LX/03F;->A03:LX/08b;

    .line 3504
    const-string v0, "275254692598279"

    .line 3505
    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 3506
    iget-object v0, v2, LX/03F;->A00:Landroid/app/Application;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 3507
    sget-object v0, LX/07u;->A4P:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v4, v0, v9}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 3508
    sget-object v3, LX/07u;->A1b:LX/07U;

    .line 3509
    invoke-static {}, LX/06z;->A01()I

    move-result v0

    int-to-long v0, v0

    .line 3510
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 3511
    sget-object v3, LX/07u;->A19:LX/07U;

    .line 3512
    invoke-static {}, LX/06z;->A00()I

    move-result v0

    int-to-long v0, v0

    .line 3513
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 3514
    sget-object v3, LX/07u;->A2R:LX/07U;

    .line 3515
    invoke-static {}, LX/06z;->A01()I

    move-result v0

    int-to-long v0, v0

    .line 3516
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 3517
    sget-object v3, LX/07u;->A2i:LX/07U;

    .line 3518
    const/4 v8, 0x0

    const-string v7, "0"

    const/4 v6, 0x1

    filled-new-array {v7, v7}, [Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x14

    .line 3519
    new-array v12, v0, [C

    .line 3520
    iget-object v1, v5, LX/08b;->A01:LX/09a;

    const-string v0, "Did you call earlyInit()?"

    invoke-static {v1, v0}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3521
    iget-object v1, v1, LX/09a;->A07:Ljava/io/File;

    .line 3522
    const-string v0, "prev_build_id.txt"

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3523
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    .line 3524
    const-string v5, "lacrima"

    if-eqz v0, :cond_0

    .line 3525
    :try_start_0
    new-instance v11, Ljava/io/FileReader;

    invoke-direct {v11, v10}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3526
    :try_start_1
    invoke-virtual {v11, v12}, Ljava/io/Reader;->read([C)I

    move-result v0

    .line 3527
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v12, v8, v0}, Ljava/lang/String;-><init>([CII)V

    .line 3528
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3529
    :try_start_2
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    .line 3530
    :try_start_3
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/05H;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 3531
    const-string v0, "Reading the previous build id failed"

    invoke-static {v5, v0, v1}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3532
    invoke-static {}, LX/09P;->A00()V

    .line 3533
    :cond_0
    :goto_1
    invoke-static {}, LX/06z;->A01()I

    move-result v0

    int-to-long v0, v0

    .line 3534
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .line 3535
    aget-object v11, v13, v6

    .line 3536
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3537
    :try_start_5
    aget-object v0, v13, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    .line 3538
    const-string v0, "Returning the existing previous build id failed"

    invoke-static {v5, v0, v1}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3539
    invoke-static {}, LX/09P;->A00()V

    .line 3540
    :cond_1
    invoke-static {}, LX/08K;->A01()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 3541
    new-instance v0, LX/097;

    invoke-direct {v0, v10, v11, v12}, LX/097;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 3542
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3543
    :try_start_6
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    .line 3544
    const-string v0, "Returning the new previous build id failed"

    invoke-static {v5, v0, v1}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3545
    invoke-static {}, LX/09P;->A00()V

    .line 3546
    const-wide/16 v0, 0x0

    .line 3547
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 3548
    sget-object v10, LX/07u;->A1G:LX/07U;

    iget-object v11, v2, LX/03F;->A02:LX/09a;

    .line 3549
    iget-wide v0, v11, LX/09a;->A01:J

    .line 3550
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v10, v3}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 3551
    sget-object v3, LX/07u;->A1F:LX/07U;

    .line 3552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 3553
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v0

    sub-long/2addr v14, v12

    .line 3554
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3555
    invoke-virtual {v4, v3, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 3556
    const-string v12, "not set"

    .line 3557
    :try_start_7
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, LX/09d;->A00(Ljava/lang/Object;)V

    .line 3558
    sget-object v1, LX/07u;->A6J:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v3, v9}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 3559
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    .line 3560
    invoke-static {v3, v4}, LX/04W;->A00(Landroid/content/pm/PackageManager;LX/04O;)V

    :cond_2
    const/4 v10, 0x0

    .line 3561
    invoke-virtual {v3, v9, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 3562
    iget-object v0, v13, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget v1, v13, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 3563
    invoke-static {}, LX/06z;->A00()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 3564
    invoke-static {}, LX/06z;->A00()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 3565
    :cond_3
    iget-object v12, v13, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 3566
    :cond_4
    sget-object v3, LX/07u;->A1E:LX/07U;

    iget-wide v0, v13, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 3567
    sget-object v3, LX/07u;->A1H:LX/07U;

    iget-wide v0, v13, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 3568
    sget-object v16, LX/07u;->A4N:Lcom/facebook/errorreporting/field/ReportFieldString;

    iget-wide v0, v13, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 3569
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 3570
    const-string v15, "yyyy-MM-dd\'T\'HH:mm:ss.000ZZZZZ"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v15, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3571
    invoke-virtual {v0, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 3572
    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v1}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 3573
    iget-wide v0, v13, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/04O;->A03(LX/07U;Ljava/lang/Long;)V

    .line 3574
    iget-object v14, v2, LX/03F;->A01:LX/04J;

    if-eqz v14, :cond_8

    .line 3575
    move-object v2, v7
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 3576
    :try_start_8
    iget-object v1, v14, LX/04J;->A00:Landroid/content/SharedPreferences;

    move-object/from16 v0, v19

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_4

    .line 3577
    :catch_3
    :try_start_9
    const-string v0, "Failed to read from SharedPreferences"

    invoke-static {v5, v0}, LX/07X;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3578
    invoke-static {}, LX/09P;->A00()V

    .line 3579
    :goto_3
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    .line 3580
    iget-wide v2, v13, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v0, v13, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    cmp-long v13, v15, v17

    if-lez v13, :cond_7

    .line 3581
    cmp-long v8, v15, v2

    const/4 v2, 0x0

    if-nez v8, :cond_5

    const/4 v2, 0x1

    .line 3582
    :cond_5
    cmp-long v3, v15, v0

    if-nez v3, :cond_6

    const/4 v10, 0x1

    .line 3583
    :cond_6
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 3584
    iget-object v0, v14, LX/04J;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3585
    sget-object v0, LX/07u;->A0N:LX/07V;

    invoke-virtual {v4, v0, v2}, LX/04O;->A01(LX/07V;Z)V

    .line 3586
    sget-object v0, LX/07u;->A0O:LX/07V;

    invoke-virtual {v4, v0, v10}, LX/04O;->A01(LX/07V;Z)V

    goto :goto_4

    .line 3587
    :cond_7
    sget-object v0, LX/07u;->A0N:LX/07V;

    invoke-virtual {v4, v0, v8}, LX/04O;->A01(LX/07V;Z)V

    .line 3588
    sget-object v0, LX/07u;->A0O:LX/07V;

    invoke-virtual {v4, v0, v8}, LX/04O;->A01(LX/07V;Z)V

    goto :goto_4
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    .line 3589
    :catch_4
    invoke-static {}, LX/09P;->A00()V

    .line 3590
    :cond_8
    :goto_4
    sget-object v0, LX/07u;->A7V:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v4, v0, v12}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 3591
    sget-object v2, LX/07u;->A3q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 3592
    :try_start_a
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "android_id"

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v1

    .line 3593
    invoke-static {}, LX/09P;->A00()V

    .line 3594
    const-string v0, "Failed to fetch the constant field ANDROID_ID"

    invoke-static {v5, v0, v1}, LX/07X;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 3595
    :goto_5
    move-object v7, v0

    .line 3596
    :cond_9
    :goto_6
    invoke-virtual {v4, v2, v7}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 3597
    sget-object v1, LX/07u;->A5u:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 3598
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 3599
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3600
    :goto_7
    invoke-virtual {v4, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 3601
    iget-object v5, v11, LX/09a;->A08:Ljava/lang/String;

    .line 3602
    sget-object v3, LX/07u;->A4Q:Lcom/facebook/errorreporting/field/ReportFieldString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 3603
    sget-object v1, LX/07u;->A0G:LX/07V;

    invoke-static {}, LX/06z;->A02()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/04O;->A01(LX/07V;Z)V

    .line 3604
    sget-object v1, LX/07u;->A2h:LX/07U;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/04O;->A02(LX/07U;I)V

    .line 3605
    sget-object v3, LX/07u;->A1q:LX/07U;

    .line 3606
    const-string v1, "PPid:"

    const/4 v0, 0x0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    .line 3607
    new-array v7, v6, [J

    .line 3608
    const-string v6, "/proc/self/status"

    .line 3609
    const-wide/16 v9, -0x1

    .line 3610
    sget-object v5, LX/07N;->A00:LX/082;

    invoke-virtual/range {v5 .. v10}, LX/082;->A01(Ljava/lang/String;[J[Ljava/lang/String;J)Z

    .line 3611
    aget-wide v1, v7, v0

    long-to-int v0, v1

    .line 3612
    invoke-virtual {v4, v3, v0}, LX/04O;->A02(LX/07U;I)V

    .line 3613
    sget-object v1, LX/07u;->A0V:LX/07V;

    invoke-static {}, LX/06z;->A03()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/04O;->A01(LX/07V;Z)V

    .line 3614
    sget-object v1, LX/07u;->AA5:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 3615
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_11

    .line 3616
    const-string v0, "n/a"

    .line 3617
    :goto_8
    invoke-virtual {v4, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 3618
    sget-object v1, LX/07u;->A98:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 3619
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 3620
    invoke-virtual {v4, v1, v0}, LX/04O;->A04(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 3621
    sget-object v7, LX/07u;->A1T:LX/07U;

    .line 3622
    invoke-static/range {v20 .. v20}, LX/03F;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_b

    .line 3623
    const-string v0, "base.vdex"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3624
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_b

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v5, v1

    if-gez v0, :cond_10

    long-to-int v3, v5

    .line 3625
    :cond_b
    :goto_9
    invoke-virtual {v4, v7, v3}, LX/04O;->A02(LX/07U;I)V

    .line 3626
    sget-object v7, LX/07u;->A1S:LX/07U;

    .line 3627
    invoke-static/range {v20 .. v20}, LX/03F;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_c

    .line 3628
    const-string v0, "base.odex"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3629
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_c

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v5, v1

    if-gez v0, :cond_f

    long-to-int v3, v5

    .line 3630
    :cond_c
    :goto_a
    invoke-virtual {v4, v7, v3}, LX/04O;->A02(LX/07U;I)V

    .line 3631
    sget-object v7, LX/07u;->A1R:LX/07U;

    .line 3632
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 3633
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3634
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 3635
    const/4 v3, -0x1

    if-eqz v2, :cond_d

    .line 3636
    const-string v0, "base.dm"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3637
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_d

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v5, v1

    if-gez v0, :cond_e

    long-to-int v3, v5

    .line 3638
    :cond_d
    :goto_b
    invoke-virtual {v4, v7, v3}, LX/04O;->A02(LX/07U;I)V

    .line 3639
    sget-object v1, LX/07u;->A3O:LX/07U;

    .line 3640
    const/4 v0, -0x1

    .line 3641
    invoke-virtual {v4, v1, v0}, LX/04O;->A02(LX/07U;I)V

    return-void

    .line 3642
    :cond_e
    const v3, 0x7fffffff

    goto :goto_b

    .line 3643
    :cond_f
    const v3, 0x7fffffff

    goto :goto_a

    .line 3644
    :cond_10
    const v3, 0x7fffffff

    goto :goto_9

    .line 3645
    :cond_11
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 3646
    :cond_12
    const-string v0, "n/a"

    goto/16 :goto_7
.end method
