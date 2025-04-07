.class public final enum LX/07I;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/019;

.field public static final synthetic A01:[LX/07I;

.field public static final enum A02:LX/07I;

.field public static final enum A03:LX/07I;

.field public static final enum A04:LX/07I;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "RUNNING_CRITICAL"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/07I;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/07I;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "RUNNING_MODERATE"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v3, LX/07I;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, LX/07I;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "RUNNING_LOW"

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v4, LX/07I;

    .line 20
    .line 21
    invoke-direct {v4, v1, v0}, LX/07I;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "BACKGROUND"

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    new-instance v5, LX/07I;

    .line 28
    .line 29
    invoke-direct {v5, v1, v0}, LX/07I;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "MODERATE"

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    new-instance v6, LX/07I;

    .line 36
    .line 37
    invoke-direct {v6, v1, v0}, LX/07I;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "COMPLETE"

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    new-instance v7, LX/07I;

    .line 44
    .line 45
    invoke-direct {v7, v1, v0}, LX/07I;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v7, LX/07I;->A02:LX/07I;

    .line 49
    .line 50
    const-string v1, "UI_HIDDEN"

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    new-instance v8, LX/07I;

    .line 54
    .line 55
    invoke-direct {v8, v1, v0}, LX/07I;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v8, LX/07I;->A04:LX/07I;

    .line 59
    .line 60
    const-string v1, "JAVA_HEAP_ALMOST_FULL"

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    new-instance v9, LX/07I;

    .line 64
    .line 65
    invoke-direct {v9, v1, v0}, LX/07I;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v9, LX/07I;->A03:LX/07I;

    .line 69
    .line 70
    filled-new-array/range {v2 .. v9}, [LX/07I;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/07I;->A01:[LX/07I;

    .line 75
    .line 76
    invoke-static {v0}, LX/016;->A00([Ljava/lang/Enum;)LX/01A;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/07I;->A00:LX/019;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

.method public static valueOf(Ljava/lang/String;)LX/07I;
    .locals 1

    .line 0
    const-class v0, LX/07I;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07I;

    .line 7
    .line 8
    return-object v0
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

.method public static values()[LX/07I;
    .locals 1

    .line 0
    sget-object v0, LX/07I;->A01:[LX/07I;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/07I;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
