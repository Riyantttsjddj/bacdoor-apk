.class public final LX/08b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0Y:LX/08b;

.field public static final A0Z:Ljava/lang/String;


# instance fields
.field public A00:LX/07x;

.field public A01:LX/09a;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/06m;

.field public A04:LX/06m;

.field public A05:LX/06m;

.field public A06:LX/06m;

.field public A07:LX/06m;

.field public A08:LX/06m;

.field public A09:LX/06m;

.field public A0A:LX/06m;

.field public A0B:LX/06m;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/app/Application;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:LX/06m;

.field public final A0L:LX/06m;

.field public final A0M:LX/06m;

.field public final A0N:LX/06m;

.field public final A0O:LX/06m;

.field public final A0P:LX/06m;

.field public final A0Q:LX/06m;

.field public final A0R:LX/06m;

.field public final A0S:LX/06m;

.field public final A0T:LX/06m;

.field public final A0U:LX/06m;

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "mobile"

    .line 1
    .line 2
    const-string v0, "reliability_event_log_upload"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/09W;->A00([Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/08b;->A0Z:Ljava/lang/String;

    .line 17
    .line 18
    return-void
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

.method public constructor <init>(Landroid/app/Application;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/06m;LX/06m;LX/06m;LX/06m;LX/06m;LX/06m;LX/06m;LX/06m;IZZ)V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x3

    .line 14367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14368
    iput-object v3, p0, LX/08b;->A02:Ljava/lang/Integer;

    .line 14369
    iput-object p1, p0, LX/08b;->A0F:Landroid/app/Application;

    .line 14370
    iput-object p7, p0, LX/08b;->A0M:LX/06m;

    .line 14371
    iput-object p8, p0, LX/08b;->A0U:LX/06m;

    .line 14372
    iput-object p9, p0, LX/08b;->A0L:LX/06m;

    .line 14373
    iput-object p10, p0, LX/08b;->A0K:LX/06m;

    .line 14374
    move-object/from16 v0, p11

    iput-object v0, p0, LX/08b;->A0O:LX/06m;

    .line 14375
    iput-object p2, p0, LX/08b;->A0G:Ljava/util/List;

    .line 14376
    iput-object p3, p0, LX/08b;->A0H:Ljava/util/List;

    .line 14377
    iput-object p4, p0, LX/08b;->A0I:Ljava/util/List;

    .line 14378
    iput-object p5, p0, LX/08b;->A0J:Ljava/util/List;

    .line 14379
    move-object/from16 v0, p12

    iput-object v0, p0, LX/08b;->A0S:LX/06m;

    .line 14380
    move-object/from16 v0, p13

    iput-object v0, p0, LX/08b;->A0N:LX/06m;

    .line 14381
    new-instance v0, LX/0CB;

    invoke-direct {v0, p0, v1}, LX/0CB;-><init>(LX/08b;I)V

    .line 14382
    iput-object v0, p0, LX/08b;->A0T:LX/06m;

    .line 14383
    const/4 v4, 0x4

    new-instance v0, LX/0CB;

    invoke-direct {v0, p0, v4}, LX/0CB;-><init>(LX/08b;I)V

    .line 14384
    iput-object v0, p0, LX/08b;->A0Q:LX/06m;

    .line 14385
    iput-object v3, p0, LX/08b;->A05:LX/06m;

    .line 14386
    iput-object v3, p0, LX/08b;->A0A:LX/06m;

    .line 14387
    new-instance v0, LX/0CA;

    invoke-direct {v0, v2}, LX/0CA;-><init>(I)V

    .line 14388
    iput-object v0, p0, LX/08b;->A0P:LX/06m;

    .line 14389
    iput-object p6, p0, LX/08b;->A0R:LX/06m;

    .line 14390
    iput-object v3, p0, LX/08b;->A06:LX/06m;

    .line 14391
    move/from16 v0, p15

    iput-boolean v0, p0, LX/08b;->A0W:Z

    .line 14392
    iput-boolean v2, p0, LX/08b;->A0V:Z

    .line 14393
    iput v1, p0, LX/08b;->A0C:I

    .line 14394
    move/from16 v0, p14

    iput v0, p0, LX/08b;->A0E:I

    .line 14395
    move/from16 v0, p16

    iput-boolean v0, p0, LX/08b;->A0X:Z

    .line 14396
    sput-object p0, LX/08b;->A0Y:LX/08b;

    .line 14397
    invoke-static {}, LX/09P;->A00()V

    invoke-interface {p6}, LX/06m;->get()Ljava/lang/Object;

    .line 14398
    iput v1, p0, LX/08b;->A0D:I

    .line 14399
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    const-string v1, "maybeReportSoftError"

    .line 1
    .line 2
    sget-object v0, LX/05s;->A03:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpg-double v0, v3, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/08b;->A0U:LX/06m;

    .line 21
    .line 22
    invoke-interface {v0}, LX/06m;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/08b;->A0L:LX/06m;

    .line 29
    .line 30
    invoke-interface {v0}, LX/06m;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/08b;->A0K:LX/06m;

    .line 37
    .line 38
    invoke-interface {v0}, LX/06m;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LX/08b;->A0S:LX/06m;

    .line 45
    .line 46
    invoke-interface {v0}, LX/06m;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "lacrima"

    .line 53
    .line 54
    invoke-static {}, LX/000;->A0B()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v1, LX/07u;->A5A:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 59
    .line 60
    invoke-static {p2}, LX/05p;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0, v2}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v6, v5, v4, v2}, LX/08D;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2, p1}, LX/08D;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/08D;->A00()LX/08D;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "android_large_soft_error"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, LX/08D;->A06(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    throw v0
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
.method public final A01()LX/09a;
    .locals 2

    .line 0
    iget-object v1, p0, LX/08b;->A01:LX/09a;

    .line 1
    .line 2
    const-string v0, "Did you call earlyInit()?"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
    .line 9
    .line 10
.end method

.method public final A02()LX/06m;
    .locals 2

    .line 0
    iget-object v1, p0, LX/08b;->A09:LX/06m;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-instance v1, LX/0CB;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/0CB;-><init>(LX/08b;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/08b;->A09:LX/06m;

    .line 12
    .line 13
    :cond_0
    return-object v1
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

.method public final A03()V
    .locals 4

    .line 0
    const-string v1, "FixedLengthFiles.init"

    .line 1
    .line 2
    sget-object v0, LX/05s;->A03:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string v0, "collector"

    .line 8
    .line 9
    invoke-static {v0}, LX/059;->A00(Ljava/lang/String;)LX/059;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LX/08b;->A0F:Landroid/app/Application;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/16 v0, 0x3a98

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1, v0}, LX/059;->A03(Landroid/app/Application;II)V

    .line 20
    .line 21
    .line 22
    const-string v0, "reports"

    .line 23
    .line 24
    invoke-static {v0}, LX/059;->A00(Ljava/lang/String;)LX/059;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x6

    .line 29
    const v0, 0xea60

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v1, v0}, LX/059;->A03(Landroid/app/Application;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    throw v0
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
