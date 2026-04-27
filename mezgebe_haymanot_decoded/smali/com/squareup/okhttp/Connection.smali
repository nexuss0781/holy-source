.class public final Lcom/squareup/okhttp/Connection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private connected:Z

.field private handshake:Lcom/squareup/okhttp/Handshake;

.field private httpConnection:Lcom/squareup/okhttp/internal/http/HttpConnection;

.field private httpMinorVersion:I

.field private idleStartTimeNs:J

.field private in:Ljava/io/InputStream;

.field private out:Ljava/io/OutputStream;

.field private owner:Ljava/lang/Object;

.field private final pool:Lcom/squareup/okhttp/ConnectionPool;

.field private recycleCount:I

.field private final route:Lcom/squareup/okhttp/Route;

.field private sink:Lcom/squareup/okhttp/internal/okio/BufferedSink;

.field private socket:Ljava/net/Socket;

.field private source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

.field private spdyConnection:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/Route;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/okhttp/Connection;->connected:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/Connection;->httpMinorVersion:I

    iput-object p1, p0, Lcom/squareup/okhttp/Connection;->pool:Lcom/squareup/okhttp/ConnectionPool;

    iput-object p2, p0, Lcom/squareup/okhttp/Connection;->route:Lcom/squareup/okhttp/Route;

    return-void
.end method

.method private initSourceAndSink()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->in:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/okio/Okio;->source(Ljava/io/InputStream;)Lcom/squareup/okhttp/internal/okio/Source;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/okio/Okio;->buffer(Lcom/squareup/okhttp/internal/okio/Source;)Lcom/squareup/okhttp/internal/okio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Connection;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->out:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/squareup/okhttp/internal/okio/Sink;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/okio/Okio;->buffer(Lcom/squareup/okhttp/internal/okio/Sink;)Lcom/squareup/okhttp/internal/okio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Connection;->sink:Lcom/squareup/okhttp/internal/okio/BufferedSink;

    return-void
.end method

