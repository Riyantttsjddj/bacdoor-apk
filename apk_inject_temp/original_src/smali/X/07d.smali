.class public final LX/07d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/048;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final AOF(LX/04B;)LX/01z;
    .locals 5

    .line 0
    new-instance v4, Ljava/net/Socket;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/net/Socket;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p1, LX/04B;->A00:LX/02t;

    .line 6
    .line 7
    iget-object v1, p1, LX/04B;->A01:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/net/InetAddress;

    .line 15
    .line 16
    iget-object v0, v3, LX/02t;->A01:LX/04j;

    .line 17
    .line 18
    iget v0, v0, LX/04j;->A00:I

    .line 19
    .line 20
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 23
    .line 24
    .line 25
    iget v0, v3, LX/02t;->A00:I

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/020;

    .line 34
    .line 35
    invoke-direct {v0, p1, v4}, LX/020;-><init>(LX/04B;Ljava/net/Socket;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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
