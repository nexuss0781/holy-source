.class final Lcom/squareup/okhttp/internal/okio/Okio$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/okhttp/internal/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/squareup/okhttp/internal/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private deadline:Lcom/squareup/okhttp/internal/okio/Deadline;

.field final synthetic val$out:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/squareup/okhttp/internal/okio/Deadline;->NONE:Lcom/squareup/okhttp/internal/okio/Deadline;

    iput-object p1, p0, Lcom/squareup/okhttp/internal/okio/Okio$1;->deadline:Lcom/squareup/okhttp/internal/okio/Deadline;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public deadline(Lcom/squareup/okhttp/internal/okio/Deadline;)Lcom/squareup/okhttp/internal/okio/Sink;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/okio/Okio$1;->deadline:Lcom/squareup/okhttp/internal/okio/Deadline;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "deadline == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)V
    .locals 6

    iget-wide v0, p1, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/internal/okio/Util;->checkOffsetAndCount(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/Okio$1;->deadline:Lcom/squareup/okhttp/internal/okio/Deadline;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/okio/Deadline;->throwIfReached()V

    iget-object v0, p1, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    iget v1, v0, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    iget v2, v0, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lcom/squareup/okhttp/internal/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    iget-object v3, v0, Lcom/squareup/okhttp/internal/okio/Segment;->data:[B

    iget v4, v0, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    iget v1, v0, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    int-to-long v2, v2

    sub-long/2addr p2, v2

    iget-wide v4, p1, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    sub-long/2addr v4, v2

    iput-wide v4, p1, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    iget v2, v0, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/okio/Segment;->pop()Lcom/squareup/okhttp/internal/okio/Segment;

    move-result-object v1

    iput-object v1, p1, Lcom/squareup/okhttp/internal/okio/OkBuffer;->head:Lcom/squareup/okhttp/internal/okio/Segment;

    sget-object v1, Lcom/squareup/okhttp/internal/okio/SegmentPool;->INSTANCE:Lcom/squareup/okhttp/internal/okio/SegmentPool;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/okio/SegmentPool;->recycle(Lcom/squareup/okhttp/internal/okio/Segment;)V

    goto :goto_0

    :cond_1
    return-void
.end method