.method private makeTunnel(Lcom/squareup/okhttp/TunnelRequest;)V
    .locals 5

    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->in:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/okio/Okio;->source(Ljava/io/InputStream;)Lcom/squareup/okhttp/internal/okio/Source;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/okio/Okio;->buffer(Lcom/squareup/okhttp/internal/okio/Source;)Lcom/squareup/okhttp/internal/okio/BufferedSource;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/Connection;->out:Ljava/io/OutputStream;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/squareup/okhttp/internal/okio/Sink;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/internal/okio/Okio;->buffer(Lcom/squareup/okhttp/internal/okio/Sink;)Lcom/squareup/okhttp/internal/okio/BufferedSink;

    move-result-object v1

    new-instance v2, Lcom/squareup/okhttp/internal/http/HttpConnection;

    iget-object v3, p0, Lcom/squareup/okhttp/Connection;->pool:Lcom/squareup/okhttp/ConnectionPool;

    invoke-direct {v2, v3, p0, v0, v1}, Lcom/squareup/okhttp/internal/http/HttpConnection;-><init>(Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/internal/okio/BufferedSource;Lcom/squareup/okhttp/internal/okio/BufferedSink;)V

    invoke-virtual {p1}, Lcom/squareup/okhttp/TunnelRequest;->getRequest()Lcom/squareup/okhttp/internal/http/Request;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/okhttp/TunnelRequest;->requestLine()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/Request;->headers()Lcom/squareup/okhttp/internal/http/Headers;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/squareup/okhttp/internal/http/HttpConnection;->writeRequest(Lcom/squareup/okhttp/internal/http/Headers;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/HttpConnection;->flush()V

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/HttpConnection;->readResponse()Lcom/squareup/okhttp/internal/http/Response$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/squareup/okhttp/internal/http/Response$Builder;->request(Lcom/squareup/okhttp/internal/http/Request;)Lcom/squareup/okhttp/internal/http/Response$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/Response$Builder;->build()Lcom/squareup/okhttp/internal/http/Response;

    move-result-object v1

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/HttpConnection;->emptyResponseBody()V

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/Response;->code()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_2

    const/16 v4, 0x197

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/squareup/okhttp/Connection;->route:Lcom/squareup/okhttp/Route;

    iget-object v4, v3, Lcom/squareup/okhttp/Route;->address:Lcom/squareup/okhttp/Address;

    iget-object v4, v4, Lcom/squareup/okhttp/Address;->authenticator:Lcom/squareup/okhttp/OkAuthenticator;

    iget-object v3, v3, Lcom/squareup/okhttp/Route;->proxy:Ljava/net/Proxy;

    invoke-static {v4, v1, v3}, Lcom/squareup/okhttp/internal/http/HttpAuthenticator;->processAuthHeader(Lcom/squareup/okhttp/OkAuthenticator;Lcom/squareup/okhttp/internal/http/Response;Ljava/net/Proxy;)Lcom/squareup/okhttp/internal/http/Request;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to authenticate with proxy"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {v0}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->buffer()Lcom/squareup/okhttp/internal/okio/OkBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private upgradeToTls(Lcom/squareup/okhttp/TunnelRequest;)V
    .locals 7

    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/okhttp/Connection;->requiresTunnel()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/Connection;->makeTunnel(Lcom/squareup/okhttp/TunnelRequest;)V

    :cond_0
    iget-object p1, p0, Lcom/squareup/okhttp/Connection;->route:Lcom/squareup/okhttp/Route;

    iget-object p1, p1, Lcom/squareup/okhttp/Route;->address:Lcom/squareup/okhttp/Address;

    iget-object v1, p1, Lcom/squareup/okhttp/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, Lcom/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    iget-object v3, p1, Lcom/squareup/okhttp/Address;->uriHost:Ljava/lang/String;

    iget p1, p1, Lcom/squareup/okhttp/Address;->uriPort:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, p1, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    iget-object v1, p0, Lcom/squareup/okhttp/Connection;->route:Lcom/squareup/okhttp/Route;

    iget-boolean v2, v1, Lcom/squareup/okhttp/Route;->modernTls:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/squareup/okhttp/Route;->address:Lcom/squareup/okhttp/Address;

    iget-object v1, v1, Lcom/squareup/okhttp/Address;->uriHost:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/okhttp/internal/Platform;->enableTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/Platform;->supportTlsIntolerantServer(Ljavax/net/ssl/SSLSocket;)V

    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/Connection;->route:Lcom/squareup/okhttp/Route;

    iget-boolean v2, v1, Lcom/squareup/okhttp/Route;->modernTls:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/squareup/okhttp/Route;->address:Lcom/squareup/okhttp/Address;

    iget-object v1, v1, Lcom/squareup/okhttp/Address;->protocols:Ljava/util/List;

    sget-object v2, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/squareup/okhttp/Connection;->route:Lcom/squareup/okhttp/Route;

    iget-object v1, v1, Lcom/squareup/okhttp/Route;->address:Lcom/squareup/okhttp/Address;

    iget-object v1, v1, Lcom/squareup/okhttp/Address;->protocols:Ljava/util/List;

    sget-object v2, Lcom/squareup/okhttp/Protocol;->SPDY_3:Lcom/squareup/okhttp/Protocol;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/squareup/okhttp/Connection;->route:Lcom/squareup/okhttp/Route;

    iget-object v2, v2, Lcom/squareup/okhttp/Route;->address:Lcom/squareup/okhttp/Address;

    iget-object v2, v2, Lcom/squareup/okhttp/Address;->protocols:Ljava/util/List;

    sget-object v5, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/squareup/okhttp/Connection;->route:Lcom/squareup/okhttp/Route;

    iget-object v2, v2, Lcom/squareup/okhttp/Route;->address:Lcom/squareup/okhttp/Address;

    iget-object v2, v2, Lcom/squareup/okhttp/Address;->protocols:Ljava/util/List;

    sget-object v5, Lcom/squareup/okhttp/Protocol;->SPDY_3:Lcom/squareup/okhttp/Protocol;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/squareup/okhttp/internal/Util;->HTTP2_SPDY3_AND_HTTP:Ljava/util/List;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/squareup/okhttp/Connection;->route:Lcom/squareup/okhttp/Route;

    iget-object v2, v2, Lcom/squareup/okhttp/Route;->address:Lcom/squareup/okhttp/Address;

    iget-object v2, v2, Lcom/squareup/okhttp/Address;->protocols:Ljava/util/List;

    sget-object v5, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/squareup/okhttp/internal/Util;->HTTP2_AND_HTTP_11:Ljava/util/List;

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/squareup/okhttp/internal/Util;->SPDY3_AND_HTTP11:Ljava/util/List;

    :goto_2
    invoke-virtual {v0, p1, v2}, Lcom/squareup/okhttp/internal/Platform;->setNpnProtocols(Ljavax/net/ssl/SSLSocket;Ljava/util/List;)V

    :cond_6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    iget-object v2, p0, Lcom/squareup/okhttp/Connection;->route:Lcom/squareup/okhttp/Route;

    iget-object v2, v2, Lcom/squareup/okhttp/Route;->address:Lcom/squareup/okhttp/Address;

    iget-object v5, v2, Lcom/squareup/okhttp/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, v2, Lcom/squareup/okhttp/Address;->uriHost:Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/okhttp/Connection;->out:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/okhttp/Connection;->in:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/okhttp/Handshake;->get(Ljavax/net/ssl/SSLSession;)Lcom/squareup/okhttp/Handshake;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/okhttp/Connection;->handshake:Lcom/squareup/okhttp/Handshake;

    invoke-direct {p0}, Lcom/squareup/okhttp/Connection;->initSourceAndSink()V

    sget-object v2, Lcom/squareup/okhttp/Protocol;->HTTP_11:Lcom/squareup/okhttp/Protocol;

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/Platform;->getNpnSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->getProtocol(Lcom/squareup/okhttp/internal/okio/ByteString;)Lcom/squareup/okhttp/Protocol;

    move-result-object v2

    :cond_7
    iget-boolean v0, v2, Lcom/squareup/okhttp/Protocol;->spdyVariant:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1, v3}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    new-instance p1, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;

    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->route:Lcom/squareup/okhttp/Route;

    iget-object v0, v0, Lcom/squareup/okhttp/Route;->address:Lcom/squareup/okhttp/Address;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/Connection;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    iget-object v3, p0, Lcom/squareup/okhttp/Connection;->sink:Lcom/squareup/okhttp/internal/okio/BufferedSink;

    invoke-direct {p1, v0, v4, v1, v3}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;-><init>(Ljava/lang/String;ZLcom/squareup/okhttp/internal/okio/BufferedSource;Lcom/squareup/okhttp/internal/okio/BufferedSink;)V

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;->protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;->build()Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/Connection;->spdyConnection:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->sendConnectionHeader()V

    goto :goto_3

    :cond_8
    new-instance p1, Lcom/squareup/okhttp/internal/http/HttpConnection;

    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->pool:Lcom/squareup/okhttp/ConnectionPool;

    iget-object v1, p0, Lcom/squareup/okhttp/Connection;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    iget-object v2, p0, Lcom/squareup/okhttp/Connection;->sink:Lcom/squareup/okhttp/internal/okio/BufferedSink;

    invoke-direct {p1, v0, p0, v1, v2}, Lcom/squareup/okhttp/internal/http/HttpConnection;-><init>(Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/internal/okio/BufferedSource;Lcom/squareup/okhttp/internal/okio/BufferedSink;)V

    iput-object p1, p0, Lcom/squareup/okhttp/Connection;->httpConnection:Lcom/squareup/okhttp/internal/http/HttpConnection;

    :goto_3
    return-void

    :cond_9
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hostname \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/okhttp/Connection;->route:Lcom/squareup/okhttp/Route;

    iget-object v1, v1, Lcom/squareup/okhttp/Route;->address:Lcom/squareup/okhttp/Address;

    iget-object v1, v1, Lcom/squareup/okhttp/Address;->uriHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' was not verified"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clearOwner()Z
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->pool:Lcom/squareup/okhttp/ConnectionPool;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/Connection;->owner:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/squareup/okhttp/Connection;->owner:Ljava/lang/Object;

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void
.end method

