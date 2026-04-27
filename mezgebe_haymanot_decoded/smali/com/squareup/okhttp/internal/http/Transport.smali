.class interface abstract Lcom/squareup/okhttp/internal/http/Transport;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DISCARD_STREAM_TIMEOUT_MILLIS:I = 0x64


# virtual methods
.method public abstract canReuseConnection()Z
.end method

.method public abstract createRequestBody(Lcom/squareup/okhttp/internal/http/Request;)Lcom/squareup/okhttp/internal/okio/Sink;
.end method

.method public abstract disconnect(Lcom/squareup/okhttp/internal/http/HttpEngine;)V
.end method

.method public abstract emptyTransferStream()V
.end method

.method public abstract flushRequest()V
.end method

.method public abstract getTransferStream(Ljava/net/CacheRequest;)Lcom/squareup/okhttp/internal/okio/Source;
.end method

.method public abstract readResponseHeaders()Lcom/squareup/okhttp/internal/http/Response$Builder;
.end method

.method public abstract releaseConnectionOnIdle()V
.end method

.method public abstract writeRequestBody(Lcom/squareup/okhttp/internal/http/RetryableSink;)V
.end method

.method public abstract writeRequestHeaders(Lcom/squareup/okhttp/internal/http/Request;)V
.end method
