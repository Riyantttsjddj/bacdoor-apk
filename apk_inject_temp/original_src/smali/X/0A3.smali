.class public final enum LX/0A3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0A3;

.field public static final enum A01:LX/0A3;

.field public static final enum A02:LX/0A3;

.field public static final enum A03:LX/0A3;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "TIME_TO_PARAMS"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/0A3;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0}, LX/0A3;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/0A3;->A02:LX/0A3;

    .line 9
    .line 10
    const-string v1, "TIME_TO_SOCKET_CONNECTED"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/0A3;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0}, LX/0A3;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/0A3;->A03:LX/0A3;

    .line 19
    .line 20
    const-string v1, "REFERENCE_TIME"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/0A3;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/0A3;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/0A3;->A01:LX/0A3;

    .line 29
    .line 30
    const-string v1, "TIME_TO_GET_SOCKET_COUNT"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/0A3;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, LX/0A3;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "TIME_TO_MAGIC_ENABLED"

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-instance v0, LX/0A3;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/0A3;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v6, v5, v4, v3, v0}, [LX/0A3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/0A3;->A00:[LX/0A3;

    .line 51
    .line 52
    return-void
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

.method public static valueOf(Ljava/lang/String;)LX/0A3;
    .locals 1

    .line 0
    const-class v0, LX/0A3;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0A3;

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

.method public static values()[LX/0A3;
    .locals 1

    .line 0
    sget-object v0, LX/0A3;->A00:[LX/0A3;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0A3;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
