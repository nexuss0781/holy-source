.class final Lcom/squareup/okhttp/internal/okio/RealBufferedSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/okhttp/internal/okio/BufferedSink;


# instance fields
.field public final buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

.field private closed:Z

.field public final sink:Lcom/squareup/okhttp/internal/okio/Sink;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/okio/Sink;)V
    .locals 1

    new-instance v0, Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/okio/OkBuffer;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;-><init>(Lcom/squareup/okhttp/internal/okio/Sink;Lcom/squareup/okhttp/internal/okio/OkBuffer;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/internal/okio/Sink;Lcom/squareup/okhttp/internal/okio/OkBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    iput-object p1, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->sink:Lcom/squareup/okhttp/internal/okio/Sink;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/squareup/okhttp/internal/okio/RealBufferedSink;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->closed:Z

    return p0
.end method

.method private checkNotClosed()V
    .locals 2

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public buffer()Lcom/squareup/okhttp/internal/okio/OkBuffer;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    return-object v0
.end method

.method public close()V
    .locals 6

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    iget-wide v1, v1, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->sink:Lcom/squareup/okhttp/internal/okio/Sink;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    iget-wide v3, v3, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    invoke-interface {v1, v2, v3, v4}, Lcom/squareup/okhttp/internal/okio/Sink;->write(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->sink:Lcom/squareup/okhttp/internal/okio/Sink;

    invoke-interface {v1}, Lcom/squareup/okhttp/internal/okio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/squareup/okhttp/internal/okio/Util;->sneakyRethrow(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public deadline(Lcom/squareup/okhttp/internal/okio/Deadline;)Lcom/squareup/okhttp/internal/okio/Sink;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->sink:Lcom/squareup/okhttp/internal/okio/Sink;

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/internal/okio/Sink;->deadline(Lcom/squareup/okhttp/internal/okio/Deadline;)Lcom/squareup/okhttp/internal/okio/Sink;

    return-object p0
.end method

.method public emitCompleteSegments()Lcom/squareup/okhttp/internal/okio/BufferedSink;
    .locals 5

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->checkNotClosed()V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->completeSegmentByteCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->sink:Lcom/squareup/okhttp/internal/okio/Sink;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-interface {v2, v3, v0, v1}, Lcom/squareup/okhttp/internal/okio/Sink;->write(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)V

    :cond_0
    return-object p0
.end method

.method public flush()V
    .locals 6

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->checkNotClosed()V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    iget-wide v1, v0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->sink:Lcom/squareup/okhttp/internal/okio/Sink;

    invoke-interface {v3, v0, v1, v2}, Lcom/squareup/okhttp/internal/okio/Sink;->write(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)V

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->sink:Lcom/squareup/okhttp/internal/okio/Sink;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/okio/Sink;->flush()V

    return-void
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink$1;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSink$1;-><init>(Lcom/squareup/okhttp/internal/okio/RealBufferedSink;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->sink:Lcom/squareup/okhttp/internal/okio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/squareup/okhttp/internal/okio/ByteString;)Lcom/squareup/okhttp/internal/okio/BufferedSink;
    .locals 1

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->checkNotClosed()V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->write(Lcom/squareup/okhttp/internal/okio/ByteString;)Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okhttp/internal/okio/BufferedSink;

    move-result-object p1

    return-object p1
.end method

.method public write([B)Lcom/squareup/okhttp/internal/okio/BufferedSink;
    .locals 1

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->checkNotClosed()V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->write([B)Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okhttp/internal/okio/BufferedSink;

    move-result-object p1

    return-object p1
.end method

.method public write([BII)Lcom/squareup/okhttp/internal/okio/BufferedSink;
    .locals 1

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->checkNotClosed()V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->write([BII)Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okhttp/internal/okio/BufferedSink;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->checkNotClosed()V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->write(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)V

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okhttp/internal/okio/BufferedSink;

    return-void
.end method

.method public writeByte(I)Lcom/squareup/okhttp/internal/okio/BufferedSink;
    .locals 1

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->checkNotClosed()V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->writeByte(I)Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okhttp/internal/okio/BufferedSink;

    move-result-object p1

    return-object p1
.end method

.method public writeInt(I)Lcom/squareup/okhttp/internal/okio/BufferedSink;
    .locals 1

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->checkNotClosed()V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->writeInt(I)Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okhttp/internal/okio/BufferedSink;

    move-result-object p1

    return-object p1
.end method

.method public writeShort(I)Lcom/squareup/okhttp/internal/okio/BufferedSink;
    .locals 1

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->checkNotClosed()V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->writeShort(I)Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okhttp/internal/okio/BufferedSink;

    move-result-object p1

    return-object p1
.end method

.method public writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/internal/okio/BufferedSink;
    .locals 1

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->checkNotClosed()V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okhttp/internal/okio/BufferedSink;

    move-result-object p1

    return-object p1
.end method
