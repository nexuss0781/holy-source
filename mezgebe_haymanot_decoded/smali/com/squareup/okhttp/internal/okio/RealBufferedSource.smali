.class final Lcom/squareup/okhttp/internal/okio/RealBufferedSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/okhttp/internal/okio/BufferedSource;


# instance fields
.field public final buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

.field private closed:Z

.field public final source:Lcom/squareup/okhttp/internal/okio/Source;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/okio/Source;)V
    .locals 1

    new-instance v0, Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/okio/OkBuffer;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;-><init>(Lcom/squareup/okhttp/internal/okio/Source;Lcom/squareup/okhttp/internal/okio/OkBuffer;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/internal/okio/Source;Lcom/squareup/okhttp/internal/okio/OkBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    iput-object p1, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->source:Lcom/squareup/okhttp/internal/okio/Source;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/squareup/okhttp/internal/okio/RealBufferedSource;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->closed:Z

    return p0
.end method

.method private checkNotClosed()V
    .locals 2

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->closed:Z

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

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->closed:Z

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->source:Lcom/squareup/okhttp/internal/okio/Source;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/okio/Source;->close()V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->clear()V

    return-void
.end method

.method public deadline(Lcom/squareup/okhttp/internal/okio/Deadline;)Lcom/squareup/okhttp/internal/okio/Source;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->source:Lcom/squareup/okhttp/internal/okio/Source;

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/internal/okio/Source;->deadline(Lcom/squareup/okhttp/internal/okio/Deadline;)Lcom/squareup/okhttp/internal/okio/Source;

    return-object p0
.end method

.method public exhausted()Z
    .locals 5

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->checkNotClosed()V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->source:Lcom/squareup/okhttp/internal/okio/Source;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/okhttp/internal/okio/Source;->read(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource$1;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSource$1;-><init>(Lcom/squareup/okhttp/internal/okio/RealBufferedSource;)V

    return-object v0
.end method

.method public read(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->checkNotClosed()V

    iget-object v2, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    iget-wide v3, v2, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->source:Lcom/squareup/okhttp/internal/okio/Source;

    const-wide/16 v3, 0x800

    invoke-interface {v0, v2, v3, v4}, Lcom/squareup/okhttp/internal/okio/Source;->read(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    iget-wide v0, v0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->read(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
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

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->require(J)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->readByte()B

    move-result v0

    return v0
.end method

.method public readByteString(J)Lcom/squareup/okhttp/internal/okio/ByteString;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->require(J)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->readByteString(J)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->require(J)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->readInt()I

    move-result v0

    return v0
.end method

.method public readIntLe()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->require(J)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->readIntLe()I

    move-result v0

    return v0
.end method

.method public readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->require(J)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->readShort()S

    move-result v0

    return v0
.end method

.method public readShortLe()I
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->require(J)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->readShortLe()I

    move-result v0

    return v0
.end method

.method public readUtf8(J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->require(J)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readUtf8Line(Z)Ljava/lang/String;
    .locals 10

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->checkNotClosed()V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    iget-object v4, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    const/16 v5, 0xa

    invoke-virtual {v4, v5, v2, v3}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->indexOf(BJ)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget-object v2, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    iget-wide v6, v2, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    iget-object v3, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->source:Lcom/squareup/okhttp/internal/okio/Source;

    const-wide/16 v8, 0x800

    invoke-interface {v3, v2, v8, v9}, Lcom/squareup/okhttp/internal/okio/Source;->read(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)J

    move-result-wide v2

    cmp-long v8, v2, v4

    if-nez v8, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    iget-wide v2, p1, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2, v3}, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    move-wide v2, v6

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x1

    cmp-long p1, v2, v0

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    sub-long v0, v2, v4

    invoke-virtual {p1, v0, v1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->getByte(J)B

    move-result p1

    const/16 v6, 0xd

    if-ne p1, v6, :cond_4

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->skip(J)V

    return-object p1

    :cond_4
    invoke-virtual {p0, v2, v3}, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, v5}, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->skip(J)V

    return-object p1
.end method

.method public require(J)V
    .locals 5

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->checkNotClosed()V

    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    iget-wide v1, v0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->source:Lcom/squareup/okhttp/internal/okio/Source;

    const-wide/16 v2, 0x800

    invoke-interface {v1, v0, v2, v3}, Lcom/squareup/okhttp/internal/okio/Source;->read(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public seek(B)J
    .locals 8

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->checkNotClosed()V

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->indexOf(BJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    iget-wide v4, v0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    iget-object v1, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->source:Lcom/squareup/okhttp/internal/okio/Source;

    const-wide/16 v6, 0x800

    invoke-interface {v1, v0, v6, v7}, Lcom/squareup/okhttp/internal/okio/Source;->read(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-wide v0
.end method

.method public skip(J)V
    .locals 6

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->checkNotClosed()V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    iget-wide v3, v2, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->source:Lcom/squareup/okhttp/internal/okio/Source;

    const-wide/16 v3, 0x800

    invoke-interface {v0, v2, v3, v4}, Lcom/squareup/okhttp/internal/okio/Source;->read(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v2, v0, v1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->source:Lcom/squareup/okhttp/internal/okio/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
