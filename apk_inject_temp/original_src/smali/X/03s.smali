.class public abstract LX/03s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/04O;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/07u;->A07:LX/07V;

    .line 7
    .line 8
    const-string v0, "android.hardware.ram.low"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v1, v0}, LX/04O;->A01(LX/07V;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method
