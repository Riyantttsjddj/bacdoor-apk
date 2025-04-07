.class public final LX/020;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01z;


# instance fields
.field public final A00:LX/04B;

.field public final A01:Ljava/net/Socket;


# direct methods
.method public constructor <init>(LX/04B;Ljava/net/Socket;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/020;->A01:Ljava/net/Socket;

    .line 4
    .line 5
    iput-object p1, p0, LX/020;->A00:LX/04B;

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
.method public final AGF()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AIl()LX/04j;
    .locals 1

    .line 0
    iget-object v0, p0, LX/020;->A00:LX/04B;

    .line 1
    .line 2
    iget-object v0, v0, LX/04B;->A00:LX/02t;

    .line 3
    .line 4
    iget-object v0, v0, LX/02t;->A01:LX/04j;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/020;->A01:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

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

.method public final closeBecauseUnhealthy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/020;->close()V

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

.method public final getEarlyDataType()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NOT_FIZZ_SOCKET"

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/020;->A01:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/020;->A01:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final getPskValidityHint()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSoTimeout()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/020;->A01:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final getStickinessToken()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTransportType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/020;->A01:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final isConnected()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/020;->A01:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final setSoTimeout(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/020;->A01:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
