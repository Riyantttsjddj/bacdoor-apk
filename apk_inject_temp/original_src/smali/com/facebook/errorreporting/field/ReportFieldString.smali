.class public Lcom/facebook/errorreporting/field/ReportFieldString;
.super LX/07r;
.source ""


# static fields
.field public static final Companion:LX/07t;

.field public static final DEFAULT_STRING_FIELD_LENGTH:I = 0x30

.field public static final FIX_ME_DISK_ID:I = -0x1

.field public static final FIX_ME_MEM_ID:I = -0x2


# instance fields
.field public final overflowToDisk:Z

.field public final useLeadByte:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/07t;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/errorreporting/field/ReportFieldString;->Companion:LX/07t;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 7

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    move-object v2, p2

    .line 268435458
    invoke-static {p2, v0}, LX/0At;->A06(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/16 v5, 0x30

    .line 268435462
    .line 268435463
    const/4 v4, 0x1

    .line 268435464
    move-object v0, p0

    .line 268435465
    move v1, p1

    .line 268435466
    move v3, p3

    .line 268435467
    move v6, v4

    .line 268435468
    invoke-direct/range {v0 .. v6}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;ZZIZ)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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
.end method

.method public constructor <init>(ILjava/lang/String;ZIZ)V
    .locals 7

    const/4 v0, 0x2

    move-object v2, p2

    invoke-static {p2, v0}, LX/0At;->A06(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    .line 805316873
    move-object v0, p0

    move v1, p1

    move v3, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;ZZIZ)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZIZILX/20V;)V
    .locals 1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    .line 536881418
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 7

    const/4 v0, 0x2

    move-object v2, p2

    invoke-static {p2, v0}, LX/0At;->A06(Ljava/lang/Object;I)V

    xor-int/lit8 v4, p4, 0x1

    const/16 v5, 0x30

    if-eqz p4, :cond_0

    const/4 v5, 0x1

    .line 1073752331
    :cond_0
    move-object v0, p0

    move v1, p1

    move v3, p3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;ZZIZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0At;->A06(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7e

    .line 5
    .line 6
    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, LX/07r;-><init>(ILjava/lang/String;ZI)V

    .line 11
    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/facebook/errorreporting/field/ReportFieldString;->useLeadByte:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/facebook/errorreporting/field/ReportFieldString;->overflowToDisk:Z

    .line 16
    .line 17
    return-void
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
.end method

.method public static final createFixMe(Ljava/lang/String;)Lcom/facebook/errorreporting/field/ReportFieldString;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0At;->A06(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 7
    .line 8
    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public static final createFixMePersist(Ljava/lang/String;)Lcom/facebook/errorreporting/field/ReportFieldString;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0At;->A06(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 7
    .line 8
    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public static final createForTesting(Ljava/lang/String;)Lcom/facebook/errorreporting/field/ReportFieldString;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0At;->A06(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v1}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public final getOverflowToDisk()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/errorreporting/field/ReportFieldString;->overflowToDisk:Z

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

.method public final getUseLeadByte()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/errorreporting/field/ReportFieldString;->useLeadByte:Z

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
