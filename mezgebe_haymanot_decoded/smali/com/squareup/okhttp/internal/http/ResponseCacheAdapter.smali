.class public Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/okhttp/OkResponseCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpsURLConnection;,
        Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;
    }
.end annotation


# instance fields
.field private final delegate:Ljava/net/ResponseCache;


# direct methods
.method public constructor <init>(Ljava/net/ResponseCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->delegate:Ljava/net/ResponseCache;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/RuntimeException;
    .locals 1

    invoke-static {}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->throwRequestModificationException()Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/RuntimeException;
    .locals 1

    invoke-static {}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->throwRequestHeaderAccessException()Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/RuntimeException;
    .locals 1

    invoke-static {}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->throwResponseBodyAccessException()Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/RuntimeException;
    .locals 1

    invoke-static {}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->throwRequestSslAccessException()Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method private static createJavaUrlConnection(Lcom/squareup/okhttp/internal/http/Response;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/Response;->request()Lcom/squareup/okhttp/internal/http/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Request;->isHttps()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpsURLConnection;

    new-instance v1, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;

    invoke-direct {v1, p0}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;-><init>(Lcom/squareup/okhttp/internal/http/Response;)V

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpsURLConnection;-><init>(Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;-><init>(Lcom/squareup/okhttp/internal/http/Response;)V

    return-object v0
.end method

.method private static createOkBody(Lcom/squareup/okhttp/internal/http/Headers;Ljava/io/InputStream;)Lcom/squareup/okhttp/internal/http/Response$Body;
    .locals 1

    new-instance v0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$1;-><init>(Lcom/squareup/okhttp/internal/http/Headers;Ljava/io/InputStream;)V

    return-object v0
.end method

.method private static extractJavaHeaders(Lcom/squareup/okhttp/internal/http/Request;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/internal/http/Request;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/Request;->headers()Lcom/squareup/okhttp/internal/http/Headers;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/squareup/okhttp/internal/http/OkHeaders;->toMultimap(Lcom/squareup/okhttp/internal/http/Headers;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static extractOkHeaders(Ljava/net/CacheResponse;)Lcom/squareup/okhttp/internal/http/Headers;
    .locals 4

    invoke-virtual {p0}, Ljava/net/CacheResponse;->getHeaders()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lcom/squareup/okhttp/internal/http/Headers$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/http/Headers$Builder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/okhttp/internal/http/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Headers$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Headers$Builder;->build()Lcom/squareup/okhttp/internal/http/Headers;

    move-result-object p0

    return-object p0
.end method

.method private static extractStatusLine(Ljava/net/CacheResponse;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/net/CacheResponse;->getHeaders()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getJavaCachedResponse(Lcom/squareup/okhttp/internal/http/Request;)Ljava/net/CacheResponse;
    .locals 3

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->extractJavaHeaders(Lcom/squareup/okhttp/internal/http/Request;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->delegate:Ljava/net/ResponseCache;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/Request;->uri()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/Request;->method()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Ljava/net/ResponseCache;->get(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)Ljava/net/CacheResponse;

    move-result-object p1

    return-object p1
.end method

.method private static throwRequestHeaderAccessException()Ljava/lang/RuntimeException;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ResponseCache cannot access request headers"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static throwRequestModificationException()Ljava/lang/RuntimeException;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ResponseCache cannot modify the request."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static throwRequestSslAccessException()Ljava/lang/RuntimeException;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ResponseCache cannot access SSL internals"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static throwResponseBodyAccessException()Ljava/lang/RuntimeException;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ResponseCache cannot access the response body."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public get(Lcom/squareup/okhttp/internal/http/Request;)Lcom/squareup/okhttp/internal/http/Response;
    .locals 3

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->getJavaCachedResponse(Lcom/squareup/okhttp/internal/http/Request;)Ljava/net/CacheResponse;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lcom/squareup/okhttp/internal/http/Response$Builder;

    invoke-direct {v1}, Lcom/squareup/okhttp/internal/http/Response$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/squareup/okhttp/internal/http/Response$Builder;->request(Lcom/squareup/okhttp/internal/http/Request;)Lcom/squareup/okhttp/internal/http/Response$Builder;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->extractStatusLine(Ljava/net/CacheResponse;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/squareup/okhttp/internal/http/Response$Builder;->statusLine(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Response$Builder;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->extractOkHeaders(Ljava/net/CacheResponse;)Lcom/squareup/okhttp/internal/http/Headers;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/squareup/okhttp/internal/http/Response$Builder;->headers(Lcom/squareup/okhttp/internal/http/Headers;)Lcom/squareup/okhttp/internal/http/Response$Builder;

    sget-object v2, Lcom/squareup/okhttp/ResponseSource;->CACHE:Lcom/squareup/okhttp/ResponseSource;

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/internal/http/Response$Builder;->setResponseSource(Lcom/squareup/okhttp/ResponseSource;)Lcom/squareup/okhttp/internal/http/Response$Builder;

    invoke-virtual {v0}, Ljava/net/CacheResponse;->getBody()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->createOkBody(Lcom/squareup/okhttp/internal/http/Headers;Ljava/io/InputStream;)Lcom/squareup/okhttp/internal/http/Response$Body;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/squareup/okhttp/internal/http/Response$Builder;->body(Lcom/squareup/okhttp/internal/http/Response$Body;)Lcom/squareup/okhttp/internal/http/Response$Builder;

    instance-of p1, v0, Ljava/net/SecureCacheResponse;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/net/SecureCacheResponse;

    :try_start_0
    invoke-virtual {v0}, Ljava/net/SecureCacheResponse;->getServerCertificateChain()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {v0}, Ljava/net/SecureCacheResponse;->getLocalCertificateChain()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-virtual {v0}, Ljava/net/SecureCacheResponse;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/squareup/okhttp/Handshake;->get(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/squareup/okhttp/Handshake;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/squareup/okhttp/internal/http/Response$Builder;->handshake(Lcom/squareup/okhttp/Handshake;)Lcom/squareup/okhttp/internal/http/Response$Builder;

    :cond_2
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/Response$Builder;->build()Lcom/squareup/okhttp/internal/http/Response;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()Ljava/net/ResponseCache;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->delegate:Ljava/net/ResponseCache;

    return-object v0
.end method

.method public maybeRemove(Lcom/squareup/okhttp/internal/http/Request;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public put(Lcom/squareup/okhttp/internal/http/Response;)Ljava/net/CacheRequest;
    .locals 2

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/Response;->request()Lcom/squareup/okhttp/internal/http/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Request;->uri()Ljava/net/URI;

    move-result-object v0

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->createJavaUrlConnection(Lcom/squareup/okhttp/internal/http/Response;)Ljava/net/HttpURLConnection;

    move-result-object p1

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->delegate:Ljava/net/ResponseCache;

    invoke-virtual {v1, v0, p1}, Ljava/net/ResponseCache;->put(Ljava/net/URI;Ljava/net/URLConnection;)Ljava/net/CacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public trackConditionalCacheHit()V
    .locals 0

    return-void
.end method

.method public trackResponse(Lcom/squareup/okhttp/ResponseSource;)V
    .locals 0

    return-void
.end method

.method public update(Lcom/squareup/okhttp/internal/http/Response;Lcom/squareup/okhttp/internal/http/Response;)V
    .locals 0

    return-void
.end method
