.class public final synthetic LX/07z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/Throwable;

.field public final synthetic A02:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map$Entry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/07z;->A02:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iput-object p2, p0, LX/07z;->A01:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p1, p0, LX/07z;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/07z;->A02:Ljava/util/Map$Entry;

    .line 1
    .line 2
    iget-object v1, p0, LX/07z;->A00:Ljava/lang/String;

    .line 3
    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "getCustomData"

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A02(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v3

    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "lacrima"

    .line 20
    .line 21
    const-string v0, "Failed to apply lazy supplier: %s"

    .line 22
    .line 23
    invoke-static {v1, v0, v3, v2}, LX/07X;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/09P;->A00()V

    .line 27
    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
