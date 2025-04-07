.class public final enum LX/0A2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/0A2;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const/4 v3, 0x1

    .line 1
    const-string v1, "CREATE"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v0, LX/0A2;

    .line 5
    .line 6
    move v4, v3

    .line 7
    move v5, v3

    .line 8
    invoke-direct/range {v0 .. v5}, LX/0A2;-><init>(Ljava/lang/String;IZZZ)V

    .line 9
    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const-string v5, "DO_NOT_CREATE_NOT_MAIN_NOT_FOREGROUND"

    .line 13
    .line 14
    new-instance v4, LX/0A2;

    .line 15
    .line 16
    move v6, v3

    .line 17
    move v7, v2

    .line 18
    move v8, v2

    .line 19
    move v9, v2

    .line 20
    invoke-direct/range {v4 .. v9}, LX/0A2;-><init>(Ljava/lang/String;IZZZ)V

    .line 21
    .line 22
    .line 23
    const-string v8, "DO_NOT_CREATE_BACKGROUND_STARTUP"

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    new-instance v7, LX/0A2;

    .line 27
    .line 28
    move v11, v3

    .line 29
    move v12, v2

    .line 30
    invoke-direct/range {v7 .. v12}, LX/0A2;-><init>(Ljava/lang/String;IZZZ)V

    .line 31
    .line 32
    .line 33
    const-string v12, "DO_NOT_CREATE_NOT_MAIN"

    .line 34
    .line 35
    const/4 v13, 0x3

    .line 36
    new-instance v11, LX/0A2;

    .line 37
    .line 38
    move v14, v2

    .line 39
    move v15, v2

    .line 40
    move/from16 v16, v3

    .line 41
    .line 42
    invoke-direct/range {v11 .. v16}, LX/0A2;-><init>(Ljava/lang/String;IZZZ)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v0, v4, v7, v11}, [LX/0A2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/0A2;->A03:[LX/0A2;

    .line 50
    .line 51
    return-void
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

.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/0A2;->A02:Z

    .line 4
    .line 5
    iput-boolean p4, p0, LX/0A2;->A01:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/0A2;->A00:Z

    .line 8
    .line 9
    return-void
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

.method public static valueOf(Ljava/lang/String;)LX/0A2;
    .locals 1

    .line 0
    const-class v0, LX/0A2;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0A2;

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

.method public static values()[LX/0A2;
    .locals 1

    .line 0
    sget-object v0, LX/0A2;->A03:[LX/0A2;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0A2;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
