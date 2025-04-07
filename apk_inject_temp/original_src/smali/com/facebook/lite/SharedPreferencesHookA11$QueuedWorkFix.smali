.class public Lcom/facebook/lite/SharedPreferencesHookA11$QueuedWorkFix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final EXECUTE_TRANSACTION:I = 0x9f

.field public static final SERVICE_ARGS:I = 0x73

.field public static final STOP_SERVICE:I = 0x74


# instance fields
.field public final mIsActivityManager:Z

.field public sOriginalActivityManagerCallback:Landroid/os/Handler$Callback;

.field public sOriginalActivityManagerHandler:Landroid/os/Handler;

.field public sOriginalQueuedPendingWorkCallback:Landroid/os/Handler$Callback;

.field public sOriginalQueuedPendingWorkHandler:Landroid/os/Handler;

.field public final synthetic this$0:Lcom/facebook/lite/SharedPreferencesHookA11;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/SharedPreferencesHookA11;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/lite/SharedPreferencesHookA11$QueuedWorkFix;->this$0:Lcom/facebook/lite/SharedPreferencesHookA11;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebook/lite/SharedPreferencesHookA11$QueuedWorkFix;->mIsActivityManager:Z

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
.end method

.method public static synthetic access$000(Lcom/facebook/lite/SharedPreferencesHookA11$QueuedWorkFix;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/lite/SharedPreferencesHookA11$QueuedWorkFix;->installQueuedPendingWorkHandlerFix()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lcom/facebook/lite/SharedPreferencesHookA11$QueuedWorkFix;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/lite/SharedPreferencesHookA11$QueuedWorkFix;->installHandlerCallback()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private installHandlerCallback()V
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "currentActivityThread"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v0, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "mH"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/os/Handler;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/facebook/lite/SharedPreferencesHookA11$QueuedWorkFix;->sOriginalActivityManagerHandler:Landroid/os/Handler;

    .line 39
    .line 40
    const-class v1, Landroid/os/Handler;

    .line 41
    .line 42
    const-string v0, "mCallback"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v0, Landroid/os/Handler$Callback;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/lite/SharedPreferencesHookA11$QueuedWorkFix;->sOriginalActivityManagerCallback:Landroid/os/Handler$Callback;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    const-string v1, "SharedPrefsHookA11"

    .line 67
    .line 68
    const-string v0, "error while installing handler callback"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    return-void
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

.method private installQueuedPendingWorkHandlerFix()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/lite/SharedPreferencesHookA11;->getQueuedWorkHandler()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/lite/SharedPreferencesHookA11$QueuedWorkFix;->sOriginalQueuedPendingWorkHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    const-class v1, Landroid/os/Handler;

    .line 9
    .line 10
    const-string v0, "mCallback"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/lite/SharedPreferencesHookA11$QueuedWorkFix;->sOriginalQueuedPendingWorkHandler:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, Landroid/os/Handler$Callback;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/lite/SharedPreferencesHookA11$QueuedWorkFix;->sOriginalQueuedPendingWorkCallback:Landroid/os/Handler$Callback;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/lite/SharedPreferencesHookA11$QueuedWorkFix;->sOriginalQueuedPendingWorkHandler:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    const-string v1, "SharedPrefsHookA11"

    .line 40
    .line 41
    const-string v0, "Failed to install fix on queued-pending-work handler"

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/SharedPreferencesHookA11$QueuedWorkFix;->mIsActivityManager:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/lite/SharedPreferencesHookA11$QueuedWorkFix;->sOriginalActivityManagerHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/lite/SharedPreferencesHookA11$QueuedWorkFix;->sOriginalActivityManagerCallback:Landroid/os/Handler$Callback;

    .line 7
    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-eqz v4, :cond_4

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget v1, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x9f

    .line 29
    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x73

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x74

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    iget-object v4, p0, Lcom/facebook/lite/SharedPreferencesHookA11$QueuedWorkFix;->sOriginalQueuedPendingWorkHandler:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/lite/SharedPreferencesHookA11$QueuedWorkFix;->sOriginalQueuedPendingWorkCallback:Landroid/os/Handler$Callback;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/facebook/lite/SharedPreferencesHookA11$QueuedWorkFix;->this$0:Lcom/facebook/lite/SharedPreferencesHookA11;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/lite/SharedPreferencesHookA11;->replaceWorkersAndFinishers()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/lite/SharedPreferencesHookA11$QueuedWorkFix;->this$0:Lcom/facebook/lite/SharedPreferencesHookA11;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/lite/SharedPreferencesHookA11;->replaceWorkersAndFinishers()V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    return v0
    .line 61
    .line 62
.end method
