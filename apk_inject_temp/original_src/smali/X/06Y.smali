.class public final LX/06Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07w;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final AEU()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/05r;->A0W:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final AaR(LX/04O;LX/04N;)V
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v5, p0, LX/06Y;->A00:J

    .line 9
    .line 10
    sub-long/2addr v1, v5

    .line 11
    iget-object v5, p0, LX/06Y;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/05r;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v5, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/07u;->A37:LX/07U;

    .line 18
    .line 19
    invoke-static {v0, p1, v3, v4}, LX/04O;->A00(LX/07U;LX/04O;J)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/07u;->A39:LX/07U;

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, p1, v1, v2}, LX/04O;->A00(LX/07U;LX/04O;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    sget-object v0, LX/05r;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v5, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/07u;->A2E:LX/07U;

    .line 33
    .line 34
    invoke-static {v0, p1, v3, v4}, LX/04O;->A00(LX/07U;LX/04O;J)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/07u;->A2F:LX/07U;

    .line 38
    .line 39
    goto :goto_0
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
