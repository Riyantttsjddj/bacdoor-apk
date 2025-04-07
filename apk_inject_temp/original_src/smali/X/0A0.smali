.class public final LX/0A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/0A1;


# direct methods
.method public constructor <init>(LX/0A1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0A0;->A00:LX/0A1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/net/Inet6Address;

    .line 1
    .line 2
    const/4 v2, 0x6

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    :cond_0
    instance-of v0, p2, Ljava/net/Inet6Address;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    :cond_1
    if-ne v1, v2, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_2
    return v0

    .line 16
    :cond_3
    const/4 v0, 0x1

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
