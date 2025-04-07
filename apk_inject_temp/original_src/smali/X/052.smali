.class public final LX/052;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08W;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic A4t(LX/08b;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p1, LX/08b;->A01:LX/09a;

    .line 1
    .line 2
    const-string v0, "Did you call earlyInit()?"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, LX/09a;->A06:Ljava/io/File;

    .line 8
    .line 9
    const-string v0, "Did you call SessionManager.init()?"

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "logcat.txt"

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/03c;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/03c;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method
