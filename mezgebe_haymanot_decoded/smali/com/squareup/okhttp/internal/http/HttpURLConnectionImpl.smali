.class public Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;
.super Ljava/net/HttpURLConnection;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;
    }
.end annotation


# static fields
.field public static final MAX_REDIRECTS:I = 0x14


# instance fields
.field final client:Lcom/squareup/okhttp/OkHttpClient;

.field private fixedContentLength:J

.field handshake:Lcom/squareup/okhttp/Handshake;

.field protected httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

.field protected httpEngineFailure:Ljava/io/IOException;

.field private redirectionCount:I

.field private requestHeaders:Lcom/squareup/okhttp/internal/http/Headers$Builder;

.field private route:Lcom/squareup/okhttp/Route;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/squareup/okhttp/OkHttpClient;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    new-instance p1, Lcom/squareup/okhttp/internal/http/Headers$Builder;

    invoke-direct {p1}, Lcom/squareup/okhttp/internal/http/Headers$Builder;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->requestHeaders:Lcom/squareup/okhttp/internal/http/Headers$Builder;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->fixedContentLength:J

    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/OkHttpClient;

    return-void
.end method

.method private execute(Z)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->sendRequest()V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getRoute()Lcom/squareup/okhttp/Route;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->route:Lcom/squareup/okhttp/Route;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getConnection()Lcom/squareup/okhttp/Connection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getConnection()Lcom/squareup/okhttp/Connection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Connection;->getHandshake()Lcom/squareup/okhttp/Handshake;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->handshake:Lcom/squareup/okhttp/Handshake;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->readResponse()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->recover(Ljava/io/IOException;)Lcom/squareup/okhttp/internal/http/HttpEngine;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    const/4 p1, 0x0

    return p1

    :cond_2
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->httpEngineFailure:Ljava/io/IOException;

    throw p1
.end method

