.class final Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;
.super Ljava/net/HttpURLConnection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CacheHttpURLConnection"
.end annotation


# instance fields
.field private final request:Lcom/squareup/okhttp/internal/http/Request;

.field private final response:Lcom/squareup/okhttp/internal/http/Response;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/Response;)V
    .locals 1

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/Response;->request()Lcom/squareup/okhttp/internal/http/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Request;->url()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/Response;->request()Lcom/squareup/okhttp/internal/http/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->request:Lcom/squareup/okhttp/internal/http/Request;

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/internal/http/Response;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/Response;->body()Lcom/squareup/okhttp/internal/http/Response$Body;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ljava/net/HttpURLConnection;->doOutput:Z

    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->request:Lcom/squareup/okhttp/internal/http/Request;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/Request;->method()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$300(Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;)Lcom/squareup/okhttp/internal/http/Response;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/internal/http/Response;

    return-object p0
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public connect()V
    .locals 1

    invoke-static {}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public disconnect()V
    .locals 1

    invoke-static {}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConnectTimeout()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->access$200()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->access$200()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    invoke-super {p0}, Ljava/net/HttpURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public getDoInput()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->request:Lcom/squareup/okhttp/internal/http/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Request;->body()Lcom/squareup/okhttp/internal/http/Request$Body;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 3

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/internal/http/Response;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/Response;->statusLine()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/internal/http/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Response;->headers()Lcom/squareup/okhttp/internal/http/Headers;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/http/Headers;->value(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid header index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/internal/http/Response;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/Response;->statusLine()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/internal/http/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Response;->headers()Lcom/squareup/okhttp/internal/http/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 3

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/internal/http/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Response;->headers()Lcom/squareup/okhttp/internal/http/Headers;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/http/Headers;->name(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid header index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getHeaderFields()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/internal/http/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Response;->headers()Lcom/squareup/okhttp/internal/http/Headers;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/internal/http/Response;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/Response;->statusLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/OkHeaders;->toMultimap(Lcom/squareup/okhttp/internal/http/Headers;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    invoke-static {}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->access$200()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    invoke-super {p0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    invoke-static {}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getReadTimeout()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->request:Lcom/squareup/okhttp/internal/http/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Request;->method()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1
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

    invoke-static {}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->access$100()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->request:Lcom/squareup/okhttp/internal/http/Request;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/http/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResponseCode()I
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/internal/http/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Response;->code()I

    move-result v0

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/internal/http/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Response;->statusMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    invoke-super {p0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 0

    invoke-static {}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public setChunkedStreamingMode(I)V
    .locals 0

    invoke-static {}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public setConnectTimeout(I)V
    .locals 0

    invoke-static {}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public setDefaultUseCaches(Z)V
    .locals 0

    invoke-super {p0, p1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public setDoInput(Z)V
    .locals 0

    invoke-static {}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public setDoOutput(Z)V
    .locals 0

    invoke-static {}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 0

    invoke-static {}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 0

    invoke-static {}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public setIfModifiedSince(J)V
    .locals 0

    invoke-static {}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 0

    invoke-static {}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public setReadTimeout(I)V
    .locals 0

    invoke-static {}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public setUseCaches(Z)V
    .locals 0

    invoke-static {}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public usingProxy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
