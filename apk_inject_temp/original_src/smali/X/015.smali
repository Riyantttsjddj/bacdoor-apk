.class public final enum LX/015;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:LX/015;

.field public static final synthetic A03:[LX/015;

.field public static final enum A04:LX/015;

.field public static final enum A05:LX/015;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v3, "192.0.2.1"

    .line 1
    .line 2
    const-string v2, "edge-fblite-dev-mini"

    .line 3
    .line 4
    const-string v1, "MINI"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v7, LX/015;

    .line 8
    .line 9
    invoke-direct {v7, v1, v0, v3, v2}, LX/015;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v7, LX/015;->A04:LX/015;

    .line 13
    .line 14
    const-string v3, "203.0.113.2"

    .line 15
    .line 16
    const-string v2, "edge-fblite-dev-p1"

    .line 17
    .line 18
    const-string v1, "POOL1"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v6, LX/015;

    .line 22
    .line 23
    invoke-direct {v6, v1, v0, v3, v2}, LX/015;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v6, LX/015;->A05:LX/015;

    .line 27
    .line 28
    const-string v3, "192.0.2.5"

    .line 29
    .line 30
    const-string v2, "edge-iglite-dev-p42"

    .line 31
    .line 32
    const-string v1, "INSTAGRAM_P42"

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v5, LX/015;

    .line 36
    .line 37
    invoke-direct {v5, v1, v0, v3, v2}, LX/015;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "203.0.113.5"

    .line 41
    .line 42
    const-string v3, "edge-iglite-dev-p3"

    .line 43
    .line 44
    const-string v2, "INSTAGRAM_P3"

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    new-instance v0, LX/015;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, v4, v3}, LX/015;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v7, v6, v5, v0}, [LX/015;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/015;->A03:[LX/015;

    .line 57
    .line 58
    sput-object v6, LX/015;->A02:LX/015;

    .line 59
    .line 60
    return-void
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

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/015;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/015;->A00:Ljava/lang/String;

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
.end method

.method public static valueOf(Ljava/lang/String;)LX/015;
    .locals 1

    .line 0
    const-class v0, LX/015;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/015;

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

.method public static values()[LX/015;
    .locals 1

    .line 0
    sget-object v0, LX/015;->A03:[LX/015;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/015;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
