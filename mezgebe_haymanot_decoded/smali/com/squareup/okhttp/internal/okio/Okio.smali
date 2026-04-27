.class public final Lcom/squareup/okhttp/internal/okio/Okio;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buffer(Lcom/squareup/okhttp/internal/okio/Sink;)Lcom/squareup/okhttp/internal/okio/BufferedSink;
    .locals 1

    new-instance v0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;-><init>(Lcom/squareup/okhttp/internal/okio/Sink;)V

    return-object v0
.end method

.method public static buffer(Lcom/squareup/okhttp/internal/okio/Source;)Lcom/squareup/okhttp/internal/okio/BufferedSource;
    .locals 1

    new-instance v0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;-><init>(Lcom/squareup/okhttp/internal/okio/Source;)V

    return-object v0
.end method

.method public static copy(Lcom/squareup/okhttp/internal/okio/OkBuffer;JJLjava/io/OutputStream;)V
    .locals 6

    iget-wide v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/internal/okio/Util;->checkOffsetAndCount(JJJ)V

    iget-object p0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    :goto_0
    iget v0, p0, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    iget v1, p0, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p1, v0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/okio/Segment;->next:Lcom/squareup/okhttp/internal/okio/Segment;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    iget v2, p0, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int p1, v2

    iget p2, p0, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    sub-int/2addr p2, p1

    int-to-long v2, p2

    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p2, v2

    iget-object v2, p0, Lcom/squareup/okhttp/internal/okio/Segment;->data:[B

    invoke-virtual {p5, v2, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p2

    sub-long/2addr p3, p1

    move-wide p1, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static sink(Ljava/io/OutputStream;)Lcom/squareup/okhttp/internal/okio/Sink;
    .locals 1

    new-instance v0, Lcom/squareup/okhttp/internal/okio/Okio$1;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/okio/Okio$1;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static source(Ljava/io/InputStream;)Lcom/squareup/okhttp/internal/okio/Source;
    .locals 1

    new-instance v0, Lcom/squareup/okhttp/internal/okio/Okio$2;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/okio/Okio$2;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
