.class final Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/okhttp/internal/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChunkedSink"
.end annotation


# instance fields
.field private closed:Z

.field private final hex:[B

.field final synthetic this$0:Lcom/squareup/okhttp/internal/http/HttpConnection;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/http/HttpConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSink;->this$0:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x12

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSink;->hex:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0xdt
        0xat
    .end array-data
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/http/HttpConnection;Lcom/squareup/okhttp/internal/http/HttpConnection$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSink;-><init>(Lcom/squareup/okhttp/internal/http/HttpConnection;)V

    return-void
.end method

.method private writeHex(J)V
    .locals 5

    const/16 v0, 0x10

    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSink;->hex:[B

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Lcom/squareup/okhttp/internal/http/HttpConnection;->access$500()[B

    move-result-object v2

    const-wide/16 v3, 0xf

    and-long/2addr v3, p1

    long-to-int v4, v3

    aget-byte v2, v2, v4

    aput-byte v2, v1, v0

    const/4 v1, 0x4

    ushr-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSink;->this$0:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/HttpConnection;->access$200(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lcom/squareup/okhttp/internal/okio/BufferedSink;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSink;->hex:[B

    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-interface {p1, p2, v0, v1}, Lcom/squareup/okhttp/internal/okio/BufferedSink;->write([BII)Lcom/squareup/okhttp/internal/okio/BufferedSink;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSink;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSink;->closed:Z

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSink;->this$0:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/HttpConnection;->access$200(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lcom/squareup/okhttp/internal/okio/BufferedSink;

    move-result-object v0

    invoke-static {}, Lcom/squareup/okhttp/internal/http/HttpConnection;->access$400()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/okio/BufferedSink;->write([B)Lcom/squareup/okhttp/internal/okio/BufferedSink;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSink;->this$0:Lcom/squareup/okhttp/internal/http/HttpConnection;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/HttpConnection;->access$302(Lcom/squareup/okhttp/internal/http/HttpConnection;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public deadline(Lcom/squareup/okhttp/internal/okio/Deadline;)Lcom/squareup/okhttp/internal/okio/Sink;
    .locals 0

    return-object p0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSink;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSink;->this$0:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/HttpConnection;->access$200(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lcom/squareup/okhttp/internal/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/okio/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public write(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)V
    .locals 3

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSink;->closed:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSink;->writeHex(J)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSink;->this$0:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/HttpConnection;->access$200(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lcom/squareup/okhttp/internal/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/squareup/okhttp/internal/okio/Sink;->write(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)V

    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSink;->this$0:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/HttpConnection;->access$200(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lcom/squareup/okhttp/internal/okio/BufferedSink;

    move-result-object p1

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Lcom/squareup/okhttp/internal/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/internal/okio/BufferedSink;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
