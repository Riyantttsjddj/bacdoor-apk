.class public final LX/08p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/08z;

.field public final A02:LX/0C7;


# direct methods
.method public constructor <init>(LX/08z;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/08p;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/08p;->A01:LX/08z;

    .line 6
    .line 7
    new-instance v1, LX/0C7;

    .line 8
    .line 9
    invoke-direct {v1}, LX/0C7;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/08p;->A02:LX/0C7;

    .line 13
    .line 14
    iget-object v0, p1, LX/08z;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0C7;->A01(Ljava/lang/String;)Z

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
.end method
