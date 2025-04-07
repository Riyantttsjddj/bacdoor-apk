.class public final LX/08D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/lang/String; = "0"

.field public static A04:Ljava/lang/String; = "0"

.field public static A05:Ljava/lang/String; = "0"

.field public static A06:Landroid/app/Application;

.field public static A07:LX/08D;

.field public static A08:Ljava/io/File;

.field public static A09:Ljava/util/concurrent/Callable;

.field public static A0A:Ljava/util/concurrent/Callable;

.field public static A0B:Ljava/util/concurrent/Callable;

.field public static A0C:Z

.field public static final A0D:Ljava/lang/Object;


# instance fields
.field public A00:LX/041;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/08D;->A0D:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static A00()LX/08D;
    .locals 3

    .line 0
    sget-object v2, LX/08D;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/08D;->A07:LX/08D;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "mobile"

    .line 8
    .line 9
    const-string v0, "reliability_event_log_upload"

    .line 10
    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/09W;->A00([Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/08D;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, LX/08D;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, LX/08D;->A00:LX/041;

    .line 32
    .line 33
    sput-object v1, LX/08D;->A07:LX/08D;

    .line 34
    .line 35
    :cond_0
    monitor-exit v2

    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public static A01()V
    .locals 4

    .line 0
    sget-object v3, LX/08D;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-boolean v0, LX/08D;->A0C:Z

    .line 4
    .line 5
    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    sget-object v0, LX/08D;->A09:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/08D;->A04:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    sput-object v0, LX/08D;->A04:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    sget-object v0, LX/08D;->A0B:Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/08D;->A05:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    sput-object v0, LX/08D;->A05:Ljava/lang/String;

    .line 38
    .line 39
    :cond_3
    sget-object v0, LX/08D;->A0A:Ljava/util/concurrent/Callable;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/io/File;

    .line 48
    .line 49
    sput-object v0, LX/08D;->A08:Ljava/io/File;

    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    :try_start_2
    invoke-static {}, LX/09P;->A00()V

    .line 54
    .line 55
    .line 56
    const-string v1, "lacrima"

    .line 57
    .line 58
    const-string v0, "Error lazy initializing DirectReportInternal"

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/07X;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 64
    sput-boolean v0, LX/08D;->A0C:Z

    .line 65
    .line 66
    :cond_5
    monitor-exit v3

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
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

.method public static A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    sget-object v1, LX/08D;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    monitor-exit v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
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

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 13748
    invoke-static {}, LX/08D;->A01()V

    .line 13749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    .line 13750
    sget-object v0, LX/07u;->A3N:LX/07U;

    .line 13751
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p4}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 13752
    sget-object v0, LX/07u;->A1e:LX/07U;

    .line 13753
    invoke-static {v0, v1, p4}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 13754
    if-eqz p0, :cond_2

    .line 13755
    sget-object v0, LX/07u;->AAH:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 13756
    invoke-static {v0, p0, p4}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 13757
    :goto_0
    if-eqz p1, :cond_1

    .line 13758
    sget-object v0, LX/07u;->A3l:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 13759
    :goto_1
    invoke-static {v0, p1, p4}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 13760
    if-eqz p2, :cond_0

    .line 13761
    sget-object v0, LX/07u;->A3h:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 13762
    invoke-static {v0, p2, p4}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 13763
    :goto_2
    sget-object v0, LX/07u;->A5l:Lcom/facebook/errorreporting/field/ReportFieldString;

    const-string v1, "lacrima_direct_report"

    .line 13764
    invoke-static {v0, v1, p4}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 13765
    sget-object v0, LX/07u;->A4l:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 13766
    invoke-static {v0, v1, p4}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 13767
    sget-object v0, LX/07u;->A9V:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 13768
    invoke-static {v0, v1, p4}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 13769
    sget-object v2, LX/07u;->A3V:LX/07U;

    .line 13770
    invoke-static {}, LX/04I;->A01()J

    move-result-wide v0

    .line 13771
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p4}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 13772
    sget-object v2, LX/07u;->A1r:LX/07U;

    .line 13773
    invoke-static {}, LX/04I;->A00()J

    move-result-wide v0

    .line 13774
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p4}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 13775
    sget-object v1, LX/07u;->A4Z:Lcom/facebook/errorreporting/field/ReportFieldString;

    const-string v0, "r"

    .line 13776
    invoke-static {v1, v0, p4}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 13777
    sget-object v2, LX/07u;->A2y:LX/07U;

    invoke-static {}, LX/06z;->A01()I

    move-result v0

    int-to-long v0, v0

    .line 13778
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p4}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 13779
    sget-object p0, LX/08D;->A0D:Ljava/lang/Object;

    monitor-enter p0

    goto :goto_3

    .line 13780
    :cond_0
    const-string v1, "lacrima"

    const-string v0, "ACTING_ACCOUNT_ID missing. Direct reports use 0 as id."

    invoke-static {v1, v0}, LX/07X;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 13781
    sget-object v1, LX/07u;->A3h:Lcom/facebook/errorreporting/field/ReportFieldString;

    const-string v0, "0"

    .line 13782
    invoke-static {v1, v0, p4}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 13783
    :cond_1
    const-string v1, "lacrima"

    const-string v0, "ACTOR_ID missing. Direct reports use 0 as id."

    invoke-static {v1, v0}, LX/07X;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 13784
    sget-object v0, LX/07u;->A3l:Lcom/facebook/errorreporting/field/ReportFieldString;

    const-string p1, "-6"

    goto :goto_1

    .line 13785
    :cond_2
    const-string v1, "lacrima"

    const-string v0, "User Id missing. Direct reports use 0 as user id."

    invoke-static {v1, v0}, LX/07X;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 13786
    sget-object v1, LX/07u;->AAH:Lcom/facebook/errorreporting/field/ReportFieldString;

    const-string v0, "0"

    .line 13787
    invoke-static {v1, v0, p4}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 13788
    :goto_3
    :try_start_0
    sget-object v1, LX/07u;->A4L:Lcom/facebook/errorreporting/field/ReportFieldString;

    sget-object v0, LX/08D;->A03:Ljava/lang/String;

    .line 13789
    invoke-static {v1, v0, p4}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 13790
    sget-object v1, LX/07u;->A5Y:Lcom/facebook/errorreporting/field/ReportFieldString;

    sget-object v0, LX/08D;->A04:Ljava/lang/String;

    .line 13791
    invoke-static {v1, v0, p4}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 13792
    sget-object v1, LX/07u;->A4g:Lcom/facebook/errorreporting/field/ReportFieldString;

    sget-object v0, LX/08D;->A05:Ljava/lang/String;

    .line 13793
    invoke-static {v1, v0, p4}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 13794
    sget-object v0, LX/08D;->A06:Landroid/app/Application;

    if-eqz v0, :cond_5

    .line 13795
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_3

    .line 13796
    const-string p3, ""

    .line 13797
    :cond_3
    sget-object v3, LX/07u;->A4Q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 13798
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13799
    const-string v1, ""

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13800
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13801
    const-string v0, ":"

    .line 13802
    invoke-static {v0, p3, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 13803
    :cond_4
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 13804
    invoke-static {v3, v0, p4}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 13805
    sget-object v1, LX/07u;->AA5:Lcom/facebook/errorreporting/field/ReportFieldString;

    sget-object v0, LX/08D;->A06:Landroid/app/Application;

    .line 13806
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_6

    .line 13807
    const-string v0, "n/a"

    .line 13808
    :goto_4
    invoke-static {v1, v0, p4}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 13809
    :cond_5
    monitor-exit p0

    goto :goto_5

    .line 13810
    :cond_6
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13811
    :goto_5
    sget-object v1, LX/07u;->A0G:LX/07V;

    invoke-static {}, LX/06z;->A02()Z

    move-result v0

    .line 13812
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p4}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 13813
    sget-object v2, LX/07u;->A2h:LX/07U;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    .line 13814
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p4}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 13815
    sget-object v1, LX/07u;->A0V:LX/07V;

    invoke-static {}, LX/06z;->A03()Z

    move-result v0

    .line 13816
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p4}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 13817
    sget-object v1, LX/07u;->A5a:Lcom/facebook/errorreporting/field/ReportFieldString;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13818
    invoke-static {v1, v0, p4}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 13819
    sget-object v1, LX/07u;->A5b:Lcom/facebook/errorreporting/field/ReportFieldString;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 13820
    invoke-static {v1, v0, p4}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 13821
    sget-object v1, LX/07u;->A5W:Lcom/facebook/errorreporting/field/ReportFieldString;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 13822
    invoke-static {v1, v0, p4}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 13823
    sget-object v1, LX/07u;->A5d:Lcom/facebook/errorreporting/field/ReportFieldString;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 13824
    invoke-static {v1, v0, p4}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 13825
    sget-object v1, LX/07u;->A5g:Lcom/facebook/errorreporting/field/ReportFieldString;

    const-string v0, "true"

    .line 13826
    invoke-static {v1, v0, p4}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 13827
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_7

    .line 13828
    invoke-static {}, LX/04g;->A00()Lorg/json/JSONObject;

    move-result-object v2

    .line 13829
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 13830
    sget-object v1, LX/07u;->A9d:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13831
    invoke-static {v1, v0, p4}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 13832
    :cond_7
    sget-object v3, LX/07u;->A9M:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 13833
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13834
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13835
    invoke-static {v3, v0, p4}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 13836
    invoke-static {}, LX/06z;->A01()I

    move-result v0

    int-to-long v1, v0

    .line 13837
    sget-object v0, LX/07u;->A1b:LX/07U;

    .line 13838
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p4}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 13839
    sget-object v0, LX/07u;->A2R:LX/07U;

    .line 13840
    invoke-static {v0, v1, p4}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 13841
    sget-object v1, LX/07u;->A7V:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 13842
    const-string v0, "455.0.0.0.48"

    .line 13843
    invoke-static {v1, v0, p4}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 13844
    sget-object v1, LX/07u;->A0A:LX/07V;

    .line 13845
    const/4 v0, 0x1

    .line 13846
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p4}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 13847
    return-void

    :catchall_0
    move-exception v0

    .line 13848
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A04(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v1, LX/07u;->A59:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1
    .line 2
    const-string v0, "soft_error"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/07u;->A4b:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 8
    .line 9
    const-string v0, "i"

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/07u;->A9l:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/07u;->A9m:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 20
    .line 21
    invoke-static {v0, p2, p1}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, LX/08D;->A0D:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    const-string v0, "cause"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v3, LX/07u;->A5A:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 42
    .line 43
    invoke-static {p0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, " | "

    .line 48
    .line 49
    invoke-static {v0, p2, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/05p;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0, p1}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    monitor-exit v4

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0
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

.method public static A05(Ljava/util/Map;)V
    .locals 3

    .line 0
    sget-object v2, LX/07u;->A75:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0CA;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/0CA;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/08D;->A0D:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v0}, LX/06F;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v0, p0}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final declared-synchronized A06(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/08D;->A02:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/08K;->A00()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/08D;->A02:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    :cond_0
    new-instance v0, LX/05t;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LX/05t;-><init>(LX/08D;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
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
