.class public final LX/01K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00U;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/01H;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/01H;LX/00U;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/01K;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/01K;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/01K;->A04:LX/01H;

    .line 8
    .line 9
    iput-object p4, p0, LX/01K;->A00:LX/00U;

    .line 10
    .line 11
    iput-object p2, p0, LX/01K;->A03:Landroid/os/Handler;

    .line 12
    .line 13
    iput p7, p0, LX/01K;->A01:I

    .line 14
    .line 15
    iput-boolean p8, p0, LX/01K;->A07:Z

    .line 16
    .line 17
    iput-object p6, p0, LX/01K;->A06:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/01K;->A02:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0xb92ec5a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0Bq;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, LX/01K;->A05:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x2e

    .line 12
    .line 13
    const/16 v2, 0x5f

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x3a

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    invoke-static {}, LX/09P;->A00()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method
