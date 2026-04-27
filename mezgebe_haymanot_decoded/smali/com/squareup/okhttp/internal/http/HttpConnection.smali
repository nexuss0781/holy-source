.class public final Lcom/squareup/okhttp/internal/http/HttpConnection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/http/HttpConnection$UnknownLengthSource;,
        Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSource;,
        Lcom/squareup/okhttp/internal/http/HttpConnection$FixedLengthSource;,
        Lcom/squareup/okhttp/internal/http/HttpConnection$AbstractSource;,
        Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSink;,
        Lcom/squareup/okhttp/internal/http/HttpConnection$FixedLengthSink;
    }
.end annotation


# static fields
.field private static final CRLF:Ljava/lang/String; = "\r\n"

.field private static final FINAL_CHUNK:[B

.field private static final HEX_DIGITS:[B

.field private static final ON_IDLE_CLOSE:I = 0x2

.field private static final ON_IDLE_HOLD:I = 0x0

.field private static final ON_IDLE_POOL:I = 0x1

.field private static final STATE_CLOSED:I = 0x6

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_OPEN_REQUEST_BODY:I = 0x1

.field private static final STATE_OPEN_RESPONSE_BODY:I = 0x4

.field private static final STATE_READING_RESPONSE_BODY:I = 0x5

.field private static final STATE_READ_RESPONSE_HEADERS:I = 0x3

.field private static final STATE_WRITING_REQUEST_BODY:I = 0x2


# instance fields
.field private final connection:Lcom/squareup/okhttp/Connection;

.field private onIdle:I

.field private final pool:Lcom/squareup/okhttp/ConnectionPool;

.field private final sink:Lcom/squareup/okhttp/internal/okio/BufferedSink;

.field private final source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/squareup/okhttp/internal/http/HttpConnection;->HEX_DIGITS:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/squareup/okhttp/internal/http/HttpConnection;->FINAL_CHUNK:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/internal/okio/BufferedSource;Lcom/squareup/okhttp/internal/okio/BufferedSink;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->onIdle:I

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->pool:Lcom/squareup/okhttp/ConnectionPool;

    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->connection:Lcom/squareup/okhttp/Connection;

    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    iput-object p4, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->sink:Lcom/squareup/okhttp/internal/okio/BufferedSink;

    return-void
.end method

.method static synthetic access$200(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lcom/squareup/okhttp/internal/okio/BufferedSink;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->sink:Lcom/squareup/okhttp/internal/okio/BufferedSink;

    return-object p0
.end method

.method static synthetic access$300(Lcom/squareup/okhttp/internal/http/HttpConnection;)I
    .locals 0

    iget p0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    return p0
.end method

.method static synthetic access$302(Lcom/squareup/okhttp/internal/http/HttpConnection;I)I
    .locals 0

    iput p1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    return p1
.end method

.method static synthetic access$400()[B
    .locals 1

    sget-object v0, Lcom/squareup/okhttp/internal/http/HttpConnection;->FINAL_CHUNK:[B

    return-object v0
.end method

.method static synthetic access$500()[B
    .locals 1

    sget-object v0, Lcom/squareup/okhttp/internal/http/HttpConnection;->HEX_DIGITS:[B

    return-object v0
.end method

.method static synthetic access$600(Lcom/squareup/okhttp/internal/http/HttpConnection;)I
    .locals 0

    iget p0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->onIdle:I

    return p0
.end method

.method static synthetic access$602(Lcom/squareup/okhttp/internal/http/HttpConnection;I)I
    .locals 0

    iput p1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->onIdle:I

    return p1
.end method

.method static synthetic access$700(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lcom/squareup/okhttp/Connection;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->connection:Lcom/squareup/okhttp/Connection;

    return-object p0
.end method

.method static synthetic access$800(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lcom/squareup/okhttp/ConnectionPool;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->pool:Lcom/squareup/okhttp/ConnectionPool;

    return-object p0
.end method

.method static synthetic access$900(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lcom/squareup/okhttp/internal/okio/BufferedSource;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    return-object p0
.end method


# virtual methods
.method public closeIfOwnedBy(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->connection:Lcom/squareup/okhttp/Connection;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Connection;->closeIfOwnedBy(Ljava/lang/Object;)V

    return-void
.end method

.method public closeOnIdle()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->onIdle:I

    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x6

    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->connection:Lcom/squareup/okhttp/Connection;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Connection;->close()V

    :cond_0
    return-void
.end method

.method public discard(Lcom/squareup/okhttp/internal/okio/Source;I)Z
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->connection:Lcom/squareup/okhttp/Connection;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1, p2}, Lcom/squareup/okhttp/internal/Util;->skipAll(Lcom/squareup/okhttp/internal/okio/Source;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public emptyResponseBody()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/squareup/okhttp/internal/http/HttpConnection;->newFixedLengthSource(Ljava/net/CacheRequest;J)Lcom/squareup/okhttp/internal/okio/Source;

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->sink:Lcom/squareup/okhttp/internal/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/okio/Sink;->flush()V

    return-void
.end method

.method public isClosed()Z
    .locals 2

    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newChunkedSink()Lcom/squareup/okhttp/internal/okio/Sink;
    .locals 3

    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    new-instance v0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSink;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSink;-><init>(Lcom/squareup/okhttp/internal/http/HttpConnection;Lcom/squareup/okhttp/internal/http/HttpConnection$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newChunkedSource(Ljava/net/CacheRequest;Lcom/squareup/okhttp/internal/http/HttpEngine;)Lcom/squareup/okhttp/internal/okio/Source;
    .locals 2

    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    new-instance v0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSource;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSource;-><init>(Lcom/squareup/okhttp/internal/http/HttpConnection;Ljava/net/CacheRequest;Lcom/squareup/okhttp/internal/http/HttpEngine;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newFixedLengthSink(J)Lcom/squareup/okhttp/internal/okio/Sink;
    .locals 2

    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    new-instance v0, Lcom/squareup/okhttp/internal/http/HttpConnection$FixedLengthSink;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/squareup/okhttp/internal/http/HttpConnection$FixedLengthSink;-><init>(Lcom/squareup/okhttp/internal/http/HttpConnection;JLcom/squareup/okhttp/internal/http/HttpConnection$1;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newFixedLengthSource(Ljava/net/CacheRequest;J)Lcom/squareup/okhttp/internal/okio/Source;
    .locals 2

    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    new-instance v0, Lcom/squareup/okhttp/internal/http/HttpConnection$FixedLengthSource;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/squareup/okhttp/internal/http/HttpConnection$FixedLengthSource;-><init>(Lcom/squareup/okhttp/internal/http/HttpConnection;Ljava/net/CacheRequest;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newUnknownLengthSource(Ljava/net/CacheRequest;)Lcom/squareup/okhttp/internal/okio/Source;
    .locals 2

    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    new-instance v0, Lcom/squareup/okhttp/internal/http/HttpConnection$UnknownLengthSource;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/internal/http/HttpConnection$UnknownLengthSource;-><init>(Lcom/squareup/okhttp/internal/http/HttpConnection;Ljava/net/CacheRequest;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poolOnIdle()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->onIdle:I

    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->onIdle:I

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->pool:Lcom/squareup/okhttp/ConnectionPool;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->connection:Lcom/squareup/okhttp/Connection;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/ConnectionPool;->recycle(Lcom/squareup/okhttp/Connection;)V

    :cond_0
    return-void
.end method

.method public readHeaders(Lcom/squareup/okhttp/internal/http/Headers$Builder;)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readUtf8Line(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/http/Headers$Builder;->addLine(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Headers$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public readResponse()Lcom/squareup/okhttp/internal/http/Response$Builder;
    .locals 5

    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readUtf8Line(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/squareup/okhttp/internal/http/StatusLine;

    invoke-direct {v2, v0}, Lcom/squareup/okhttp/internal/http/StatusLine;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/okhttp/internal/http/Response$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/http/Response$Builder;-><init>()V

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/internal/http/Response$Builder;->statusLine(Lcom/squareup/okhttp/internal/http/StatusLine;)Lcom/squareup/okhttp/internal/http/Response$Builder;

    move-result-object v0

    sget-object v3, Lcom/squareup/okhttp/internal/http/OkHeaders;->SELECTED_PROTOCOL:Ljava/lang/String;

    sget-object v4, Lcom/squareup/okhttp/Protocol;->HTTP_11:Lcom/squareup/okhttp/Protocol;

    iget-object v4, v4, Lcom/squareup/okhttp/Protocol;->name:Lcom/squareup/okhttp/internal/okio/ByteString;

    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/squareup/okhttp/internal/http/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Response$Builder;

    move-result-object v0

    new-instance v3, Lcom/squareup/okhttp/internal/http/Headers$Builder;

    invoke-direct {v3}, Lcom/squareup/okhttp/internal/http/Headers$Builder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/internal/http/HttpConnection;->readHeaders(Lcom/squareup/okhttp/internal/http/Headers$Builder;)V

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/http/Headers$Builder;->build()Lcom/squareup/okhttp/internal/http/Headers;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/squareup/okhttp/internal/http/Response$Builder;->headers(Lcom/squareup/okhttp/internal/http/Headers;)Lcom/squareup/okhttp/internal/http/Response$Builder;

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/StatusLine;->code()I

    move-result v2

    const/16 v3, 0x64

    if-eq v2, v3, :cond_1

    const/4 v1, 0x4

    iput v1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    return-object v0
.end method

.method public writeRequest(Lcom/squareup/okhttp/internal/http/Headers;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->sink:Lcom/squareup/okhttp/internal/okio/BufferedSink;

    invoke-interface {v0, p2}, Lcom/squareup/okhttp/internal/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/internal/okio/BufferedSink;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lcom/squareup/okhttp/internal/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/internal/okio/BufferedSink;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/Headers;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->sink:Lcom/squareup/okhttp/internal/okio/BufferedSink;

    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/http/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/squareup/okhttp/internal/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/internal/okio/BufferedSink;

    move-result-object v1

    const-string v2, ": "

    invoke-interface {v1, v2}, Lcom/squareup/okhttp/internal/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/internal/okio/BufferedSink;

    move-result-object v1

    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/http/Headers;->value(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/squareup/okhttp/internal/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/internal/okio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/squareup/okhttp/internal/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/internal/okio/BufferedSink;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->sink:Lcom/squareup/okhttp/internal/okio/BufferedSink;

    invoke-interface {p1, v0}, Lcom/squareup/okhttp/internal/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/internal/okio/BufferedSink;

    const/4 p1, 0x1

    iput p1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public writeRequestBody(Lcom/squareup/okhttp/internal/http/RetryableSink;)V
    .locals 2

    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->sink:Lcom/squareup/okhttp/internal/okio/BufferedSink;

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/http/RetryableSink;->writeToSocket(Lcom/squareup/okhttp/internal/okio/BufferedSink;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
