.class public abstract LX/02b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02Z;


# instance fields
.field public final A00:LX/02Z;


# direct methods
.method public constructor <init>(LX/02Z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/02b;->A00:LX/02Z;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A2M(Ljava/util/Properties;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/02b;->A00:LX/02Z;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/02Z;->A2M(Ljava/util/Properties;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AEh(LX/02e;)Z
    .locals 2

    .line 0
    :cond_0
    iget-object v0, p0, LX/02b;->A00:LX/02Z;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/02Z;->AEh(LX/02e;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v0, p1, LX/02e;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/errorreporting/field/ReportFieldBase;->requiresConsent(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/02e;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/0At;->A06(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, LX/02e;->A00:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
    .line 27
    .line 28
.end method

.method public final AG1(Ljava/util/List;)[Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/02b;->A00:LX/02Z;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/02Z;->AG1(Ljava/util/List;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v0, v3

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    aget-object v0, v3, v2

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/facebook/errorreporting/field/ReportFieldBase;->requiresConsent(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    :goto_1
    aput-object v0, v3, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, LX/02b;->reset()V

    .line 31
    .line 32
    .line 33
    return-object v3
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
.end method

.method public final reset()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/02b;->A00:LX/02Z;

    .line 1
    .line 2
    invoke-interface {v0}, LX/02Z;->reset()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method
