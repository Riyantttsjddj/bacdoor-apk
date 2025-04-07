.class public final LX/03D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03C;


# instance fields
.field public final synthetic A00:LX/08b;

.field public final synthetic A01:LX/0CC;


# direct methods
.method public constructor <init>(LX/08b;LX/0CC;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/03D;->A01:LX/0CC;

    .line 1
    .line 2
    iput-object p1, p0, LX/03D;->A00:LX/08b;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final AJp(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/03D;->A00:LX/08b;

    .line 1
    .line 2
    iget-object v0, v1, LX/08b;->A0U:LX/06m;

    .line 3
    .line 4
    invoke-interface {v0}, LX/06m;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, LX/08b;->A0L:LX/06m;

    .line 11
    .line 12
    invoke-interface {v0}, LX/06m;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v1, LX/08b;->A0K:LX/06m;

    .line 19
    .line 20
    invoke-interface {v0}, LX/06m;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v1, LX/08b;->A0S:LX/06m;

    .line 27
    .line 28
    invoke-interface {v0}, LX/06m;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v7, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object v6, p1

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
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
