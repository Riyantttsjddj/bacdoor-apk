.class public Lcom/facebook/lite/SharedPreferencesHookA11;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "android.app.QueuedWork"

.field public static final DELAY:J = 0x64L

.field public static final MSG_RUN:I = 0x1

.field public static final TAG:Ljava/lang/String; = "SharedPrefsHookA11"

.field public static mEnableQueuedPendingWorkHandlerHook:Z

.field public static mNonBlocingProcessPendingWorkHandlerClass:Ljava/lang/Class;

.field public static nonBlockingHandler:Landroid/os/Handler;

.field public static nonBlockingWorks:Ljava/util/LinkedList;

.field public static final nonBlockingWorksLock:Ljava/lang/Object;

.field public static sExtractedSuccessfully:Ljava/lang/Boolean;

.field public static sFinishersField:Ljava/lang/reflect/Field;

.field public static final sFinishersProxyList:Lcom/facebook/lite/SharedPreferencesHookA11$ProxyLinkedList;

.field public static sHandlerField:Ljava/lang/reflect/Field;

.field public static sLock:Ljava/lang/Object;

.field public static sWorkField:Ljava/lang/reflect/Field;

.field public static final sWorkProxyList:Lcom/facebook/lite/SharedPreferencesHookA11$ProxyLinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/lite/SharedPreferencesHookA11;->nonBlockingWorksLock:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/lite/SharedPreferencesHookA11;->nonBlockingWorks:Ljava/util/LinkedList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Lcom/facebook/lite/SharedPreferencesHookA11$ProxyLinkedList;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/lite/SharedPreferencesHookA11$ProxyLinkedList;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/lite/SharedPreferencesHookA11;->sWorkProxyList:Lcom/facebook/lite/SharedPreferencesHookA11$ProxyLinkedList;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, Lcom/facebook/lite/SharedPreferencesHookA11$ProxyLinkedList;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/facebook/lite/SharedPreferencesHookA11$ProxyLinkedList;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/lite/SharedPreferencesHookA11;->sFinishersProxyList:Lcom/facebook/lite/SharedPreferencesHookA11$ProxyLinkedList;

    .line 29
    .line 30
    return-void
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

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sput-object p1, Lcom/facebook/lite/SharedPreferencesHookA11;->mNonBlocingProcessPendingWorkHandlerClass:Ljava/lang/Class;

    .line 4
    .line 5
    sput-boolean p2, Lcom/facebook/lite/SharedPreferencesHookA11;->mEnableQueuedPendingWorkHandlerHook:Z

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

.method public static synthetic access$200()Landroid/os/Handler;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/lite/SharedPreferencesHookA11;->getQueuedWorkHandler()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public static synthetic access$300()Landroid/os/Handler;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/lite/SharedPreferencesHookA11;->nonBlockingHandler:Landroid/os/Handler;

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

.method public static synthetic access$400()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/lite/SharedPreferencesHookA11;->nonBlockingWorksLock:Ljava/lang/Object;

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

.method public static synthetic access$500()Ljava/util/LinkedList;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/lite/SharedPreferencesHookA11;->nonBlockingWorks:Ljava/util/LinkedList;

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

