.class public final synthetic LX/04P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectorManager$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/04O;

.field public final synthetic A01:LX/07x;

.field public final synthetic A02:LX/04N;

.field public final synthetic A03:LX/09B;


# direct methods
.method public synthetic constructor <init>(LX/04O;LX/07x;LX/04N;LX/09B;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/04P;->A01:LX/07x;

    .line 4
    .line 5
    iput-object p4, p0, LX/04P;->A03:LX/09B;

    .line 6
    .line 7
    iput-object p3, p0, LX/04P;->A02:LX/04N;

    .line 8
    .line 9
    iput-object p1, p0, LX/04P;->A00:LX/04O;

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
    .locals 7

    .line 0
    iget-object v1, p0, LX/04P;->A01:LX/07x;

    .line 1
    .line 2
    iget-object v4, p0, LX/04P;->A03:LX/09B;

    .line 3
    .line 4
    iget-object v3, p0, LX/04P;->A02:LX/04N;

    .line 5
    .line 6
    iget-object v2, p0, LX/04P;->A00:LX/04O;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v3, v4}, LX/07x;->A0B(LX/04N;LX/09B;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v4}, LX/09B;->ADT()LX/03L;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual/range {v1 .. v6}, LX/07x;->A07(LX/04O;LX/04N;LX/09B;LX/03L;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3, v4}, LX/07x;->A0A(LX/04N;LX/09B;)V

    .line 20
    .line 21
    .line 22
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v3

    .line 24
    invoke-static {}, LX/09P;->A00()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, LX/09B;->AET()LX/09C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "lacrima"

    .line 36
    .line 37
    const-string v0, "Failed to apply collectors: %s"

    .line 38
    .line 39
    invoke-static {v1, v0, v3, v2}, LX/07X;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
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
