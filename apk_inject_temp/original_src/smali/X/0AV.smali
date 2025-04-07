.class public final LX/0AV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EarlyErrorReporting$13"


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0AV;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/0AV;->A00:Landroid/app/Application;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
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


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, LX/09w;->A01()V

    .line 1
    .line 2
    .line 3
    const-string v2, "EarlyErrorReporting"

    .line 4
    .line 5
    const-string v1, "Lacrima init executor done in EarlyErrorReporting for: %s"

    .line 6
    .line 7
    iget-object v0, p0, LX/0AV;->A01:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v1, v0}, LX/07X;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    iget-object v1, p0, LX/0AV;->A00:Landroid/app/Application;

    .line 19
    .line 20
    const-string v0, "Failed earlyJavaInit"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/0AX;->A02(Landroid/app/Application;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
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
