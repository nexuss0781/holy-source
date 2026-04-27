.class final Lcom/squareup/okhttp/internal/okio/Segment;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final SIZE:I = 0x800


# instance fields
.field final data:[B

.field limit:I

.field next:Lcom/squareup/okhttp/internal/okio/Segment;

.field pos:I

.field prev:Lcom/squareup/okhttp/internal/okio/Segment;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/squareup/okhttp/internal/okio/Segment;->data:[B

    return-void
.end method


# virtual methods
.method public compact()V
    .locals 5

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/Segment;->prev:Lcom/squareup/okhttp/internal/okio/Segment;

    if-eq v0, p0, :cond_1

    iget v1, v0, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    iget v2, v0, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    iget v3, p0, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    sub-int v4, v2, v3

    add-int/2addr v1, v4

    const/16 v4, 0x800

    if-le v1, v4, :cond_0

    return-void

    :cond_0
    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/squareup/okhttp/internal/okio/Segment;->writeTo(Lcom/squareup/okhttp/internal/okio/Segment;I)V

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/okio/Segment;->pop()Lcom/squareup/okhttp/internal/okio/Segment;

    sget-object v0, Lcom/squareup/okhttp/internal/okio/SegmentPool;->INSTANCE:Lcom/squareup/okhttp/internal/okio/SegmentPool;

    invoke-virtual {v0, p0}, Lcom/squareup/okhttp/internal/okio/SegmentPool;->recycle(Lcom/squareup/okhttp/internal/okio/Segment;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public pop()Lcom/squareup/okhttp/internal/okio/Segment;
    .locals 4

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/Segment;->next:Lcom/squareup/okhttp/internal/okio/Segment;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/okio/Segment;->prev:Lcom/squareup/okhttp/internal/okio/Segment;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/okio/Segment;->next:Lcom/squareup/okhttp/internal/okio/Segment;

    iput-object v3, v2, Lcom/squareup/okhttp/internal/okio/Segment;->next:Lcom/squareup/okhttp/internal/okio/Segment;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/okio/Segment;->next:Lcom/squareup/okhttp/internal/okio/Segment;

    iput-object v2, v3, Lcom/squareup/okhttp/internal/okio/Segment;->prev:Lcom/squareup/okhttp/internal/okio/Segment;

    iput-object v1, p0, Lcom/squareup/okhttp/internal/okio/Segment;->next:Lcom/squareup/okhttp/internal/okio/Segment;

    iput-object v1, p0, Lcom/squareup/okhttp/internal/okio/Segment;->prev:Lcom/squareup/okhttp/internal/okio/Segment;

    return-object v0
.end method

.method public push(Lcom/squareup/okhttp/internal/okio/Segment;)Lcom/squareup/okhttp/internal/okio/Segment;
    .locals 1

    iput-object p0, p1, Lcom/squareup/okhttp/internal/okio/Segment;->prev:Lcom/squareup/okhttp/internal/okio/Segment;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/Segment;->next:Lcom/squareup/okhttp/internal/okio/Segment;

    iput-object v0, p1, Lcom/squareup/okhttp/internal/okio/Segment;->next:Lcom/squareup/okhttp/internal/okio/Segment;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/Segment;->next:Lcom/squareup/okhttp/internal/okio/Segment;

    iput-object p1, v0, Lcom/squareup/okhttp/internal/okio/Segment;->prev:Lcom/squareup/okhttp/internal/okio/Segment;

    iput-object p1, p0, Lcom/squareup/okhttp/internal/okio/Segment;->next:Lcom/squareup/okhttp/internal/okio/Segment;

    return-object p1
.end method

.method public split(I)Lcom/squareup/okhttp/internal/okio/Segment;
    .locals 5

    iget v0, p0, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    iget v1, p0, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    if-lez p1, :cond_1

    if-lez v0, :cond_1

    if-ge p1, v0, :cond_0

    sget-object v0, Lcom/squareup/okhttp/internal/okio/SegmentPool;->INSTANCE:Lcom/squareup/okhttp/internal/okio/SegmentPool;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/okio/SegmentPool;->take()Lcom/squareup/okhttp/internal/okio/Segment;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/okio/Segment;->data:[B

    iget v2, p0, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    iget-object v3, v0, Lcom/squareup/okhttp/internal/okio/Segment;->data:[B

    iget v4, v0, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    iget v1, v0, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    iget-object p1, p0, Lcom/squareup/okhttp/internal/okio/Segment;->prev:Lcom/squareup/okhttp/internal/okio/Segment;

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/okio/Segment;->push(Lcom/squareup/okhttp/internal/okio/Segment;)Lcom/squareup/okhttp/internal/okio/Segment;

    return-object v0

    :cond_0
    sget-object v1, Lcom/squareup/okhttp/internal/okio/SegmentPool;->INSTANCE:Lcom/squareup/okhttp/internal/okio/SegmentPool;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/okio/SegmentPool;->take()Lcom/squareup/okhttp/internal/okio/Segment;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/okio/Segment;->data:[B

    iget v3, p0, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    add-int/2addr v3, p1

    iget-object p1, v1, Lcom/squareup/okhttp/internal/okio/Segment;->data:[B

    iget v4, v1, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    invoke-static {v2, v3, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    iget p1, v1, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    add-int/2addr p1, v0

    iput p1, v1, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/internal/okio/Segment;->push(Lcom/squareup/okhttp/internal/okio/Segment;)Lcom/squareup/okhttp/internal/okio/Segment;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public writeTo(Lcom/squareup/okhttp/internal/okio/Segment;I)V
    .locals 4

    iget v0, p1, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    iget v1, p1, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    sub-int v2, v0, v1

    add-int/2addr v2, p2

    const/16 v3, 0x800

    if-gt v2, v3, :cond_1

    add-int v2, v0, p2

    if-le v2, v3, :cond_0

    iget-object v2, p1, Lcom/squareup/okhttp/internal/okio/Segment;->data:[B

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    iget v1, p1, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    iput v3, p1, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/Segment;->data:[B

    iget v1, p0, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    iget-object v2, p1, Lcom/squareup/okhttp/internal/okio/Segment;->data:[B

    iget v3, p1, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    iget p1, p0, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
