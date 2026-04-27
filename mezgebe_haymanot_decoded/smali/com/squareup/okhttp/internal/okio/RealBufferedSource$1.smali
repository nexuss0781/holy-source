.class Lcom/squareup/okhttp/internal/okio/RealBufferedSource$1;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->inputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp/internal/okio/RealBufferedSource;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/okio/RealBufferedSource;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource$1;->this$0:Lcom/squareup/okhttp/internal/okio/RealBufferedSource;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private checkNotClosed()V
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource$1;->this$0:Lcom/squareup/okhttp/internal/okio/RealBufferedSource;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->access$000(Lcom/squareup/okhttp/internal/okio/RealBufferedSource;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 4

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSource$1;->checkNotClosed()V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource$1;->this$0:Lcom/squareup/okhttp/internal/okio/RealBufferedSource;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    iget-wide v0, v0, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource$1;->this$0:Lcom/squareup/okhttp/internal/okio/RealBufferedSource;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->close()V

    return-void
.end method

.method public read()I
    .locals 7

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSource$1;->checkNotClosed()V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource$1;->this$0:Lcom/squareup/okhttp/internal/okio/RealBufferedSource;

    iget-object v1, v0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    iget-wide v2, v1, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v0, v0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->source:Lcom/squareup/okhttp/internal/okio/Source;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/okhttp/internal/okio/Source;->read(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource$1;->this$0:Lcom/squareup/okhttp/internal/okio/RealBufferedSource;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 7

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSource$1;->checkNotClosed()V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/squareup/okhttp/internal/okio/Util;->checkOffsetAndCount(JJJ)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource$1;->this$0:Lcom/squareup/okhttp/internal/okio/RealBufferedSource;

    iget-object v1, v0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    iget-wide v2, v1, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v0, v0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->source:Lcom/squareup/okhttp/internal/okio/Source;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/okhttp/internal/okio/Source;->read(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource$1;->this$0:Lcom/squareup/okhttp/internal/okio/RealBufferedSource;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->read([BII)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSource$1;->this$0:Lcom/squareup/okhttp/internal/okio/RealBufferedSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
