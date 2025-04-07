.class public LX/0CE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08W;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/0CE;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/0CE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/0CE;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic A4t(LX/08b;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/0CE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v7, p1, LX/08b;->A01:LX/09a;

    .line 6
    .line 7
    invoke-static {p1, v7}, LX/04M;->A00(LX/08b;Ljava/lang/Object;)LX/07x;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object p1, p0, LX/0CE;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LX/06m;

    .line 14
    .line 15
    iget-object v5, p0, LX/0CE;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/07c;

    .line 18
    .line 19
    new-instance v4, LX/03f;

    .line 20
    .line 21
    invoke-direct/range {v4 .. v9}, LX/03f;-><init>(LX/07c;LX/07x;LX/09a;LX/0CE;LX/06m;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :pswitch_0
    iget-object v2, p0, LX/0CE;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/app/Application;

    .line 28
    .line 29
    iget-object v1, p0, LX/0CE;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/09Q;

    .line 32
    .line 33
    invoke-static {p1}, LX/06m;->A00(LX/08b;)LX/04X;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v4, LX/04d;

    .line 38
    .line 39
    invoke-direct {v4, v2, v1, v0}, LX/04Y;-><init>(Landroid/app/Application;LX/09Q;LX/04X;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_1
    iget-object v3, p0, LX/0CE;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/app/Application;

    .line 46
    .line 47
    iget-object v2, p1, LX/08b;->A01:LX/09a;

    .line 48
    .line 49
    invoke-static {p1, v2}, LX/04M;->A00(LX/08b;Ljava/lang/Object;)LX/07x;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/0CE;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/06m;

    .line 56
    .line 57
    new-instance v4, LX/02W;

    .line 58
    .line 59
    invoke-direct {v4, v3, v1, v2, v0}, LX/02W;-><init>(Landroid/app/Application;LX/07x;LX/09a;LX/06m;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_2
    iget-object v2, p0, LX/0CE;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroid/app/Application;

    .line 66
    .line 67
    iget-object v1, p0, LX/0CE;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/09Q;

    .line 70
    .line 71
    invoke-static {p1}, LX/06m;->A00(LX/08b;)LX/04X;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v4, LX/01B;

    .line 76
    .line 77
    invoke-direct {v4, v2, v1, v0}, LX/04Y;-><init>(Landroid/app/Application;LX/09Q;LX/04X;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_3
    iget-object v2, p0, LX/0CE;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroid/app/Application;

    .line 84
    .line 85
    iget-object v1, p0, LX/0CE;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/09Q;

    .line 88
    .line 89
    invoke-static {p1}, LX/06m;->A00(LX/08b;)LX/04X;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v4, LX/03x;

    .line 94
    .line 95
    invoke-direct {v4, v2, v1, v0}, LX/04Y;-><init>(Landroid/app/Application;LX/09Q;LX/04X;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_4
    iget-object v2, p0, LX/0CE;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroid/app/Application;

    .line 102
    .line 103
    iget-object v1, p0, LX/0CE;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/09Q;

    .line 106
    .line 107
    invoke-static {p1}, LX/06m;->A00(LX/08b;)LX/04X;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v4, LX/04Z;

    .line 112
    .line 113
    invoke-direct {v4, v2, v1, v0}, LX/04Y;-><init>(Landroid/app/Application;LX/09Q;LX/04X;)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :pswitch_5
    iget-object v2, p0, LX/0CE;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Landroid/app/Application;

    .line 120
    .line 121
    iget-object v1, p0, LX/0CE;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LX/09Q;

    .line 124
    .line 125
    invoke-static {p1}, LX/06m;->A00(LX/08b;)LX/04X;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v4, LX/02z;

    .line 130
    .line 131
    invoke-direct {v4, v2, v1, v0}, LX/04Y;-><init>(Landroid/app/Application;LX/09Q;LX/04X;)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 137
.end method
