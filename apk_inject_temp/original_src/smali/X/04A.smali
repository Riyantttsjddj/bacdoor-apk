.class public abstract LX/04A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "lite"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "h2"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "TUNNEL"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "TUNNEL_WITH_LITE_ALPN"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "HTTP2_CONNECT"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "DGW"

    .line 17
    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
