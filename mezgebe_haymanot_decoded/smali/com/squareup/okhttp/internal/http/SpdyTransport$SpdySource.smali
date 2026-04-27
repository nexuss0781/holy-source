.class Lcom/squareup/okhttp/internal/http/SpdyTransport$SpdySource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/okhttp/internal/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/SpdyTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SpdySource"
.end annotation


# instance fields
.field private final cacheBody:Ljava/io/OutputStream;

.field private final cacheRequest:Ljava/net/CacheRequest;

.field private closed:Z

.field private inputExhausted:Z

.field private final source:Lcom/squareup/okhttp/internal/okio/Source;

.field private final stream:Lcom/squareup/okhttp/internal/spdy/SpdyStream;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/spdy/SpdyStream;Ljava/net/CacheRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport$SpdySource;->stream:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->getSource()Lcom/squareup/okhttp/internal/okio/Source;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport$SpdySource;->source:Lcom/squareup/okhttp/internal/okio/Source;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/net/CacheRequest;->getBody()Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    move-object p2, p1

    :cond_1
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport$SpdySource;->cacheBody:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport$SpdySource;->cacheRequest:Ljava/net/CacheRequest;

    return-void
.end method

.method private discardStream()Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport$SpdySource;->stream:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->getReadTimeoutMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport$SpdySource;->stream:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-virtual {v2, v0, v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->setReadTimeout(J)V

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport$SpdySource;->stream:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->setReadTimeout(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x64

    :try_start_1
    invoke-static {p0, v2}, Lcom/squareup/okhttp/internal/Util;->skipAll(Lcom/squareup/okhttp/internal/okio/Source;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    :try_start_2
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport$SpdySource;->stream:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-virtual {v3, v0, v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->setReadTimeout(J)V

    return v2

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport$SpdySource;->stream:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-virtual {v3, v0, v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->setReadTimeout(J)V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport$SpdySource;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport$SpdySource;->inputExhausted:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport$SpdySource;->cacheBody:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/SpdyTransport$SpdySource;->discardStream()Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport$SpdySource;->closed:Z

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport$SpdySource;->inputExhausted:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport$SpdySource;->stream:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    sget-object v1, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->CANCEL:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->closeLater(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport$SpdySource;->cacheRequest:Ljava/net/CacheRequest;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/CacheRequest;->abort()V

    :cond_2
    return-void
.end method

.method public deadline(Lcom/squareup/okhttp/internal/okio/Deadline;)Lcom/squareup/okhttp/internal/okio/Source;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport$SpdySource;->source:Lcom/squareup/okhttp/internal/okio/Source;

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/internal/okio/Source;->deadline(Lcom/squareup/okhttp/internal/okio/Deadline;)Lcom/squareup/okhttp/internal/okio/Source;

    return-object p0
.end method

.method public read(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport$SpdySource;->closed:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport$SpdySource;->inputExhausted:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport$SpdySource;->source:Lcom/squareup/okhttp/internal/okio/Source;

    invoke-interface {v0, p1, p2, p3}, Lcom/squareup/okhttp/internal/okio/Source;->read(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)J

    move-result-wide p2

    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport$SpdySource;->inputExhausted:Z

    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport$SpdySource;->cacheRequest:Ljava/net/CacheRequest;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport$SpdySource;->cacheBody:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-wide v1

    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport$SpdySource;->cacheBody:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size()J

    move-result-wide v0

    sub-long v4, v0, p2

    iget-object v8, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport$SpdySource;->cacheBody:Ljava/io/OutputStream;

    move-object v3, p1

    move-wide v6, p2

    invoke-static/range {v3 .. v8}, Lcom/squareup/okhttp/internal/okio/Okio;->copy(Lcom/squareup/okhttp/internal/okio/OkBuffer;JJLjava/io/OutputStream;)V

    :cond_3
    return-wide p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
