.class public final synthetic LX/05q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectorManager$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/04O;

.field public final synthetic A02:LX/07x;

.field public final synthetic A03:LX/09B;


# direct methods
.method public synthetic constructor <init>(LX/04O;LX/07x;LX/09B;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/05q;->A02:LX/07x;

    .line 4
    .line 5
    iput-object p3, p0, LX/05q;->A03:LX/09B;

    .line 6
    .line 7
    iput-object p1, p0, LX/05q;->A01:LX/04O;

    .line 8
    .line 9
    iput p4, p0, LX/05q;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/05q;->A02:LX/07x;

    .line 1
    .line 2
    iget-object v3, p0, LX/05q;->A03:LX/09B;

    .line 3
    .line 4
    iget-object v1, p0, LX/05q;->A01:LX/04O;

    .line 5
    .line 6
    iget v5, p0, LX/05q;->A00:I

    .line 7
    .line 8
    sget-object v8, LX/04N;->A03:LX/04N;

    .line 9
    .line 10
    invoke-virtual {v0, v8, v3}, LX/07x;->A0B(LX/04N;LX/09B;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/04N;->A02:LX/04N;

    .line 14
    .line 15
    invoke-interface {v3}, LX/09B;->ADT()LX/03L;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/07x;->A07(LX/04O;LX/04N;LX/09B;LX/03L;I)V

    .line 20
    .line 21
    .line 22
    move-object v6, v0

    .line 23
    move-object v7, v1

    .line 24
    move-object v9, v3

    .line 25
    move-object v10, v4

    .line 26
    move v11, v5

    .line 27
    invoke-virtual/range {v6 .. v11}, LX/07x;->A07(LX/04O;LX/04N;LX/09B;LX/03L;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v8, v3}, LX/07x;->A0A(LX/04N;LX/09B;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