.method private getResponse()Lcom/squareup/okhttp/internal/http/HttpEngine;
    .locals 5

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->initHttpEngine()V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->hasResponse()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    return-object v0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->execute(Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->processResponseHeaders()Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;

    move-result-object v0

    sget-object v1, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;->NONE:Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->releaseConnection()V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    return-object v0

    :cond_2
    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getRequestBody()Lcom/squareup/okhttp/internal/okio/Sink;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getResponse()Lcom/squareup/okhttp/internal/http/Response;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/http/Response;->code()I

    move-result v3

    const/16 v4, 0x12c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x12d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x12e

    if-eq v3, v4, :cond_3

    const/16 v4, 0x12f

    if-ne v3, v4, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->requestHeaders:Lcom/squareup/okhttp/internal/http/Headers$Builder;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/internal/http/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Headers$Builder;

    const/4 v2, 0x0

    const-string v1, "GET"

    :cond_4
    if-eqz v2, :cond_6

    instance-of v4, v2, Lcom/squareup/okhttp/internal/http/RetryableSink;

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed HTTP body"

    invoke-direct {v0, v1, v3}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    :goto_1
    sget-object v3, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;->DIFFERENT_CONNECTION:Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->releaseConnection()V

    :cond_7
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->close()Lcom/squareup/okhttp/Connection;

    move-result-object v0

    check-cast v2, Lcom/squareup/okhttp/internal/http/RetryableSink;

    invoke-direct {p0, v1, v0, v2}, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->newHttpEngine(Ljava/lang/String;Lcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/internal/http/RetryableSink;)Lcom/squareup/okhttp/internal/http/HttpEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    goto :goto_0
.end method

.method private initHttpEngine()V
    .locals 3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->httpEngineFailure:Ljava/io/IOException;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    :try_start_0
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->doOutput:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "POST"

    iput-object v0, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/HttpMethod;->hasRequestBody(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not support writing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->newHttpEngine(Ljava/lang/String;Lcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/internal/http/RetryableSink;)Lcom/squareup/okhttp/internal/http/HttpEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->httpEngineFailure:Ljava/io/IOException;

    throw v0

    :cond_4
    throw v0
.end method

.method private newHttpEngine(Ljava/lang/String;Lcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/internal/http/RetryableSink;)Lcom/squareup/okhttp/internal/http/HttpEngine;
    .locals 11

    new-instance v0, Lcom/squareup/okhttp/internal/http/Request$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/http/Request$Builder;-><init>()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/http/Request$Builder;->url(Ljava/net/URL;)Lcom/squareup/okhttp/internal/http/Request$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/squareup/okhttp/internal/http/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/internal/http/Request$Body;)Lcom/squareup/okhttp/internal/http/Request$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->requestHeaders:Lcom/squareup/okhttp/internal/http/Headers$Builder;

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/Headers$Builder;->build()Lcom/squareup/okhttp/internal/http/Headers;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/Headers;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v4}, Lcom/squareup/okhttp/internal/http/Headers;->name(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4}, Lcom/squareup/okhttp/internal/http/Headers;->value(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/squareup/okhttp/internal/http/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Request$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/HttpMethod;->hasRequestBody(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v4, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->fixedContentLength:J

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Content-Length"

    invoke-virtual {v0, v2, p1}, Lcom/squareup/okhttp/internal/http/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Request$Builder;

    goto :goto_1

    :cond_1
    iget p1, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    if-lez p1, :cond_2

    const-string p1, "Transfer-Encoding"

    const-string v2, "chunked"

    invoke-virtual {v0, p1, v2}, Lcom/squareup/okhttp/internal/http/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Request$Builder;

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Request$Builder;->build()Lcom/squareup/okhttp/internal/http/Request;

    move-result-object v6

    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->getOkResponseCache()Lcom/squareup/okhttp/OkResponseCache;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->clone()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/OkHttpClient;->setOkResponseCache(Lcom/squareup/okhttp/OkResponseCache;)Lcom/squareup/okhttp/OkHttpClient;

    move-result-object p1

    :cond_4
    move-object v5, p1

    new-instance p1, Lcom/squareup/okhttp/internal/http/HttpEngine;

    const/4 v9, 0x0

    move-object v4, p1

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/squareup/okhttp/internal/http/HttpEngine;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/internal/http/Request;ZLcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/internal/http/RouteSelector;Lcom/squareup/okhttp/internal/http/RetryableSink;)V

    return-object p1
.end method

.method private processResponseHeaders()Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;
    .locals 5

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getConnection()Lcom/squareup/okhttp/Connection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Connection;->getRoute()Lcom/squareup/okhttp/Route;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Route;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->getResponseCode()I

    move-result v1

    const/16 v2, 0x133

    if-eq v1, v2, :cond_5

    const/16 v3, 0x191

    if-eq v1, v3, :cond_3

    const/16 v3, 0x197

    if-eq v1, v3, :cond_1

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;->NONE:Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->getAuthenticator()Lcom/squareup/okhttp/OkAuthenticator;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getResponse()Lcom/squareup/okhttp/internal/http/Response;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/squareup/okhttp/internal/http/HttpAuthenticator;->processAuthHeader(Lcom/squareup/okhttp/OkAuthenticator;Lcom/squareup/okhttp/internal/http/Response;Ljava/net/Proxy;)Lcom/squareup/okhttp/internal/http/Request;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;->NONE:Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Request;->getHeaders()Lcom/squareup/okhttp/internal/http/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Headers;->newBuilder()Lcom/squareup/okhttp/internal/http/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->requestHeaders:Lcom/squareup/okhttp/internal/http/Headers$Builder;

    sget-object v0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;->SAME_CONNECTION:Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;

    return-object v0

    :cond_5
    :pswitch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;->NONE:Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;

    return-object v0

    :cond_6
    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->redirectionCount:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->redirectionCount:I

    const/16 v4, 0x14

    if-gt v0, v4, :cond_d

    if-ne v1, v2, :cond_7

    iget-object v0, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;->NONE:Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;

    return-object v0

    :cond_7
    const-string v0, "Location"

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;->NONE:Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;

    return-object v0

    :cond_8
    iget-object v1, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    iput-object v2, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;->NONE:Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;

    return-object v0

    :cond_9
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v2}, Lcom/squareup/okhttp/OkHttpClient;->getFollowProtocolRedirects()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;->NONE:Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;

    return-object v0

    :cond_a
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, Lcom/squareup/okhttp/internal/Util;->getEffectivePort(Ljava/net/URL;)I

    move-result v1

    iget-object v4, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    invoke-static {v4}, Lcom/squareup/okhttp/internal/Util;->getEffectivePort(Ljava/net/URL;)I

    move-result v4

    if-ne v1, v4, :cond_b

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    :goto_2
    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    sget-object v0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;->SAME_CONNECTION:Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;

    return-object v0

    :cond_c
    sget-object v0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;->DIFFERENT_CONNECTION:Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;

    return-object v0

    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many redirects: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->redirectionCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private setProtocols(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {p2}, Lcom/squareup/okhttp/OkHttpClient;->getProtocols()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p2, -0x1

    const-string v1, ","

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    :try_start_0
    invoke-static {v2}, Lcom/squareup/okhttp/internal/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/okhttp/internal/Util;->getProtocol(Lcom/squareup/okhttp/internal/okio/ByteString;)Lcom/squareup/okhttp/Protocol;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/OkHttpClient;->setProtocols(Ljava/util/List;)Lcom/squareup/okhttp/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because its value was null."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/squareup/okhttp/internal/Platform;->logW(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "X-Android-Transports"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "X-Android-Protocols"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->requestHeaders:Lcom/squareup/okhttp/internal/http/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/internal/http/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Headers$Builder;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->setProtocols(Ljava/lang/String;Z)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "field == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add request property after connection is made"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final connect()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->initHttpEngine()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->execute(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final disconnect()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getConnectTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->getResponse()Lcom/squareup/okhttp/internal/http/HttpEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->hasResponseBody()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getResponse()Lcom/squareup/okhttp/internal/http/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/Response;->code()I

    move-result v2

    const/16 v3, 0x190

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getResponseBodyBytes()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->getResponse()Lcom/squareup/okhttp/internal/http/HttpEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getResponse()Lcom/squareup/okhttp/internal/http/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Response;->headers()Lcom/squareup/okhttp/internal/http/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/http/Headers;->value(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->getResponse()Lcom/squareup/okhttp/internal/http/HttpEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getResponse()Lcom/squareup/okhttp/internal/http/Response;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Response;->statusLine()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Response;->headers()Lcom/squareup/okhttp/internal/http/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->getResponse()Lcom/squareup/okhttp/internal/http/HttpEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getResponse()Lcom/squareup/okhttp/internal/http/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Response;->headers()Lcom/squareup/okhttp/internal/http/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/http/Headers;->name(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->getResponse()Lcom/squareup/okhttp/internal/http/HttpEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getResponse()Lcom/squareup/okhttp/internal/http/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Response;->headers()Lcom/squareup/okhttp/internal/http/Headers;

    move-result-object v1

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Response;->statusLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/squareup/okhttp/internal/http/OkHeaders;->toMultimap(Lcom/squareup/okhttp/internal/http/Headers;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->doInput:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->getResponse()Lcom/squareup/okhttp/internal/http/HttpEngine;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->getResponseCode()I

    move-result v1

    const/16 v2, 0x190

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getResponseBodyBytes()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No response body exists; responseCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "This protocol does not support input"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 3

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->connect()V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getBufferedRequestBody()Lcom/squareup/okhttp/internal/okio/BufferedSink;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->hasResponse()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/okio/BufferedSink;->outputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "cannot write request body after response has been read"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method does not support a request body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 5

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/internal/Util;->getEffectivePort(Ljava/net/URL;)I

    move-result v1

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->usingProxy()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    :cond_0
    new-instance v2, Ljava/net/SocketPermission;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connect, resolve"

    invoke-direct {v2, v0, v1}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getReadTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->requestHeaders:Lcom/squareup/okhttp/internal/http/Headers$Builder;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Headers$Builder;->build()Lcom/squareup/okhttp/internal/http/Headers;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/OkHeaders;->toMultimap(Lcom/squareup/okhttp/internal/http/Headers;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access request header fields after connection is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->requestHeaders:Lcom/squareup/okhttp/internal/http/Headers$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/http/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getResponseCode()I
    .locals 1

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->getResponse()Lcom/squareup/okhttp/internal/http/HttpEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getResponse()Lcom/squareup/okhttp/internal/http/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Response;->code()I

    move-result v0

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->getResponse()Lcom/squareup/okhttp/internal/http/HttpEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getResponse()Lcom/squareup/okhttp/internal/http/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Response;->statusMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setConnectTimeout(I)V
    .locals 3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/OkHttpClient;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lcom/squareup/okhttp/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 3

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_2

    iget v0, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->fixedContentLength:J

    const-wide/32 v0, 0x7fffffff

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "contentLength < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already in chunked mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIfModifiedSince(J)V
    .locals 4

    invoke-super {p0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    iget-wide p1, p0, Ljava/net/HttpURLConnection;->ifModifiedSince:J

    const-string v0, "If-Modified-Since"

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->requestHeaders:Lcom/squareup/okhttp/internal/http/Headers$Builder;

    if-eqz v3, :cond_0

    new-instance p2, Ljava/util/Date;

    iget-wide v1, p0, Ljava/net/HttpURLConnection;->ifModifiedSince:J

    invoke-direct {p2, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {p2}, Lcom/squareup/okhttp/internal/http/HttpDate;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/squareup/okhttp/internal/http/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Headers$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/http/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Headers$Builder;

    :goto_0
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/OkHttpClient;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lcom/squareup/okhttp/OkHttpClient;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/squareup/okhttp/internal/http/HttpMethod;->METHODS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/squareup/okhttp/internal/http/HttpMethod;->METHODS:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because its value was null."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/squareup/okhttp/internal/Platform;->logW(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "X-Android-Transports"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "X-Android-Protocols"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->requestHeaders:Lcom/squareup/okhttp/internal/http/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/internal/http/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Headers$Builder;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->setProtocols(Ljava/lang/String;Z)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "field == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set request property after connection is made"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final usingProxy()Z
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->route:Lcom/squareup/okhttp/Route;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Route;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
