.class public final LX/0AE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DexStoreUtils$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0AB;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0AB;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0AE;->A01:LX/0AB;

    .line 1
    .line 2
    iput-object p1, p0, LX/0AE;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/0AE;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0AE;->A01:LX/0AB;

    .line 1
    .line 2
    iget-object v0, p0, LX/0AE;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AB;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method
