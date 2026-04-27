.class public final Lcom/squareup/okhttp/OkHttpClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;
.implements Ljava/lang/Cloneable;


# instance fields
.field private authenticator:Lcom/squareup/okhttp/OkAuthenticator;

.field private connectTimeout:I

.field private connectionPool:Lcom/squareup/okhttp/ConnectionPool;

.field private cookieHandler:Ljava/net/CookieHandler;

.field private followProtocolRedirects:Z

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private proxy:Ljava/net/Proxy;

.field private proxySelector:Ljava/net/ProxySelector;

.field private readTimeout:I

.field private responseCache:Lcom/squareup/okhttp/OkResponseCache;

.field private final routeDatabase:Lcom/squareup/okhttp/RouteDatabase;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->followProtocolRedirects:Z

    new-instance v0, Lcom/squareup/okhttp/RouteDatabase;

    invoke-direct {v0}, Lcom/squareup/okhttp/RouteDatabase;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->routeDatabase:Lcom/squareup/okhttp/RouteDatabase;

    return-void
.end method

.method private declared-synchronized getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private toOkResponseCache(Ljava/net/ResponseCache;)Lcom/squareup/okhttp/OkResponseCache;
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/squareup/okhttp/OkResponseCache;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;

    invoke-direct {v0, p1}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;-><init>(Ljava/net/ResponseCache;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/squareup/okhttp/OkResponseCache;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public clone()Lcom/squareup/okhttp/OkHttpClient;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/OkHttpClient;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->clone()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method copyWithDefaults()Lcom/squareup/okhttp/OkHttpClient;
    .locals 2

    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->clone()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    :cond_0
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->cookieHandler:Ljava/net/CookieHandler;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->cookieHandler:Ljava/net/CookieHandler;

    :cond_1
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->responseCache:Lcom/squareup/okhttp/OkResponseCache;

    if-nez v1, :cond_2

    invoke-static {}, Ljava/net/ResponseCache;->getDefault()Ljava/net/ResponseCache;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/squareup/okhttp/OkHttpClient;->toOkResponseCache(Ljava/net/ResponseCache;)Lcom/squareup/okhttp/OkResponseCache;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->responseCache:Lcom/squareup/okhttp/OkResponseCache;

    :cond_2
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/squareup/okhttp/OkHttpClient;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    :cond_3
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-nez v1, :cond_4

    sget-object v1, Lcom/squareup/okhttp/internal/tls/OkHostnameVerifier;->INSTANCE:Lcom/squareup/okhttp/internal/tls/OkHostnameVerifier;

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    :cond_4
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->authenticator:Lcom/squareup/okhttp/OkAuthenticator;

    if-nez v1, :cond_5

    sget-object v1, Lcom/squareup/okhttp/internal/http/HttpAuthenticator;->SYSTEM_DEFAULT:Lcom/squareup/okhttp/OkAuthenticator;

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->authenticator:Lcom/squareup/okhttp/OkAuthenticator;

    :cond_5
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->connectionPool:Lcom/squareup/okhttp/ConnectionPool;

    if-nez v1, :cond_6

    invoke-static {}, Lcom/squareup/okhttp/ConnectionPool;->getDefault()Lcom/squareup/okhttp/ConnectionPool;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->connectionPool:Lcom/squareup/okhttp/ConnectionPool;

    :cond_6
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->protocols:Ljava/util/List;

    if-nez v1, :cond_7

    sget-object v1, Lcom/squareup/okhttp/internal/Util;->HTTP2_SPDY3_AND_HTTP:Ljava/util/List;

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->protocols:Ljava/util/List;

    :cond_7
    return-object v0
.end method

.method public createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/OkHttpClient$1;-><init>(Lcom/squareup/okhttp/OkHttpClient;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAuthenticator()Lcom/squareup/okhttp/OkAuthenticator;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->authenticator:Lcom/squareup/okhttp/OkAuthenticator;

    return-object v0
.end method

.method public getCache()Lcom/squareup/okhttp/Cache;
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->responseCache:Lcom/squareup/okhttp/OkResponseCache;

    instance-of v1, v0, Lcom/squareup/okhttp/Cache;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/squareup/okhttp/Cache;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    iget v0, p0, Lcom/squareup/okhttp/OkHttpClient;->connectTimeout:I

    return v0
.end method

.method public getConnectionPool()Lcom/squareup/okhttp/ConnectionPool;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->connectionPool:Lcom/squareup/okhttp/ConnectionPool;

    return-object v0
.end method

.method public getCookieHandler()Ljava/net/CookieHandler;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->cookieHandler:Ljava/net/CookieHandler;

    return-object v0
.end method

.method public getFollowProtocolRedirects()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->followProtocolRedirects:Z

    return v0
.end method

.method public getFollowSslRedirects()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->followProtocolRedirects:Z

    return v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public getOkResponseCache()Lcom/squareup/okhttp/OkResponseCache;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->responseCache:Lcom/squareup/okhttp/OkResponseCache;

    return-object v0
.end method

.method public getProtocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->protocols:Ljava/util/List;

    return-object v0
.end method

.method public getProxy()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public getProxySelector()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    iget v0, p0, Lcom/squareup/okhttp/OkHttpClient;->readTimeout:I

    return v0
.end method

.method public getResponseCache()Ljava/net/ResponseCache;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->responseCache:Lcom/squareup/okhttp/OkResponseCache;

    instance-of v1, v0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->getDelegate()Ljava/net/ResponseCache;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRoutesDatabase()Lcom/squareup/okhttp/RouteDatabase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->routeDatabase:Lcom/squareup/okhttp/RouteDatabase;

    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getTransports()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/squareup/okhttp/OkHttpClient;->protocols:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/squareup/okhttp/OkHttpClient;->protocols:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/squareup/okhttp/OkHttpClient;->protocols:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/okhttp/Protocol;

    iget-object v3, v3, Lcom/squareup/okhttp/Protocol;->name:Lcom/squareup/okhttp/internal/okio/ByteString;

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public open(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->proxy:Ljava/net/Proxy;

    invoke-virtual {p0, p1, v0}, Lcom/squareup/okhttp/OkHttpClient;->open(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method open(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->copyWithDefaults()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v1

    iput-object p2, v1, Lcom/squareup/okhttp/OkHttpClient;->proxy:Ljava/net/Proxy;

    const-string p2, "http"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;

    invoke-direct {p2, p1, v1}, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;-><init>(Ljava/net/URL;Lcom/squareup/okhttp/OkHttpClient;)V

    return-object p2

    :cond_0
    const-string p2, "https"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/squareup/okhttp/internal/http/HttpsURLConnectionImpl;

    invoke-direct {p2, p1, v1}, Lcom/squareup/okhttp/internal/http/HttpsURLConnectionImpl;-><init>(Ljava/net/URL;Lcom/squareup/okhttp/OkHttpClient;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected protocol: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAuthenticator(Lcom/squareup/okhttp/OkAuthenticator;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->authenticator:Lcom/squareup/okhttp/OkAuthenticator;

    return-object p0
.end method

.method public setCache(Lcom/squareup/okhttp/Cache;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->responseCache:Lcom/squareup/okhttp/OkResponseCache;

    return-object p0
.end method

.method public setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    long-to-int p2, p1

    iput p2, p0, Lcom/squareup/okhttp/OkHttpClient;->connectTimeout:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setConnectionPool(Lcom/squareup/okhttp/ConnectionPool;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->connectionPool:Lcom/squareup/okhttp/ConnectionPool;

    return-object p0
.end method

.method public setCookieHandler(Ljava/net/CookieHandler;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->cookieHandler:Ljava/net/CookieHandler;

    return-object p0
.end method

.method public setFollowProtocolRedirects(Z)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/squareup/okhttp/OkHttpClient;->followProtocolRedirects:Z

    return-object p0
.end method

.method public setFollowSslRedirects(Z)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/okhttp/OkHttpClient;->followProtocolRedirects:Z

    return-object p0
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public setOkResponseCache(Lcom/squareup/okhttp/OkResponseCache;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->responseCache:Lcom/squareup/okhttp/OkResponseCache;

    return-object p0
.end method

.method public setProtocols(Ljava/util/List;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;)",
            "Lcom/squareup/okhttp/OkHttpClient;"
        }
    .end annotation

    invoke-static {p1}, Lcom/squareup/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/squareup/okhttp/Protocol;->HTTP_11:Lcom/squareup/okhttp/Protocol;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/squareup/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->protocols:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProxy(Ljava/net/Proxy;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->proxy:Ljava/net/Proxy;

    return-object p0
.end method

.method public setProxySelector(Ljava/net/ProxySelector;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public setReadTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    long-to-int p2, p1

    iput p2, p0, Lcom/squareup/okhttp/OkHttpClient;->readTimeout:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setResponseCache(Ljava/net/ResponseCache;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/OkHttpClient;->toOkResponseCache(Ljava/net/ResponseCache;)Lcom/squareup/okhttp/OkResponseCache;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/OkHttpClient;->setOkResponseCache(Lcom/squareup/okhttp/OkResponseCache;)Lcom/squareup/okhttp/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public setTransports(Ljava/util/List;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/squareup/okhttp/OkHttpClient;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/squareup/okhttp/internal/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/okhttp/internal/Util;->getProtocol(Lcom/squareup/okhttp/internal/okio/ByteString;)Lcom/squareup/okhttp/Protocol;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/OkHttpClient;->setProtocols(Ljava/util/List;)Lcom/squareup/okhttp/OkHttpClient;

    move-result-object p1

    return-object p1
.end method
