.class public final synthetic LX/07m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GlobalAppState$$ExternalSyntheticLambda4"


# instance fields
.field public final synthetic A00:LX/09N;


# direct methods
.method public synthetic constructor <init>(LX/09N;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/07m;->A00:LX/09N;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    sget-boolean v0, LX/07o;->A06:Z

    .line 1
    .line 2
    const-string v0, "onInstanceSet"

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A02(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0
    .line 9
    .line 10
.end method
