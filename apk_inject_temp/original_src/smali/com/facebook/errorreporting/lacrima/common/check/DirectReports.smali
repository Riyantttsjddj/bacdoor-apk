.class public abstract Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A0B()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v2}, LX/08D;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/07u;->A4b:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 11
    .line 12
    const-string v0, "j"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-static {p4}, LX/05p;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/07u;->A6Z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/08D;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, LX/08D;->A00()LX/08D;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "android_critical_java"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LX/08D;->A06(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/08D;->A05(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/08D;->A00()LX/08D;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "android_large_java"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LX/08D;->A06(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
