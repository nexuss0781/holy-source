.class Lcom/squareup/okhttp/internal/okio/RealBufferedSink$1;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->outputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp/internal/okio/RealBufferedSink;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/okio/RealBufferedSink;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink$1;->this$0:Lcom/squareup/okhttp/internal/okio/RealBufferedSink;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method private checkNotClosed()V
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink$1;->this$0:Lcom/squareup/okhttp/internal/okio/RealBufferedSink;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->access$000(Lcom/squareup/okhttp/internal/okio/RealBufferedSink;)Z

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
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink$1;->this$0:Lcom/squareup/okhttp/internal/okio/RealBufferedSink;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink$1;->this$0:Lcom/squareup/okhttp/internal/okio/RealBufferedSink;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->access$000(Lcom/squareup/okhttp/internal/okio/RealBufferedSink;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink$1;->this$0:Lcom/squareup/okhttp/internal/okio/RealBufferedSink;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->flush()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink$1;->this$0:Lcom/squareup/okhttp/internal/okio/RealBufferedSink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSink$1;->checkNotClosed()V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink$1;->this$0:Lcom/squareup/okhttp/internal/okio/RealBufferedSink;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->writeByte(I)Lcom/squareup/okhttp/internal/okio/OkBuffer;

    iget-object p1, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink$1;->this$0:Lcom/squareup/okhttp/internal/okio/RealBufferedSink;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okhttp/internal/okio/BufferedSink;

    return-void
.end method

.method public write([BII)V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/okio/RealBufferedSink$1;->checkNotClosed()V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink$1;->this$0:Lcom/squareup/okhttp/internal/okio/RealBufferedSink;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->buffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->write([BII)Lcom/squareup/okhttp/internal/okio/OkBuffer;

    iget-object p1, p0, Lcom/squareup/okhttp/internal/okio/RealBufferedSink$1;->this$0:Lcom/squareup/okhttp/internal/okio/RealBufferedSink;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/okio/RealBufferedSink;->emitCompleteSegments()Lcom/squareup/okhttp/internal/okio/BufferedSink;

    return-void
.end method
