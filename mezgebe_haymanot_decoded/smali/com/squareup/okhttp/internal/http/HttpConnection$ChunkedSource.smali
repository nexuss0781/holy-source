.class Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSource;
.super Lcom/squareup/okhttp/internal/http/HttpConnection$AbstractSource;
.source ""

# interfaces
.implements Lcom/squareup/okhttp/internal/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChunkedSource"
.end annotation


# static fields
.field private static final NO_CHUNK_YET:I = -0x1


# instance fields
.field private bytesRemainingInChunk:I

.field private hasMoreChunks:Z

.field private final httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

.field final synthetic this$0:Lcom/squareup/okhttp/internal/http/HttpConnection;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/http/HttpConnection;Ljava/net/CacheRequest;Lcom/squareup/okhttp/internal/http/HttpEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSource;->this$0:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/http/HttpConnection$AbstractSource;-><init>(Lcom/squareup/okhttp/internal/http/HttpConnection;Ljava/net/CacheRequest;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSource;->bytesRemainingInChunk:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSource;->hasMoreChunks:Z

    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSource;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    return-void
.end method

.method private readChunkSize()V
    .locals 5

    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSource;->bytesRemainingInChunk:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSource;->this$0:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/HttpConnection;->access$900(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lcom/squareup/okhttp/internal/okio/BufferedSource;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readUtf8Line(Z)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSource;->this$0:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/HttpConnection;->access$900(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lcom/squareup/okhttp/internal/okio/BufferedSource;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readUtf8Line(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v1, :cond_1

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSource;->bytesRemainingInChunk:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    iput-boolean v4, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSource;->hasMoreChunks:Z

    new-instance v0, Lcom/squareup/okhttp/internal/http/Headers$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/http/Headers$Builder;-><init>()V

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSource;->this$0:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/http/HttpConnection;->readHeaders(Lcom/squareup/okhttp/internal/http/Headers$Builder;)V

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSource;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Headers$Builder;->build()Lcom/squareup/okhttp/internal/http/Headers;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->receiveHeaders(Lcom/squareup/okhttp/internal/http/Headers;)V

    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/internal/http/HttpConnection$AbstractSource;->endOfInput(Z)V

    :cond_2
    return-void

    :catch_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a hex chunk size but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$AbstractSource;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSource;->hasMoreChunks:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSource;->this$0:Lcom/squareup/okhttp/internal/http/HttpConnection;

    const/16 v1, 0x64

    invoke-virtual {v0, p0, v1}, Lcom/squareup/okhttp/internal/http/HttpConnection;->discard(Lcom/squareup/okhttp/internal/okio/Source;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/HttpConnection$AbstractSource;->unexpectedEndOfInput()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$AbstractSource;->closed:Z

    return-void
.end method

.method public deadline(Lcom/squareup/okhttp/internal/okio/Deadline;)Lcom/squareup/okhttp/internal/okio/Source;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSource;->this$0:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/HttpConnection;->access$900(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lcom/squareup/okhttp/internal/okio/BufferedSource;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/internal/okio/Source;->deadline(Lcom/squareup/okhttp/internal/okio/Deadline;)Lcom/squareup/okhttp/internal/okio/Source;

    return-object p0
.end method

.method public read(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$AbstractSource;->closed:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSource;->hasMoreChunks:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSource;->bytesRemainingInChunk:I

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSource;->readChunkSize()V

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSource;->hasMoreChunks:Z

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSource;->this$0:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/HttpConnection;->access$900(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lcom/squareup/okhttp/internal/okio/BufferedSource;

    move-result-object v0

    iget v3, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSource;->bytesRemainingInChunk:I

    int-to-long v3, v3

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v0, p1, p2, p3}, Lcom/squareup/okhttp/internal/okio/Source;->read(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)J

    move-result-wide p2

    cmp-long v0, p2, v1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSource;->bytesRemainingInChunk:I

    int-to-long v0, v0

    sub-long/2addr v0, p2

    long-to-int v1, v0

    iput v1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSource;->bytesRemainingInChunk:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/okhttp/internal/http/HttpConnection$AbstractSource;->cacheWrite(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)V

    return-wide p2

    :cond_3
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/HttpConnection$AbstractSource;->unexpectedEndOfInput()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

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
