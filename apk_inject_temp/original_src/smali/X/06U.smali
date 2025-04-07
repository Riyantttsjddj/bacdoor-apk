.class public final LX/06U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08W;


# instance fields
.field public final synthetic A00:LX/0BB;

.field public final synthetic A01:LX/09F;

.field public final synthetic A02:LX/09F;


# direct methods
.method public constructor <init>(LX/0BB;LX/09F;LX/09F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/06U;->A00:LX/0BB;

    .line 1
    .line 2
    iput-object p2, p0, LX/06U;->A02:LX/09F;

    .line 3
    .line 4
    iput-object p3, p0, LX/06U;->A01:LX/09F;

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
.method public final bridge synthetic A4t(LX/08b;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p1, LX/08b;->A01:LX/09a;

    .line 1
    .line 2
    invoke-static {p1, v5}, LX/04M;->A00(LX/08b;Ljava/lang/Object;)LX/07x;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/06U;->A00:LX/0BB;

    .line 7
    .line 8
    iget-object v3, p0, LX/06U;->A02:LX/09F;

    .line 9
    .line 10
    iget-object v4, p0, LX/06U;->A01:LX/09F;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;-><init>(LX/07x;LX/0BB;LX/09F;LX/09F;LX/09a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
