.class public LX/0CD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08W;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0CD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0CD;->A00:Ljava/lang/Object;

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
.method public final bridge synthetic A4t(LX/08b;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/0CD;->$t:I

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0CD;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/07c;

    .line 9
    .line 10
    new-instance v3, LX/03Z;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/03Z;-><init>(LX/07c;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v4, p0, LX/0CD;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroid/app/Application;

    .line 19
    .line 20
    iget-object v7, p1, LX/08b;->A01:LX/09a;

    .line 21
    .line 22
    const-string v0, "Did you call earlyInit()?"

    .line 23
    .line 24
    invoke-static {v7, v0}, LX/04M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/08b;->A0T:LX/06m;

    .line 28
    .line 29
    invoke-interface {v0}, LX/06m;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/04J;

    .line 34
    .line 35
    new-instance v3, LX/03F;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v8}, LX/03F;-><init>(Landroid/app/Application;LX/04J;LX/08b;LX/09a;LX/0CD;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_1
    iget-object v2, p1, LX/08b;->A01:LX/09a;

    .line 42
    .line 43
    invoke-static {p1, v2}, LX/04M;->A00(LX/08b;Ljava/lang/Object;)LX/07x;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/0CD;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/06m;

    .line 50
    .line 51
    new-instance v3, LX/02y;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2, v0}, LX/02y;-><init>(LX/07x;LX/09a;LX/06m;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_2
    const-string v1, "Missing ConfigFactory<Detector> implementation"

    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
