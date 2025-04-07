.class public final synthetic LX/09S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReportSender$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/02Z;

.field public final synthetic A01:LX/09T;

.field public final synthetic A02:LX/03p;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/02Z;LX/09T;LX/03p;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/09S;->A01:LX/09T;

    .line 4
    .line 5
    iput-object p4, p0, LX/09S;->A03:Ljava/io/File;

    .line 6
    .line 7
    iput-object p1, p0, LX/09S;->A00:LX/02Z;

    .line 8
    .line 9
    iput-object p3, p0, LX/09S;->A02:LX/03p;

    .line 10
    .line 11
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


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/09S;->A01:LX/09T;

    .line 1
    .line 2
    iget-object v3, p0, LX/09S;->A03:Ljava/io/File;

    .line 3
    .line 4
    iget-object v2, p0, LX/09S;->A00:LX/02Z;

    .line 5
    .line 6
    iget-object v1, p0, LX/09S;->A02:LX/03p;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {v2, v4, v1, v3}, LX/09T;->A01(LX/02Z;LX/09T;LX/03p;Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v4, LX/09T;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, LX/09P;->A00()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    throw v0
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