.method public static synthetic access$502(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/lite/SharedPreferencesHookA11;->nonBlockingWorks:Ljava/util/LinkedList;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static extractFields()Z
    .locals 6

    .line 0
    sget-object v0, Lcom/facebook/lite/SharedPreferencesHookA11;->sExtractedSuccessfully:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :try_start_0
    const-string v0, "android.app.QueuedWork"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v0, "sLock"

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/facebook/lite/SharedPreferencesHookA11;->sLock:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "sWork"

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/facebook/lite/SharedPreferencesHookA11;->sWorkField:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "sFinishers"

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/facebook/lite/SharedPreferencesHookA11;->sFinishersField:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "sHandler"

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/facebook/lite/SharedPreferencesHookA11;->sHandlerField:Ljava/lang/reflect/Field;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/facebook/lite/SharedPreferencesHookA11;->getQueuedWorkHandler()Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const-string v1, "getHandler"

    .line 73
    .line 74
    new-array v0, v2, [Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 81
    .line 82
    .line 83
    new-array v0, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/os/Handler;

    .line 90
    .line 91
    :cond_1
    sget-object v0, Lcom/facebook/lite/SharedPreferencesHookA11;->sLock:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v4, 0x0

    .line 99
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/facebook/lite/SharedPreferencesHookA11;->sExtractedSuccessfully:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/facebook/lite/SharedPreferencesHookA11;->sExtractedSuccessfully:Ljava/lang/Boolean;

    .line 115
    .line 116
    return v2
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public static getQueuedWorkHandler()Landroid/os/Handler;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v0, Lcom/facebook/lite/SharedPreferencesHookA11;->sHandlerField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return-object v1
.end method

.method public static initNonBlockingHandler()V
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/lite/SharedPreferencesHookA11;->getQueuedWorkHandler()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "SharedPrefsHookA11"

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const-string v0, "sHandler is null"

    .line 9
    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/lite/SharedPreferencesHookA11;->mNonBlocingProcessPendingWorkHandlerClass:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v0, Landroid/os/Looper;

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/os/Handler;

    .line 39
    .line 40
    sput-object v0, Lcom/facebook/lite/SharedPreferencesHookA11;->nonBlockingHandler:Landroid/os/Handler;

    .line 41
    .line 42
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    const-string v0, "error while initializing handler"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-void
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
.method public init()V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/lite/SharedPreferencesHookA11;->extractFields()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/lite/SharedPreferencesHookA11;->initNonBlockingHandler()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/lite/SharedPreferencesHookA11;->replaceWorkersAndFinishers()V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    sget-boolean v0, Lcom/facebook/lite/SharedPreferencesHookA11;->mEnableQueuedPendingWorkHandlerHook:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, Lcom/facebook/lite/SharedPreferencesHookA11$QueuedWorkFix;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/lite/SharedPreferencesHookA11$QueuedWorkFix;-><init>(Lcom/facebook/lite/SharedPreferencesHookA11;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/lite/SharedPreferencesHookA11$QueuedWorkFix;->access$000(Lcom/facebook/lite/SharedPreferencesHookA11$QueuedWorkFix;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    new-instance v0, Lcom/facebook/lite/SharedPreferencesHookA11$QueuedWorkFix;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/lite/SharedPreferencesHookA11$QueuedWorkFix;-><init>(Lcom/facebook/lite/SharedPreferencesHookA11;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/lite/SharedPreferencesHookA11$QueuedWorkFix;->access$100(Lcom/facebook/lite/SharedPreferencesHookA11$QueuedWorkFix;)V

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

.method public replaceWorkersAndFinishers()V
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/lite/SharedPreferencesHookA11;->nonBlockingHandler:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v4, Lcom/facebook/lite/SharedPreferencesHookA11;->sLock:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    sget-object v0, Lcom/facebook/lite/SharedPreferencesHookA11;->sWorkField:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/LinkedList;

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/lite/SharedPreferencesHookA11;->sWorkField:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/lite/SharedPreferencesHookA11;->sWorkProxyList:Lcom/facebook/lite/SharedPreferencesHookA11$ProxyLinkedList;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/facebook/lite/SharedPreferencesHookA11;->sFinishersField:Ljava/lang/reflect/Field;

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/lite/SharedPreferencesHookA11;->sFinishersProxyList:Lcom/facebook/lite/SharedPreferencesHookA11$ProxyLinkedList;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v4

    .line 34
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    :try_start_2
    sget-object v4, Lcom/facebook/lite/SharedPreferencesHookA11;->nonBlockingWorksLock:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    :try_start_3
    sget-object v0, Lcom/facebook/lite/SharedPreferencesHookA11;->nonBlockingWorks:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcom/facebook/lite/SharedPreferencesHookA11;->nonBlockingHandler:Landroid/os/Handler;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const-wide/16 v0, 0x64

    .line 48
    .line 49
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v4

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v4

    .line 56
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    :goto_0
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    :catchall_2
    :cond_0
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
