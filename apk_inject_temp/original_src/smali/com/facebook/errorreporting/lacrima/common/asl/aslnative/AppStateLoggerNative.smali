.class public Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "AppStateLoggerNative"

.field public static volatile sAppStateLoggerNativeInited:Z = false

.field public static volatile sSelfSignalFunctionsSuccessfullyHooked:I = -0x1


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

.method public static synthetic access$000()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->selfSigkillWithoutUpdatingAppStateLogStatus()V

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

.method public static synthetic access$100()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->disableSelfSigkillHandlers()V

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

.method public static native appInForeground(ZZ)V
.end method

.method public static native disableSelfSigkillHandlers()V
.end method

.method public static native enableSelfSigkillHandlingForFADv2()V
.end method

.method public static declared-synchronized getSelfSignalFunctionsSuccessfullyHooked()I
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sSelfSignalFunctionsSuccessfullyHooked:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
.end method

.method public static initializeNativeCrashReporting(Ljava/io/File;Landroid/content/Context;ZZZZZZZ)V
    .locals 6

    .line 13638
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    if-nez v0, :cond_7

    .line 13639
    const-string v0, "native_state.txt"

    .line 13640
    invoke-static {p0, v0}, LX/000;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 13641
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 13642
    const-string v0, "anr_state.txt"

    .line 13643
    invoke-static {p0, v0}, LX/000;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 13644
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 13645
    const-string v0, "dump_state.txt"

    .line 13646
    invoke-static {p0, v0}, LX/000;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 13647
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 13648
    const-string v5, ""

    if-eqz p8, :cond_0

    .line 13649
    const-string v0, "allocator_type.txt"

    .line 13650
    invoke-static {p0, v0}, LX/000;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 13651
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 13652
    :cond_0
    const-string v0, "appstatelogger2"

    invoke-static {v0}, LX/0Bv;->A0A(Ljava/lang/String;)Z

    .line 13653
    const-string v1, "registerWithNativeCrashHandler"

    sget-object v0, LX/05s;->A03:Ljava/lang/reflect/Method;

    .line 13654
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13655
    :try_start_0
    invoke-static {v4, v3, v2, v5, p5}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerWithNativeCrashHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13656
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13657
    const-string v0, "registerStreamWithBreakpad"

    .line 13658
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13659
    :try_start_1
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerStreamWithBreakpad()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13660
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13661
    const-string v0, "registerOomHandler"

    .line 13662
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13663
    :try_start_2
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerOomHandler()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13664
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13665
    if-eqz p3, :cond_4

    .line 13666
    const-string v0, "registerSelfSigkill"

    .line 13667
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13668
    :try_start_3
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerSelfSigkillHandlers()I

    move-result v0

    sput v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sSelfSignalFunctionsSuccessfullyHooked:I

    if-eqz p4, :cond_1

    .line 13669
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->enableSelfSigkillHandlingForFADv2()V

    .line 13670
    :cond_1
    invoke-static {}, LX/07C;->A01()LX/07C;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13671
    new-instance v0, LX/08B;

    invoke-direct {v0}, LX/08B;-><init>()V

    .line 13672
    sput-object v0, LX/07C;->A04:Ljava/lang/Runnable;

    .line 13673
    const-class v1, LX/07W;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sput-object v0, LX/07W;->A00:Ljava/lang/Runnable;

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    .line 13674
    new-instance v1, LX/061;

    invoke-direct {v1}, LX/061;-><init>()V

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/07C;->A03(LX/03d;I)V

    .line 13675
    :cond_2
    sget-object v0, LX/07o;->A04:LX/09N;

    .line 13676
    if-eqz v0, :cond_3

    .line 13677
    sget-object v2, LX/07u;->A9f:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 13678
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->getSelfSignalFunctionsSuccessfullyHooked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 13679
    sget-object v0, LX/08P;->A03:LX/0Ax;

    .line 13680
    sget-object v0, LX/04N;->A02:LX/04N;

    .line 13681
    invoke-static {v2, v0, v1}, LX/0Ax;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/04N;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 13682
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13683
    :cond_4
    if-eqz p7, :cond_5

    .line 13684
    const-string v0, "replaceThreadLocalImpl"

    .line 13685
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13686
    :try_start_6
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->replaceThreadLocalImplementation()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 13687
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13688
    :cond_5
    if-eqz p6, :cond_6

    .line 13689
    const-string v0, "registerForMonitoringThreadLocalKeys"

    .line 13690
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13691
    :try_start_7
    const-string v0, "tls_report.txt"

    .line 13692
    invoke-static {p0, v0}, LX/000;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 13693
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 13694
    invoke-static {v0}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerForMonitoringThreadLocalKeys(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 13695
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13696
    :cond_6
    const-class v1, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;

    monitor-enter v1

    .line 13697
    :try_start_8
    invoke-static {p2, p2}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->appInForeground(ZZ)V

    const/4 v0, 0x1

    .line 13698
    sput-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 13699
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 13700
    :catchall_2
    move-exception v0

    .line 13701
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13702
    throw v0

    .line 13703
    :cond_7
    return-void
.end method

.method public static isHandlingShutdown()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->isShuttingDownNative()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static native isShuttingDownNative()Z
.end method

.method public static native registerForMonitoringThreadLocalKeys(Ljava/lang/String;)V
.end method

.method public static native registerOomHandler()Z
.end method

.method public static native registerSelfSigkillHandlers()I
.end method

.method public static native registerStreamWithBreakpad()V
.end method

.method public static native registerWithNativeCrashHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static native replaceThreadLocalImplementation()V
.end method

.method public static native selfSigkillWithoutUpdatingAppStateLogStatus()V
.end method

.method public static declared-synchronized setAppInForeground(Z)V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p0}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->appInForeground(ZZ)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "AppStateLoggerNative.initializeNativeCrashReporting not called."

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/07X;->A08(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static setBreakpadStreamData([B)V
    .locals 2

    .line 0
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "AppStateLoggerNative.initializeNativeCrashReporting not called.  setBreakpadStreamData will most likely crash."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/07X;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->setBreakpadStreamDataNative([B)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public static native setBreakpadStreamDataNative([B)V
.end method
