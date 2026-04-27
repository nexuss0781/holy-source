.class public final Lcom/squareup/okhttp/internal/http/RouteSelector;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TLS_MODE_COMPATIBLE:I = 0x0

.field private static final TLS_MODE_MODERN:I = 0x1

.field private static final TLS_MODE_NULL:I = -0x1


# instance fields
.field private final address:Lcom/squareup/okhttp/Address;

.field private final dns:Lcom/squareup/okhttp/internal/Dns;

.field private hasNextProxy:Z

.field private lastInetSocketAddress:Ljava/net/InetSocketAddress;

.field private lastProxy:Ljava/net/Proxy;

.field private nextSocketAddressIndex:I

.field private nextTlsMode:I

.field private final pool:Lcom/squareup/okhttp/ConnectionPool;

.field private final postponedRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Route;",
            ">;"
        }
    .end annotation
.end field

.field private final proxySelector:Ljava/net/ProxySelector;

.field private proxySelectorProxies:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private final routeDatabase:Lcom/squareup/okhttp/RouteDatabase;

.field private socketAddresses:[Ljava/net/InetAddress;

.field private socketPort:I

.field private final uri:Ljava/net/URI;

.field private userSpecifiedProxy:Ljava/net/Proxy;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Address;Ljava/net/URI;Ljava/net/ProxySelector;Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/internal/Dns;Lcom/squareup/okhttp/RouteDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->nextTlsMode:I

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->address:Lcom/squareup/okhttp/Address;

    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->uri:Ljava/net/URI;

    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->proxySelector:Ljava/net/ProxySelector;

    iput-object p4, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->pool:Lcom/squareup/okhttp/ConnectionPool;

    iput-object p5, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->dns:Lcom/squareup/okhttp/internal/Dns;

    iput-object p6, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->routeDatabase:Lcom/squareup/okhttp/RouteDatabase;

    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->postponedRoutes:Ljava/util/List;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getProxy()Ljava/net/Proxy;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/squareup/okhttp/internal/http/RouteSelector;->resetNextProxy(Ljava/net/URI;Ljava/net/Proxy;)V

    return-void
.end method

.method private hasNextInetSocketAddress()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->socketAddresses:[Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasNextPostponed()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->postponedRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private hasNextProxy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->hasNextProxy:Z

    return v0
.end method

.method private hasNextTlsMode()Z
    .locals 2

    iget v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->nextTlsMode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private nextInetSocketAddress()Ljava/net/InetSocketAddress;
    .locals 4

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->socketAddresses:[Ljava/net/InetAddress;

    iget v2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->nextSocketAddressIndex:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->nextSocketAddressIndex:I

    aget-object v1, v1, v2

    iget v2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->socketPort:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->nextSocketAddressIndex:I

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->socketAddresses:[Ljava/net/InetAddress;

    array-length v2, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->socketAddresses:[Ljava/net/InetAddress;

    const/4 v1, 0x0

    iput v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->nextSocketAddressIndex:I

    :cond_0
    return-object v0
.end method

.method private nextPostponed()Lcom/squareup/okhttp/Route;
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->postponedRoutes:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/Route;

    return-object v0
.end method

.method private nextProxy()Ljava/net/Proxy;
    .locals 4

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->userSpecifiedProxy:Ljava/net/Proxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->hasNextProxy:Z

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->proxySelectorProxies:Ljava/util/Iterator;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->proxySelectorProxies:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->proxySelectorProxies:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    return-object v0

    :cond_2
    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->hasNextProxy:Z

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    return-object v0
.end method

.method private nextTlsMode()I
    .locals 3

    iget v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->nextTlsMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->nextTlsMode:I

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->nextTlsMode:I

    return v1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private resetNextInetSocketAddress(Ljava/net/Proxy;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->socketAddresses:[Ljava/net/InetAddress;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->uri:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->uri:Ljava/net/URI;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->getEffectivePort(Ljava/net/URI;)I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->socketPort:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    iput p1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->socketPort:I

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->dns:Lcom/squareup/okhttp/internal/Dns;

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/internal/Dns;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->socketAddresses:[Ljava/net/InetAddress;

    const/4 p1, 0x0

    iput p1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->nextSocketAddressIndex:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private resetNextProxy(Ljava/net/URI;Ljava/net/Proxy;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->hasNextProxy:Z

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->userSpecifiedProxy:Ljava/net/Proxy;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->proxySelector:Ljava/net/ProxySelector;

    invoke-virtual {p2, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->proxySelectorProxies:Ljava/util/Iterator;

    :cond_1
    :goto_0
    return-void
.end method

.method private resetNextTlsMode()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->address:Lcom/squareup/okhttp/Address;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Address;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->nextTlsMode:I

    return-void
.end method


# virtual methods
.method public connectFailed(Lcom/squareup/okhttp/Connection;Ljava/io/IOException;)V
    .locals 3

    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->recycleCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->getRoute()Lcom/squareup/okhttp/Route;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/Route;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->proxySelector:Ljava/net/ProxySelector;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->uri:Ljava/net/URI;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Route;->getProxy()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->routeDatabase:Lcom/squareup/okhttp/RouteDatabase;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/RouteDatabase;->failed(Lcom/squareup/okhttp/Route;)V

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->hasNextTlsMode()Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, p2, Ljavax/net/ssl/SSLHandshakeException;

    if-nez p1, :cond_3

    instance-of p1, p2, Ljavax/net/ssl/SSLProtocolException;

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->nextTlsMode()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    new-instance p1, Lcom/squareup/okhttp/Route;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->address:Lcom/squareup/okhttp/Address;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->lastProxy:Ljava/net/Proxy;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->lastInetSocketAddress:Ljava/net/InetSocketAddress;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/squareup/okhttp/Route;-><init>(Lcom/squareup/okhttp/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Z)V

    iget-object p2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->routeDatabase:Lcom/squareup/okhttp/RouteDatabase;

    invoke-virtual {p2, p1}, Lcom/squareup/okhttp/RouteDatabase;->failed(Lcom/squareup/okhttp/Route;)V

    :cond_3
    return-void
.end method

.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->hasNextTlsMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->hasNextInetSocketAddress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->hasNextProxy()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->hasNextPostponed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next(Ljava/lang/String;)Lcom/squareup/okhttp/Connection;
    .locals 5

    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->pool:Lcom/squareup/okhttp/ConnectionPool;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->address:Lcom/squareup/okhttp/Address;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/ConnectionPool;->get(Lcom/squareup/okhttp/Address;)Lcom/squareup/okhttp/Connection;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/squareup/okhttp/Connection;->isReadable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/Connection;->close()V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->hasNextTlsMode()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->hasNextInetSocketAddress()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->hasNextProxy()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->hasNextPostponed()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/squareup/okhttp/Connection;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->pool:Lcom/squareup/okhttp/ConnectionPool;

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->nextPostponed()Lcom/squareup/okhttp/Route;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/squareup/okhttp/Connection;-><init>(Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/Route;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_4
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->nextProxy()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->lastProxy:Ljava/net/Proxy;

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->resetNextInetSocketAddress(Ljava/net/Proxy;)V

    :cond_5
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->nextInetSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->lastInetSocketAddress:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->resetNextTlsMode()V

    :cond_6
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->nextTlsMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    new-instance v0, Lcom/squareup/okhttp/Route;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->address:Lcom/squareup/okhttp/Address;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->lastProxy:Ljava/net/Proxy;

    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->lastInetSocketAddress:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/squareup/okhttp/Route;-><init>(Lcom/squareup/okhttp/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Z)V

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->routeDatabase:Lcom/squareup/okhttp/RouteDatabase;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/RouteDatabase;->shouldPostpone(Lcom/squareup/okhttp/Route;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->postponedRoutes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/http/RouteSelector;->next(Ljava/lang/String;)Lcom/squareup/okhttp/Connection;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lcom/squareup/okhttp/Connection;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->pool:Lcom/squareup/okhttp/ConnectionPool;

    invoke-direct {p1, v1, v0}, Lcom/squareup/okhttp/Connection;-><init>(Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/Route;)V

    return-object p1
.end method
