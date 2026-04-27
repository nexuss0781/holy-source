.class Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private compressedLimit:I

.field private final inflaterSource:Lcom/squareup/okhttp/internal/okio/InflaterSource;

.field private final source:Lcom/squareup/okhttp/internal/okio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/okio/BufferedSource;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader$1;-><init>(Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;Lcom/squareup/okhttp/internal/okio/BufferedSource;)V

    new-instance p1, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader$2;

    invoke-direct {p1, p0}, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader$2;-><init>(Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;)V

    new-instance v1, Lcom/squareup/okhttp/internal/okio/InflaterSource;

    invoke-direct {v1, v0, p1}, Lcom/squareup/okhttp/internal/okio/InflaterSource;-><init>(Lcom/squareup/okhttp/internal/okio/Source;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->inflaterSource:Lcom/squareup/okhttp/internal/okio/InflaterSource;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/okio/Okio;->buffer(Lcom/squareup/okhttp/internal/okio/Source;)Lcom/squareup/okhttp/internal/okio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    return-void
.end method

.method static synthetic access$000(Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;)I
    .locals 0

    iget p0, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->compressedLimit:I

    return p0
.end method

.method static synthetic access$022(Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;J)I
    .locals 2

    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->compressedLimit:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->compressedLimit:I

    return p1
.end method

.method private doneReading()V
    .locals 3

    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->compressedLimit:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->inflaterSource:Lcom/squareup/okhttp/internal/okio/InflaterSource;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/okio/InflaterSource;->refill()Z

    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->compressedLimit:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compressedLimit > 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->compressedLimit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private readByteString()Lcom/squareup/okhttp/internal/okio/ByteString;
    .locals 4

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readInt()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readByteString(J)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/okio/Source;->close()V

    return-void
.end method

.method public readNameValueBlock(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->compressedLimit:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->compressedLimit:I

    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    invoke-interface {p1}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readInt()I

    move-result p1

    if-ltz p1, :cond_3

    const/16 v0, 0x400

    if-gt p1, v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->readByteString()Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/okio/ByteString;->toAsciiLowercase()Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object v2

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->readByteString()Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object v3

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/okio/ByteString;->size()I

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/squareup/okhttp/internal/spdy/Header;

    invoke-direct {v4, v2, v3}, Lcom/squareup/okhttp/internal/spdy/Header;-><init>(Lcom/squareup/okhttp/internal/okio/ByteString;Lcom/squareup/okhttp/internal/okio/ByteString;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "name.size == 0"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->doneReading()V

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numberOfPairs > 1024: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numberOfPairs < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
