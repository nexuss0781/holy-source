.class public final Lcom/squareup/okhttp/internal/okio/OkBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/okhttp/internal/okio/BufferedSource;
.implements Lcom/squareup/okhttp/internal/okio/BufferedSink;
.implements Ljava/lang/Cloneable;


# instance fields
.field head:Lcom/squareup/okhttp/internal/okio/Segment;

.field size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readBytes(J)[B
    .locals 6

    iget-wide v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/internal/okio/Util;->checkOffsetAndCount(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    const/4 v0, 0x0

    long-to-int v1, p1

    new-array v1, v1, [B

    :cond_0
    :goto_0
    int-to-long v2, v0

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    sub-long v2, p1, v2

    iget-object v4, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    iget v5, v4, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    iget v4, v4, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    sub-int/2addr v5, v4

    int-to-long v4, v5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    iget-object v4, v2, Lcom/squareup/okhttp/internal/okio/Segment;->data:[B

    iget v2, v2, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    invoke-static {v4, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    iget v4, v2, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    iget v3, v2, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    if-ne v4, v3, :cond_0

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/okio/Segment;->pop()Lcom/squareup/okhttp/internal/okio/Segment;

    move-result-object v3

    iput-object v3, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    sget-object v3, Lcom/squareup/okhttp/internal/okio/SegmentPool;->INSTANCE:Lcom/squareup/okhttp/internal/okio/SegmentPool;

    invoke-virtual {v3, v2}, Lcom/squareup/okhttp/internal/okio/SegmentPool;->recycle(Lcom/squareup/okhttp/internal/okio/Segment;)V

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public buffer()Lcom/squareup/okhttp/internal/okio/OkBuffer;
    .locals 0

    return-object p0
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->skip(J)V

    return-void
.end method

.method public clone()Lcom/squareup/okhttp/internal/okio/OkBuffer;
    .locals 6

    new-instance v0, Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/okio/OkBuffer;-><init>()V

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    iget-object v2, v1, Lcom/squareup/okhttp/internal/okio/Segment;->data:[B

    iget v3, v1, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    iget v1, v1, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->write([BII)Lcom/squareup/okhttp/internal/okio/OkBuffer;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    :goto_0
    iget-object v1, v1, Lcom/squareup/okhttp/internal/okio/Segment;->next:Lcom/squareup/okhttp/internal/okio/Segment;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    if-eq v1, v2, :cond_1

    iget-object v2, v1, Lcom/squareup/okhttp/internal/okio/Segment;->data:[B

    iget v3, v1, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    iget v4, v1, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->write([BII)Lcom/squareup/okhttp/internal/okio/OkBuffer;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->clone()Lcom/squareup/okhttp/internal/okio/OkBuffer;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public completeSegmentByteCount()J
    .locals 5

    iget-wide v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    iget-object v2, v2, Lcom/squareup/okhttp/internal/okio/Segment;->prev:Lcom/squareup/okhttp/internal/okio/Segment;

    iget v3, v2, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    const/16 v4, 0x800

    if-ge v3, v4, :cond_1

    iget v2, v2, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public deadline(Lcom/squareup/okhttp/internal/okio/Deadline;)Lcom/squareup/okhttp/internal/okio/OkBuffer;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic deadline(Lcom/squareup/okhttp/internal/okio/Deadline;)Lcom/squareup/okhttp/internal/okio/Sink;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->deadline(Lcom/squareup/okhttp/internal/okio/Deadline;)Lcom/squareup/okhttp/internal/okio/OkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deadline(Lcom/squareup/okhttp/internal/okio/Deadline;)Lcom/squareup/okhttp/internal/okio/Source;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->deadline(Lcom/squareup/okhttp/internal/okio/Deadline;)Lcom/squareup/okhttp/internal/okio/OkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic emitCompleteSegments()Lcom/squareup/okhttp/internal/okio/BufferedSink;
    .locals 1

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->emitCompleteSegments()Lcom/squareup/okhttp/internal/okio/OkBuffer;

    move-result-object v0

    return-object v0
.end method

.method public emitCompleteSegments()Lcom/squareup/okhttp/internal/okio/OkBuffer;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    instance-of v0, p1, Lcom/squareup/okhttp/internal/okio/OkBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/squareup/okhttp/internal/okio/OkBuffer;

    iget-wide v2, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    iget-wide v4, p1, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    iget-object p1, p1, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    iget v3, v2, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    iget v6, p1, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    :goto_0
    iget-wide v7, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    cmp-long v9, v4, v7

    if-gez v9, :cond_7

    iget v7, v2, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    sub-int/2addr v7, v3

    iget v8, p1, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    sub-int/2addr v8, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    const/4 v9, 0x0

    :goto_1
    int-to-long v10, v9

    cmp-long v12, v10, v7

    if-gez v12, :cond_4

    iget-object v10, v2, Lcom/squareup/okhttp/internal/okio/Segment;->data:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v10, v3

    iget-object v10, p1, Lcom/squareup/okhttp/internal/okio/Segment;->data:[B

    add-int/lit8 v12, v6, 0x1

    aget-byte v6, v10, v6

    if-eq v3, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move v3, v11

    move v6, v12

    goto :goto_1

    :cond_4
    iget v9, v2, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    if-ne v3, v9, :cond_5

    iget-object v2, v2, Lcom/squareup/okhttp/internal/okio/Segment;->next:Lcom/squareup/okhttp/internal/okio/Segment;

    iget v3, v2, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    :cond_5
    iget v9, p1, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    if-ne v6, v9, :cond_6

    iget-object p1, p1, Lcom/squareup/okhttp/internal/okio/Segment;->next:Lcom/squareup/okhttp/internal/okio/Segment;

    iget v6, p1, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    :cond_6
    add-long/2addr v4, v7

    goto :goto_0

    :cond_7
    return v0
.end method

.method public exhausted()Z
    .locals 5

    iget-wide v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getByte(J)B
    .locals 6

    iget-wide v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/internal/okio/Util;->checkOffsetAndCount(JJJ)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    :goto_0
    iget v1, v0, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    iget v2, v0, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    iget-object v0, v0, Lcom/squareup/okhttp/internal/okio/Segment;->data:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1

    :cond_0
    sub-long/2addr p1, v3

    iget-object v0, v0, Lcom/squareup/okhttp/internal/okio/Segment;->next:Lcom/squareup/okhttp/internal/okio/Segment;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    iget v3, v0, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lcom/squareup/okhttp/internal/okio/Segment;->data:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/squareup/okhttp/internal/okio/Segment;->next:Lcom/squareup/okhttp/internal/okio/Segment;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public indexOf(B)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->indexOf(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJ)J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    move-wide/from16 v6, p2

    const-wide/16 v8, 0x0

    :cond_1
    iget v10, v1, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    iget v11, v1, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    sub-int v12, v10, v11

    int-to-long v12, v12

    cmp-long v14, v6, v12

    if-lez v14, :cond_2

    sub-long/2addr v6, v12

    move/from16 v11, p1

    goto :goto_1

    :cond_2
    iget-object v14, v1, Lcom/squareup/okhttp/internal/okio/Segment;->data:[B

    int-to-long v4, v11

    add-long/2addr v4, v6

    int-to-long v6, v10

    :goto_0
    cmp-long v10, v4, v6

    if-gez v10, :cond_4

    long-to-int v10, v4

    aget-byte v10, v14, v10

    move/from16 v11, p1

    if-ne v10, v11, :cond_3

    add-long/2addr v8, v4

    iget v1, v1, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    int-to-long v1, v1

    sub-long/2addr v8, v1

    return-wide v8

    :cond_3
    const-wide/16 v15, 0x1

    add-long/2addr v4, v15

    goto :goto_0

    :cond_4
    move/from16 v11, p1

    const-wide/16 v6, 0x0

    :goto_1
    add-long/2addr v8, v12

    iget-object v1, v1, Lcom/squareup/okhttp/internal/okio/Segment;->next:Lcom/squareup/okhttp/internal/okio/Segment;

    iget-object v4, v0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    if-ne v1, v4, :cond_1

    return-wide v2
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lcom/squareup/okhttp/internal/okio/OkBuffer$2;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/okio/OkBuffer$2;-><init>(Lcom/squareup/okhttp/internal/okio/OkBuffer;)V

    return-object v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lcom/squareup/okhttp/internal/okio/OkBuffer$1;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/okio/OkBuffer$1;-><init>(Lcom/squareup/okhttp/internal/okio/OkBuffer;)V

    return-object v0
.end method

.method read([BII)I
    .locals 5

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v1, v0, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    iget v2, v0, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lcom/squareup/okhttp/internal/okio/Segment;->data:[B

    iget v2, v0, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    iget-wide v1, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    iget p2, v0, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/okio/Segment;->pop()Lcom/squareup/okhttp/internal/okio/Segment;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    sget-object p1, Lcom/squareup/okhttp/internal/okio/SegmentPool;->INSTANCE:Lcom/squareup/okhttp/internal/okio/SegmentPool;

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/okio/SegmentPool;->recycle(Lcom/squareup/okhttp/internal/okio/Segment;)V

    :cond_1
    return p3
.end method

.method public read(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)J
    .locals 5

    iget-wide v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    move-wide p2, v0

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->write(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)V

    return-wide p2
.end method

.method public readByte()B
    .locals 9

    iget-wide v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    iget v3, v2, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    iget v4, v2, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    iget-object v5, v2, Lcom/squareup/okhttp/internal/okio/Segment;->data:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    if-ne v6, v4, :cond_0

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/okio/Segment;->pop()Lcom/squareup/okhttp/internal/okio/Segment;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    sget-object v0, Lcom/squareup/okhttp/internal/okio/SegmentPool;->INSTANCE:Lcom/squareup/okhttp/internal/okio/SegmentPool;

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/internal/okio/SegmentPool;->recycle(Lcom/squareup/okhttp/internal/okio/Segment;)V

    goto :goto_0

    :cond_0
    iput v6, v2, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    :goto_0
    return v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readByteString(J)Lcom/squareup/okhttp/internal/okio/ByteString;
    .locals 1

    new-instance v0, Lcom/squareup/okhttp/internal/okio/ByteString;

    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->readBytes(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/squareup/okhttp/internal/okio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public readInt()I
    .locals 10

    iget-wide v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v4, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    iget v5, v4, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    iget v6, v4, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v7, v4, Lcom/squareup/okhttp/internal/okio/Segment;->data:[B

    add-int/lit8 v8, v5, 0x1

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    if-ne v9, v6, :cond_1

    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/okio/Segment;->pop()Lcom/squareup/okhttp/internal/okio/Segment;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    sget-object v0, Lcom/squareup/okhttp/internal/okio/SegmentPool;->INSTANCE:Lcom/squareup/okhttp/internal/okio/SegmentPool;

    invoke-virtual {v0, v4}, Lcom/squareup/okhttp/internal/okio/SegmentPool;->recycle(Lcom/squareup/okhttp/internal/okio/Segment;)V

    goto :goto_0

    :cond_1
    iput v9, v4, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    :goto_0
    return v5

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readIntLe()I
    .locals 1

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/okio/Util;->reverseBytesInt(I)I

    move-result v0

    return v0
.end method

.method public readShort()S
    .locals 10

    iget-wide v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v4, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    iget v5, v4, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    iget v6, v4, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_0
    iget-object v7, v4, Lcom/squareup/okhttp/internal/okio/Segment;->data:[B

    add-int/lit8 v8, v5, 0x1

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    if-ne v9, v6, :cond_1

    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/okio/Segment;->pop()Lcom/squareup/okhttp/internal/okio/Segment;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    sget-object v0, Lcom/squareup/okhttp/internal/okio/SegmentPool;->INSTANCE:Lcom/squareup/okhttp/internal/okio/SegmentPool;

    invoke-virtual {v0, v4}, Lcom/squareup/okhttp/internal/okio/SegmentPool;->recycle(Lcom/squareup/okhttp/internal/okio/Segment;)V

    goto :goto_0

    :cond_1
    iput v9, v4, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    :goto_0
    int-to-short v0, v5

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readShortLe()I
    .locals 1

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->readShort()S

    move-result v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/okio/Util;->reverseBytesShort(S)I

    move-result v0

    return v0
.end method

.method public readUtf8(J)Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/internal/okio/Util;->checkOffsetAndCount(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    iget v1, v0, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget v3, v0, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    int-to-long v3, v3

    const-string v5, "UTF-8"

    cmp-long v6, v1, v3

    if-lez v6, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->readBytes(J)[B

    move-result-object p1

    invoke-direct {v0, p1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/squareup/okhttp/internal/okio/Segment;->data:[B

    iget v3, v0, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    long-to-int v4, p1

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget v2, v0, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int v3, v2

    iput v3, v0, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    iget-wide v4, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    sub-long/2addr v4, p1

    iput-wide v4, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    iget p1, v0, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    if-ne v3, p1, :cond_2

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/okio/Segment;->pop()Lcom/squareup/okhttp/internal/okio/Segment;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    sget-object p1, Lcom/squareup/okhttp/internal/okio/SegmentPool;->INSTANCE:Lcom/squareup/okhttp/internal/okio/SegmentPool;

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/okio/SegmentPool;->recycle(Lcom/squareup/okhttp/internal/okio/Segment;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    return-object v1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readUtf8Line(Z)Ljava/lang/String;
    .locals 7

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->indexOf(B)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    if-nez p1, :cond_1

    iget-wide v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    const-wide/16 v4, 0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    sub-long v2, v0, v4

    invoke-virtual {p0, v2, v3}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->getByte(J)B

    move-result p1

    const/16 v6, 0xd

    if-ne p1, v6, :cond_3

    invoke-virtual {p0, v2, v3}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->skip(J)V

    return-object p1

    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, v5}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->skip(J)V

    return-object p1
.end method

.method public require(J)V
    .locals 3

    iget-wide v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public seek(B)J
    .locals 4

    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->indexOf(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method segmentSizes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    iget v2, v1, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    iget v1, v1, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    :goto_0
    iget-object v1, v1, Lcom/squareup/okhttp/internal/okio/Segment;->next:Lcom/squareup/okhttp/internal/okio/Segment;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    if-eq v1, v2, :cond_1

    iget v2, v1, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    iget v3, v1, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public size()J
    .locals 2

    iget-wide v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    return-wide v0
.end method

.method public skip(J)V
    .locals 6

    iget-wide v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/internal/okio/Util;->checkOffsetAndCount(JJJ)V

    iget-wide v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    iget v1, v0, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    iget v0, v0, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v2, v1

    sub-long/2addr p1, v2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    iget v2, v0, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    iget v1, v0, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/okio/Segment;->pop()Lcom/squareup/okhttp/internal/okio/Segment;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    sget-object v1, Lcom/squareup/okhttp/internal/okio/SegmentPool;->INSTANCE:Lcom/squareup/okhttp/internal/okio/SegmentPool;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/okio/SegmentPool;->recycle(Lcom/squareup/okhttp/internal/okio/Segment;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "OkBuffer[size=0]"

    return-object v0

    :cond_0
    const-wide/16 v2, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    cmp-long v7, v0, v2

    if-gtz v7, :cond_1

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->clone()Lcom/squareup/okhttp/internal/okio/OkBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->readByteString(J)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "OkBuffer[size=%s data=%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    iget-object v1, v1, Lcom/squareup/okhttp/internal/okio/Segment;->data:[B

    iget-object v2, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    iget v2, v2, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    iget-object v3, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    iget v3, v3, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    iget-object v7, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    iget v7, v7, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    sub-int/2addr v3, v7

    invoke-virtual {v0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v1, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    :goto_0
    iget-object v1, v1, Lcom/squareup/okhttp/internal/okio/Segment;->next:Lcom/squareup/okhttp/internal/okio/Segment;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    if-eq v1, v2, :cond_2

    iget-object v2, v1, Lcom/squareup/okhttp/internal/okio/Segment;->data:[B

    iget v3, v1, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    iget v7, v1, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    iget v8, v1, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    sub-int/2addr v7, v8

    invoke-virtual {v0, v2, v3, v7}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_2
    const-string v1, "OkBuffer[size=%s md5=%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/okio/ByteString;->of([B)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method writableSegment(I)Lcom/squareup/okhttp/internal/okio/Segment;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/16 v0, 0x800

    if-gt p1, v0, :cond_2

    iget-object v1, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    if-nez v1, :cond_0

    sget-object p1, Lcom/squareup/okhttp/internal/okio/SegmentPool;->INSTANCE:Lcom/squareup/okhttp/internal/okio/SegmentPool;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/okio/SegmentPool;->take()Lcom/squareup/okhttp/internal/okio/Segment;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    iput-object p1, p1, Lcom/squareup/okhttp/internal/okio/Segment;->prev:Lcom/squareup/okhttp/internal/okio/Segment;

    iput-object p1, p1, Lcom/squareup/okhttp/internal/okio/Segment;->next:Lcom/squareup/okhttp/internal/okio/Segment;

    return-object p1

    :cond_0
    iget-object v1, v1, Lcom/squareup/okhttp/internal/okio/Segment;->prev:Lcom/squareup/okhttp/internal/okio/Segment;

    iget v2, v1, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    add-int/2addr v2, p1

    if-le v2, v0, :cond_1

    sget-object p1, Lcom/squareup/okhttp/internal/okio/SegmentPool;->INSTANCE:Lcom/squareup/okhttp/internal/okio/SegmentPool;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/okio/SegmentPool;->take()Lcom/squareup/okhttp/internal/okio/Segment;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/squareup/okhttp/internal/okio/Segment;->push(Lcom/squareup/okhttp/internal/okio/Segment;)Lcom/squareup/okhttp/internal/okio/Segment;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic write(Lcom/squareup/okhttp/internal/okio/ByteString;)Lcom/squareup/okhttp/internal/okio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->write(Lcom/squareup/okhttp/internal/okio/ByteString;)Lcom/squareup/okhttp/internal/okio/OkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([B)Lcom/squareup/okhttp/internal/okio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->write([B)Lcom/squareup/okhttp/internal/okio/OkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([BII)Lcom/squareup/okhttp/internal/okio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->write([BII)Lcom/squareup/okhttp/internal/okio/OkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/squareup/okhttp/internal/okio/ByteString;)Lcom/squareup/okhttp/internal/okio/OkBuffer;
    .locals 2

    iget-object p1, p1, Lcom/squareup/okhttp/internal/okio/ByteString;->data:[B

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->write([BII)Lcom/squareup/okhttp/internal/okio/OkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public write([B)Lcom/squareup/okhttp/internal/okio/OkBuffer;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->write([BII)Lcom/squareup/okhttp/internal/okio/OkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public write([BII)Lcom/squareup/okhttp/internal/okio/OkBuffer;
    .locals 5

    add-int v0, p2, p3

    :goto_0
    if-ge p2, v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->writableSegment(I)Lcom/squareup/okhttp/internal/okio/Segment;

    move-result-object v1

    sub-int v2, v0, p2

    iget v3, v1, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    rsub-int v3, v3, 0x800

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v1, Lcom/squareup/okhttp/internal/okio/Segment;->data:[B

    iget v4, v1, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    iget v3, v1, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    return-object p0
.end method

.method public write(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)V
    .locals 6

    if-eq p1, p0, :cond_6

    iget-wide v0, p1, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/internal/okio/Util;->checkOffsetAndCount(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    iget-object v0, p1, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    iget v1, v0, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    iget v0, v0, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v2, p2, v0

    if-gez v2, :cond_3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/squareup/okhttp/internal/okio/Segment;->prev:Lcom/squareup/okhttp/internal/okio/Segment;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    iget v2, v0, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, p2

    const-wide/16 v3, 0x800

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p1, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lcom/squareup/okhttp/internal/okio/Segment;->writeTo(Lcom/squareup/okhttp/internal/okio/Segment;I)V

    iget-wide v0, p1, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    iget-wide v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    return-void

    :cond_2
    :goto_2
    iget-object v0, p1, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/okio/Segment;->split(I)Lcom/squareup/okhttp/internal/okio/Segment;

    move-result-object v0

    iput-object v0, p1, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    :cond_3
    iget-object v0, p1, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    iget v1, v0, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    iget v2, v0, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/okio/Segment;->pop()Lcom/squareup/okhttp/internal/okio/Segment;

    move-result-object v3

    iput-object v3, p1, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    if-nez v3, :cond_4

    iput-object v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    iput-object v0, v0, Lcom/squareup/okhttp/internal/okio/Segment;->prev:Lcom/squareup/okhttp/internal/okio/Segment;

    iput-object v0, v0, Lcom/squareup/okhttp/internal/okio/Segment;->next:Lcom/squareup/okhttp/internal/okio/Segment;

    goto :goto_3

    :cond_4
    iget-object v3, v3, Lcom/squareup/okhttp/internal/okio/Segment;->prev:Lcom/squareup/okhttp/internal/okio/Segment;

    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/internal/okio/Segment;->push(Lcom/squareup/okhttp/internal/okio/Segment;)Lcom/squareup/okhttp/internal/okio/Segment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/okio/Segment;->compact()V

    :goto_3
    iget-wide v3, p1, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    iget-wide v3, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    sub-long/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public bridge synthetic writeByte(I)Lcom/squareup/okhttp/internal/okio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->writeByte(I)Lcom/squareup/okhttp/internal/okio/OkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public writeByte(I)Lcom/squareup/okhttp/internal/okio/OkBuffer;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->writableSegment(I)Lcom/squareup/okhttp/internal/okio/Segment;

    move-result-object v0

    iget-object v1, v0, Lcom/squareup/okhttp/internal/okio/Segment;->data:[B

    iget v2, v0, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lcom/squareup/okhttp/internal/okio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->writeInt(I)Lcom/squareup/okhttp/internal/okio/OkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public writeInt(I)Lcom/squareup/okhttp/internal/okio/OkBuffer;
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->writableSegment(I)Lcom/squareup/okhttp/internal/okio/Segment;

    move-result-object v0

    iget-object v1, v0, Lcom/squareup/okhttp/internal/okio/Segment;->data:[B

    iget v2, v0, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    iget-wide v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lcom/squareup/okhttp/internal/okio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->writeShort(I)Lcom/squareup/okhttp/internal/okio/OkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public writeShort(I)Lcom/squareup/okhttp/internal/okio/OkBuffer;
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->writableSegment(I)Lcom/squareup/okhttp/internal/okio/Segment;

    move-result-object v0

    iget-object v1, v0, Lcom/squareup/okhttp/internal/okio/Segment;->data:[B

    iget v2, v0, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    iget-wide v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    return-object p0
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/internal/okio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/internal/okio/OkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/internal/okio/OkBuffer;
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->write([BII)Lcom/squareup/okhttp/internal/okio/OkBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
