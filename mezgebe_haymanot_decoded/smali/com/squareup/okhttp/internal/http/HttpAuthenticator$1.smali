.class final Lcom/squareup/okhttp/internal/http/HttpAuthenticator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/okhttp/OkAuthenticator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/HttpAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getConnectToInetAddress(Ljava/net/Proxy;Ljava/net/URL;)Ljava/net/InetAddress;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public authenticate(Ljava/net/Proxy;Ljava/net/URL;Ljava/util/List;)Lcom/squareup/okhttp/OkAuthenticator$Credential;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Proxy;",
            "Ljava/net/URL;",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/OkAuthenticator$Challenge;",
            ">;)",
            "Lcom/squareup/okhttp/OkAuthenticator$Credential;"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/okhttp/OkAuthenticator$Challenge;

    invoke-virtual {v2}, Lcom/squareup/okhttp/OkAuthenticator$Challenge;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Basic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/http/HttpAuthenticator$1;->getConnectToInetAddress(Ljava/net/Proxy;Ljava/net/URL;)Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {p2}, Ljava/net/URL;->getPort()I

    move-result v6

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/squareup/okhttp/OkAuthenticator$Challenge;->getRealm()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/squareup/okhttp/OkAuthenticator$Challenge;->getScheme()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object v10, p2

    invoke-static/range {v4 .. v11}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([C)V

    invoke-static {p1, p2}, Lcom/squareup/okhttp/OkAuthenticator$Credential;->basic(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/OkAuthenticator$Credential;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public authenticateProxy(Ljava/net/Proxy;Ljava/net/URL;Ljava/util/List;)Lcom/squareup/okhttp/OkAuthenticator$Credential;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Proxy;",
            "Ljava/net/URL;",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/OkAuthenticator$Challenge;",
            ">;)",
            "Lcom/squareup/okhttp/OkAuthenticator$Credential;"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/okhttp/OkAuthenticator$Challenge;

    invoke-virtual {v2}, Lcom/squareup/okhttp/OkAuthenticator$Challenge;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Basic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/http/HttpAuthenticator$1;->getConnectToInetAddress(Ljava/net/Proxy;Ljava/net/URL;)Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/squareup/okhttp/OkAuthenticator$Challenge;->getRealm()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/squareup/okhttp/OkAuthenticator$Challenge;->getScheme()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    move-object v10, p2

    invoke-static/range {v4 .. v11}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([C)V

    invoke-static {p1, p2}, Lcom/squareup/okhttp/OkAuthenticator$Credential;->basic(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/OkAuthenticator$Credential;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