.method public closeIfOwnedBy(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/squareup/okhttp/Connection;->isSpdy()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->pool:Lcom/squareup/okhttp/ConnectionPool;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/Connection;->owner:Ljava/lang/Object;

    if-eq v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/squareup/okhttp/Connection;->owner:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public connect(IILcom/squareup/okhttp/TunnelRequest;)V
    .locals 3

    iget-boolean v0, p0, Lcom/squareup/okhttp/Connection;->connected:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->route:Lcom/squareup/okhttp/Route;

    iget-object v0, v0, Lcom/squareup/okhttp/Route;->proxy:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lcom/squareup/okhttp/Connection;->route:Lcom/squareup/okhttp/Route;

    iget-object v1, v1, Lcom/squareup/okhttp/Route;->proxy:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    iget-object v2, p0, Lcom/squareup/okhttp/Connection;->route:Lcom/squareup/okhttp/Route;

    iget-object v2, v2, Lcom/squareup/okhttp/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1, v2, p1}, Lcom/squareup/okhttp/internal/Platform;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V

    iget-object p1, p0, Lcom/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p1, p0, Lcom/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/Connection;->in:Ljava/io/InputStream;

    iget-object p1, p0, Lcom/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/Connection;->out:Ljava/io/OutputStream;

    iget-object p1, p0, Lcom/squareup/okhttp/Connection;->route:Lcom/squareup/okhttp/Route;

    iget-object p1, p1, Lcom/squareup/okhttp/Route;->address:Lcom/squareup/okhttp/Address;

    iget-object p1, p1, Lcom/squareup/okhttp/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_1

    invoke-direct {p0, p3}, Lcom/squareup/okhttp/Connection;->upgradeToTls(Lcom/squareup/okhttp/TunnelRequest;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/squareup/okhttp/Connection;->initSourceAndSink()V

    new-instance p1, Lcom/squareup/okhttp/internal/http/HttpConnection;

    iget-object p2, p0, Lcom/squareup/okhttp/Connection;->pool:Lcom/squareup/okhttp/ConnectionPool;

    iget-object p3, p0, Lcom/squareup/okhttp/Connection;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->sink:Lcom/squareup/okhttp/internal/okio/BufferedSink;

    invoke-direct {p1, p2, p0, p3, v0}, Lcom/squareup/okhttp/internal/http/HttpConnection;-><init>(Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/internal/okio/BufferedSource;Lcom/squareup/okhttp/internal/okio/BufferedSink;)V

    iput-object p1, p0, Lcom/squareup/okhttp/Connection;->httpConnection:Lcom/squareup/okhttp/internal/http/HttpConnection;

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/squareup/okhttp/Connection;->connected:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getHandshake()Lcom/squareup/okhttp/Handshake;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->handshake:Lcom/squareup/okhttp/Handshake;

    return-object v0
.end method

.method public getHttpMinorVersion()I
    .locals 1

    iget v0, p0, Lcom/squareup/okhttp/Connection;->httpMinorVersion:I

    return v0
.end method

.method public getIdleStartTimeNs()J
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->spdyConnection:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/okhttp/Connection;->idleStartTimeNs:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->getIdleStartTimeNs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getOwner()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->pool:Lcom/squareup/okhttp/ConnectionPool;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/Connection;->owner:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRoute()Lcom/squareup/okhttp/Route;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->route:Lcom/squareup/okhttp/Route;

    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method public incrementRecycleCount()V
    .locals 1

    iget v0, p0, Lcom/squareup/okhttp/Connection;->recycleCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/Connection;->recycleCount:I

    return-void
.end method

.method public isAlive()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/okhttp/Connection;->connected:Z

    return v0
.end method

.method public isExpired(J)Z
    .locals 4

    invoke-virtual {p0}, Lcom/squareup/okhttp/Connection;->getIdleStartTimeNs()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isIdle()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->spdyConnection:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->isIdle()Z

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

.method public isReadable()Z
    .locals 5

    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/Connection;->isSpdy()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I

    move-result v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v3, p0, Lcom/squareup/okhttp/Connection;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    invoke-interface {v3}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->exhausted()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    :try_start_2
    iget-object v3, p0, Lcom/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :cond_2
    iget-object v3, p0, Lcom/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    invoke-virtual {v4, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v3
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0

    :catch_1
    return v1
.end method

.method public isSpdy()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->spdyConnection:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newTransport(Lcom/squareup/okhttp/internal/http/HttpEngine;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->spdyConnection:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/squareup/okhttp/internal/http/SpdyTransport;

    invoke-direct {v1, p1, v0}, Lcom/squareup/okhttp/internal/http/SpdyTransport;-><init>(Lcom/squareup/okhttp/internal/http/HttpEngine;Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/squareup/okhttp/internal/http/HttpTransport;

    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->httpConnection:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-direct {v1, p1, v0}, Lcom/squareup/okhttp/internal/http/HttpTransport;-><init>(Lcom/squareup/okhttp/internal/http/HttpEngine;Lcom/squareup/okhttp/internal/http/HttpConnection;)V

    :goto_0
    return-object v1
.end method

.method public recycleCount()I
    .locals 1

    iget v0, p0, Lcom/squareup/okhttp/Connection;->recycleCount:I

    return v0
.end method

.method public requiresTunnel()Z
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->route:Lcom/squareup/okhttp/Route;

    iget-object v1, v0, Lcom/squareup/okhttp/Route;->address:Lcom/squareup/okhttp/Address;

    iget-object v1, v1, Lcom/squareup/okhttp/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/squareup/okhttp/Route;->proxy:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public resetIdleStartTime()V
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->spdyConnection:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/okhttp/Connection;->idleStartTimeNs:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "spdyConnection != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setHttpMinorVersion(I)V
    .locals 0

    iput p1, p0, Lcom/squareup/okhttp/Connection;->httpMinorVersion:I

    return-void
.end method

.method public setOwner(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/squareup/okhttp/Connection;->isSpdy()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->pool:Lcom/squareup/okhttp/ConnectionPool;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/Connection;->owner:Ljava/lang/Object;

    if-nez v1, :cond_1

    iput-object p1, p0, Lcom/squareup/okhttp/Connection;->owner:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Connection already has an owner!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateReadTimeout(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/okhttp/Connection;->connected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "updateReadTimeout - not connected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
