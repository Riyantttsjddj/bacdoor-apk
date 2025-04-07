.class public final Lcom/facebook/perf/background/BackgroundStartupDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACTIVITY_CREATE_QUEUE_DRAINED:I = 0xc01e

.field public static final ACTIVITY_REDIRECT_LAUNCH_TIMEOUT_MS:I = 0xc8

.field public static final COLDSTART_QUEUE_DRAINED:I = 0xc01d

.field public static final Companion:LX/0Af;

.field public static volatile _coldStartMode:I = 0x0

.field public static volatile abandonedActivityStartListener:LX/0Ac; = null

.field public static volatile backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector; = null

.field public static volatile backgroundedCount:I = 0x0

.field public static getColdStartModeCallbacks:Ljava/util/ArrayList; = null

.field public static isActivityStackStart:Z = false

.field public static isBackgroundListener:LX/0Ah; = null

.field public static volatile isBackgroundState:Ljava/lang/Boolean; = null

.field public static volatile isBackgroundedNotYetResumed:Z = true

.field public static final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static reliabilityListener:LX/0Ai;

.field public static tag:Ljava/lang/String;


# instance fields
.field public activitiesStartedSinceLastColdStartQueueDrain:I

.field public activityIsRecreating:Z

.field public final activityLifecycleCallbacks:Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;

.field public activityQueueAlreadyDrained:Z

.field public activityResumeCount:I

.field public activityStartCount:I

.field public anyActivityCreated:Z

.field public final handler:LX/0Ak;

.field public isColdStartQueueDrained:Z

