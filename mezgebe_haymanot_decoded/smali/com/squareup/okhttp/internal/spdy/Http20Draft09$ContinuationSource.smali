.class final Lcom/squareup/okhttp/internal/spdy/Http20Draft09$ContinuationSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/okhttp/internal/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/spdy/Http20Draft09;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ContinuationSource"
.end annotation


# instance fields
.field flags:B

.field left:I

.field length:I

.field private final source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

.field streamId:I


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/okio/BufferedSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$ContinuationSource;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    return-void
.end method

.method private readContinuationHeader()V
    .locals 5

    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$ContinuationSource;->streamId:I

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$ContinuationSource;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    invoke-interface {v1}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readInt()I

    move-result v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$ContinuationSource;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    invoke-interface {v2}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readInt()I

    move-result v2

    const/high16 v3, 0x3fff0000    # 1.9921875f

    and-int/2addr v3, v1

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    iput v3, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$ContinuationSource;->left:I

    iput v3, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$ContinuationSource;->length:I

    const v3, 0xff00

    and-int/2addr v3, v1

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$ContinuationSource;->flags:B

    const v1, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$ContinuationSource;->streamId:I

    const/4 v2, 0x0

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-static {v1, v0}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%s != TYPE_CONTINUATION"

    invoke-static {v1, v0}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public deadline(Lcom/squareup/okhttp/internal/okio/Deadline;)Lcom/squareup/okhttp/internal/okio/Source;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$ContinuationSource;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/internal/okio/Source;->deadline(Lcom/squareup/okhttp/internal/okio/Deadline;)Lcom/squareup/okhttp/internal/okio/Source;

    return-object p0
.end method

.method public read(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)J
    .locals 6

    :goto_0
    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$ContinuationSource;->left:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-byte v0, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$ContinuationSource;->flags:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$ContinuationSource;->readContinuationHeader()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$ContinuationSource;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lcom/squareup/okhttp/internal/okio/Source;->read(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    :cond_2
    iget p3, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$ContinuationSource;->left:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$ContinuationSource;->left:I

    return-wide p1
.end method
