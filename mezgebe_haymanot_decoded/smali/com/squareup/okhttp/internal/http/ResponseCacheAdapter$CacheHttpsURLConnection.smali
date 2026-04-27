.class final Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpsURLConnection;
.super Lcom/squareup/okhttp/internal/http/DelegatingHttpsURLConnection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CacheHttpsURLConnection"
.end annotation


# instance fields
.field private final delegate:Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/DelegatingHttpsURLConnection;-><init>(Ljava/net/HttpURLConnection;)V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpsURLConnection;->delegate:Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;

    return-void
.end method


# virtual methods
.method public getContentLengthLong()J
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpsURLConnection;->delegate:Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpsURLConnection;->delegate:Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    invoke-static {}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->access$400()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    invoke-static {}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->access$400()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method protected handshake()Lcom/squareup/okhttp/Handshake;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpsURLConnection;->delegate:Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->access$300(Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;)Lcom/squareup/okhttp/internal/http/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Response;->handshake()Lcom/squareup/okhttp/Handshake;

    move-result-object v0

    return-object v0
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpsURLConnection;->delegate:Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    invoke-static {}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    invoke-static {}, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