.field public wasInconclusiveColdStart:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Af;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/0Af;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A0A()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
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

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Ak;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, LX/0Ak;-><init>(Landroid/os/Looper;Lcom/facebook/perf/background/BackgroundStartupDetector;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/0Ak;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;-><init>(Lcom/facebook/perf/background/BackgroundStartupDetector;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityLifecycleCallbacks:Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;

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
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;LX/20V;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/perf/background/BackgroundStartupDetector;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final synthetic access$activityCreateInternal(Lcom/facebook/perf/background/BackgroundStartupDetector;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityCreateInternal(Ljava/lang/String;)V

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

.method public static final synthetic access$getActivitiesStartedSinceLastColdStartQueueDrain$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getActivityIsRecreating$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getActivityLifecycleCallbacks$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityLifecycleCallbacks:Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getActivityResumeCount$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getActivityStartCount$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getBackgroundStartupDetector$cp()Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

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

.method public static final synthetic access$getBackgroundedCount$cp()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

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

.method public static final synthetic access$getGetColdStartModeCallbacks$cp()Ljava/util/ArrayList;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;

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

.method public static final synthetic access$getHandler$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)LX/0Ak;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/0Ak;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getListeners$cp()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

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

.method public static final synthetic access$getReliabilityListener$cp()LX/0Ai;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public static final synthetic access$getTag$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

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

.method public static final synthetic access$get_coldStartMode$cp()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

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

.method public static final synthetic access$handleActivityCreateQueueDrained(Lcom/facebook/perf/background/BackgroundStartupDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->handleActivityCreateQueueDrained()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$handleColdStartQueueDrained(Lcom/facebook/perf/background/BackgroundStartupDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->handleColdStartQueueDrained()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$isActivityStackStart$cp()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isActivityStackStart:Z

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

.method public static final synthetic access$isBackgroundListener$cp()LX/0Ah;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public static final synthetic access$isBackgroundState$cp()Ljava/lang/Boolean;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

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

.method public static final synthetic access$isBackgroundedNotYetResumed$cp()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundedNotYetResumed:Z

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

.method public static final synthetic access$setAbandonedActivityStartListener$cp(LX/0Ac;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->abandonedActivityStartListener:LX/0Ac;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$setActivitiesStartedSinceLastColdStartQueueDrain$p(Lcom/facebook/perf/background/BackgroundStartupDetector;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    .line 1
    .line 2
    return-void
    .line 3
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

.method public static final synthetic access$setActivityIsRecreating$p(Lcom/facebook/perf/background/BackgroundStartupDetector;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    .line 1
    .line 2
    return-void
    .line 3
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

.method public static final synthetic access$setActivityResumeCount$p(Lcom/facebook/perf/background/BackgroundStartupDetector;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 1
    .line 2
    return-void
    .line 3
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

.method public static final synthetic access$setActivityStartCount$p(Lcom/facebook/perf/background/BackgroundStartupDetector;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 1
    .line 2
    return-void
    .line 3
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

.method public static final synthetic access$setBackgroundListener$cp(LX/0Ah;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundListener:LX/0Ah;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$setBackgroundStartupDetector$cp(Lcom/facebook/perf/background/BackgroundStartupDetector;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$setBackgroundState$cp(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$setBackgroundedCount$cp(I)V
    .locals 0

    .line 0
    sput p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$setBackgroundedNotYetResumed$cp(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundedNotYetResumed:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$setGetColdStartModeCallbacks$cp(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$setReliabilityListener$cp(LX/0Ai;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/0Ai;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$setTag$cp(Ljava/lang/String;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$set_coldStartMode$cp(I)V
    .locals 0

    .line 0
    sput p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method private final activityCreateInternal(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityCreated:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityCreated:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isColdStartQueueDrained:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0}, LX/0Af;->A01(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, LX/0Af;->A02(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityQueueAlreadyDrained:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/0Ak;

    .line 28
    .line 29
    const v1, 0xc01e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/0Ak;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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

.method public static final addListener(LX/0Ai;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0At;->A06(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const-string v0, "onColdStartModeChanged"

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A02(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
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

.method public static final getBackgroundedCount()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

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

.method public static final getColdStartMode()I
    .locals 1

    .line 268435456
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 268435457
    .line 268435458
    return v0
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public static final getColdStartMode(LX/0Ag;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0At;->A06(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v2, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "onColdStartMode"

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A02(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0
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
.end method

.method private final handleActivityCreateQueueDrained()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityQueueAlreadyDrained:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput-boolean v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityQueueAlreadyDrained:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/0Ak;

    .line 8
    .line 9
    const v0, 0xc01e

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v0, 0xc8

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "ActivityCreateQueue drained. Activity likely self-finished or redirected to another process."

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/07X;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/0Af;->A02(Z)V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 49
    .line 50
    return-void
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

.method private final handleColdStartQueueDrained()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isColdStartQueueDrained:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iput-boolean v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isColdStartQueueDrained:Z

    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    sput-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isActivityStackStart:Z

    .line 15
    .line 16
    iput v3, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityCreated:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->wasInconclusiveColdStart:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    :cond_2
    invoke-static {v0}, LX/0Af;->A01(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/0Af;->A02(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 36
    .line 37
    if-lez v0, :cond_5

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->wasInconclusiveColdStart:Z

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    :cond_4
    invoke-static {v0}, LX/0Af;->A01(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_5
    iput-boolean v3, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityCreated:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->wasInconclusiveColdStart:Z

    .line 52
    .line 53
    iget-object v3, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/0Ak;

    .line 54
    .line 55
    const v0, 0xc01d

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-wide/16 v0, 0xc8

    .line 63
    .line 64
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 65
    .line 66
    .line 67
    return-void
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

.method public static final initializeForTest(Lcom/facebook/perf/background/BackgroundStartupDetector;)V
    .locals 1

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 4
    .line 5
    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 6
    .line 7
    const-class p0, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {}, LX/000;->A0A()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
.end method

.method public static final installFromApplicationOnCreate(Landroid/app/Application;)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p0, v2}, LX/0At;->A06(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const-wide/16 v0, 0x0

    .line 268435461
    .line 268435462
    invoke-static {p0, v2, v0, v1}, LX/0Af;->A00(Landroid/app/Application;ZJ)Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
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
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
.end method

.method public static final installFromApplicationOnCreate(Landroid/app/Application;Z)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0At;->A06(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, LX/0Af;->A00(Landroid/app/Application;ZJ)Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public static final installFromApplicationOnCreate(Landroid/app/Application;ZJ)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Af;->A00(Landroid/app/Application;ZJ)Lcom/facebook/perf/background/BackgroundStartupDetector;

    move-result-object p0

    return-object p0
.end method

.method public static final isActivityStackStart()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isActivityStackStart:Z

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

.method public static final isBackground()Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
.end method

.method public static final isBackgroundState()Ljava/lang/Boolean;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

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

.method public static final isBackgroundedNotYetResumed()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundedNotYetResumed:Z

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

.method public static final isInstalled()Z
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public static final onActivityCreated(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0At;->A06(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityLifecycleCallbacks:Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p0, v0}, Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public static final onBeforeActivityInstantiated(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0At;->A06(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityCreateInternal(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public static final removeListener(LX/0Ai;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0At;->A06(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
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
.end method

.method public static final resetReliabilityListener()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/0Ai;

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

.method public static final setAbandonedActivityStartListener(LX/0Ac;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->abandonedActivityStartListener:LX/0Ac;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public static final setActivityIsRecreating()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static final setIsBackgroundListener(LX/0Ah;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0At;->A06(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundListener:LX/0Ah;

    .line 5
    .line 6
    const-string v0, "onIsBackgroundChange"

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A02(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
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

.method public static final declared-synchronized setReliabilityListener(LX/0Ai;)V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/0Af;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/0At;->A06(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/0Ai;

    .line 11
    .line 12
    const-string v0, "onColdStartModeChanged"

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A02(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catchall_0
    :try_start_2
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final wasForegroundColdStart()Z
    .locals 3

    .line 0
    sget v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method
