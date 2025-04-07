.class public final synthetic LX/07v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0CB;


# direct methods
.method public synthetic constructor <init>(LX/0CB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/07v;->A00:LX/0CB;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;)LX/0BL;
    .locals 4

    .line 0
    iget-object v0, p0, LX/07v;->A00:LX/0CB;

    .line 1
    .line 2
    iget-object v1, v0, LX/0CB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/08b;

    .line 5
    .line 6
    sget-object v0, LX/08b;->A0Y:LX/08b;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/08b;->A0W:Z

    .line 9
    .line 10
    const-string v3, "lacrima"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/0BL;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/0BL;->mlockBuffer()V

    .line 21
    .line 22
    .line 23
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    invoke-static {}, LX/09P;->A00()V

    .line 26
    .line 27
    .line 28
    const-string v0, "Failed to initialize mlocked file, using fallback"

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_1
    new-instance v0, LX/0BL;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/0BL;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :catch_1
    move-exception v1

    .line 40
    invoke-static {}, LX/09P;->A00()V

    .line 41
    .line 42
    .line 43
    const-string v0, "Failed to initialize mapped file"

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, LX/07X;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v2
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
.end method
