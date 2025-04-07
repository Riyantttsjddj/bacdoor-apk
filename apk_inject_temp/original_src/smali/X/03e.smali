.class public final LX/03e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03d;


# instance fields
.field public final synthetic A00:Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/03e;->A00:Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AJy(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/03e;->A00:Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;->A01:LX/09F;

    .line 3
    .line 4
    invoke-interface {v0, p2}, LX/09F;->A1o(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;->A00(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
