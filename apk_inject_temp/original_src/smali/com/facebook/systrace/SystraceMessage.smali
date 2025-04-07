.class public abstract Lcom/facebook/systrace/SystraceMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/04v;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:LX/04y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/04w;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/04v;

    .line 6
    .line 7
    new-instance v0, LX/04x;

    .line 8
    .line 9
    invoke-direct {v0}, LX/04x;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A01:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    new-instance v0, LX/04y;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A02:LX/04y;

    .line 20
    .line 21
    return-void
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
.end method

.method public static A00(Ljava/lang/String;)LX/04v;
    .locals 6

    .line 0
    const-wide/high16 v2, 0x1000000000000L

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/systrace/SystraceMessage;->A02:LX/04y;

    .line 3
    .line 4
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0G(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v5, Lcom/facebook/systrace/SystraceMessage;->A00:LX/04v;

    .line 11
    .line 12
    return-object v5

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A01:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/08f;

    .line 20
    .line 21
    iput-wide v2, v5, LX/08f;->A00:J

    .line 22
    .line 23
    iput-object v1, v5, LX/08f;->A02:LX/04y;

    .line 24
    .line 25
    iput-object p0, v5, LX/08f;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v5, LX/08f;->A01:LX/0BW;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget v0, v4, LX/0BW;->A00:I

    .line 32
    .line 33
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v4, LX/0BW;->A01:[Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput v3, v4, LX/0BW;->A00:I

    .line 44
    .line 45
    return-object v5
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
