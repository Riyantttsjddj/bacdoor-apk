.class public final Lcom/facebook/video/grootplayer/safesurfaceview/SafeSurfaceViewAndroidR$SurfaceViewRaceFixHackAndroidR$SurfaceViewRaceFixHackAndroidRInternal;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/video/grootplayer/safesurfaceview/SafeSurfaceViewAndroidR$SurfaceViewRaceFixHackAndroidR$SurfaceViewRaceFixHackAndroidRInternal;

.field public static field_mBackgroundControl:Ljava/lang/reflect/Field;

.field public static field_mBlastSurfaceControl:Ljava/lang/reflect/Field;

.field public static reflectionAttempted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/video/grootplayer/safesurfaceview/SafeSurfaceViewAndroidR$SurfaceViewRaceFixHackAndroidR$SurfaceViewRaceFixHackAndroidRInternal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/video/grootplayer/safesurfaceview/SafeSurfaceViewAndroidR$SurfaceViewRaceFixHackAndroidR$SurfaceViewRaceFixHackAndroidRInternal;->INSTANCE:Lcom/facebook/video/grootplayer/safesurfaceview/SafeSurfaceViewAndroidR$SurfaceViewRaceFixHackAndroidR$SurfaceViewRaceFixHackAndroidRInternal;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

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


# virtual methods
.method public final apply(Landroid/view/SurfaceView;)Ljava/util/List;
    .locals 6

    .line 0
    const-string v5, "null cannot be cast to non-null type android.view.SurfaceControl"

    .line 1
    .line 2
    sget-boolean v0, Lcom/facebook/video/grootplayer/safesurfaceview/SafeSurfaceViewAndroidR$SurfaceViewRaceFixHackAndroidR$SurfaceViewRaceFixHackAndroidRInternal;->reflectionAttempted:Z

    .line 3
    .line 4
    const-string v4, "Failed to get inner field"

    .line 5
    .line 6
    const-string v3, "FBLiteSurfaceView"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    sput-boolean v2, Lcom/facebook/video/grootplayer/safesurfaceview/SafeSurfaceViewAndroidR$SurfaceViewRaceFixHackAndroidR$SurfaceViewRaceFixHackAndroidRInternal;->reflectionAttempted:Z

    .line 12
    .line 13
    const-class v1, Landroid/view/SurfaceView;

    .line 14
    .line 15
    const-string v0, "mBackgroundControl"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/facebook/video/grootplayer/safesurfaceview/SafeSurfaceViewAndroidR$SurfaceViewRaceFixHackAndroidR$SurfaceViewRaceFixHackAndroidRInternal;->field_mBackgroundControl:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x1f

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    const-class v1, Landroid/view/SurfaceView;

    .line 35
    .line 36
    const-string v0, "mBlastSurfaceControl"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/facebook/video/grootplayer/safesurfaceview/SafeSurfaceViewAndroidR$SurfaceViewRaceFixHackAndroidR$SurfaceViewRaceFixHackAndroidRInternal;->field_mBlastSurfaceControl:Ljava/lang/reflect/Field;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    check-cast v0, Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :try_start_1
    sget-object v0, Lcom/facebook/video/grootplayer/safesurfaceview/SafeSurfaceViewAndroidR$SurfaceViewRaceFixHackAndroidR$SurfaceViewRaceFixHackAndroidRInternal;->field_mBackgroundControl:Ljava/lang/reflect/Field;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-static {v0, v5}, LX/0At;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Landroid/view/SurfaceControl;

    .line 76
    .line 77
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v0, v1

    .line 82
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    check-cast v0, Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/video/grootplayer/safesurfaceview/SafeSurfaceViewAndroidR$SurfaceViewRaceFixHackAndroidR$SurfaceViewRaceFixHackAndroidRInternal;->field_mBlastSurfaceControl:Ljava/lang/reflect/Field;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_3
    invoke-static {v1, v5}, LX/0At;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Landroid/view/SurfaceControl;

    .line 101
    .line 102
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    :catch_2
    move-exception v0

    .line 107
    check-cast v0, Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    :goto_3
    return-object v2
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
