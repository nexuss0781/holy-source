.class final Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Writer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/spdy/HpackDraft05;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Writer"
.end annotation


# instance fields
.field private final out:Lcom/squareup/okhttp/internal/okio/OkBuffer;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/okio/OkBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Writer;->out:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    return-void
.end method


# virtual methods
.method writeByteString(Lcom/squareup/okhttp/internal/okio/ByteString;)V
    .locals 3

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/okio/ByteString;->size()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Writer;->writeInt(III)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Writer;->out:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->write(Lcom/squareup/okhttp/internal/okio/ByteString;)Lcom/squareup/okhttp/internal/okio/OkBuffer;

    return-void
.end method

.method writeHeaders(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/okhttp/internal/spdy/Header;

    iget-object v2, v2, Lcom/squareup/okhttp/internal/spdy/Header;->name:Lcom/squareup/okhttp/internal/okio/ByteString;

    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05;->access$100()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/16 v4, 0x40

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x3f

    invoke-virtual {p0, v2, v3, v4}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Writer;->writeInt(III)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Writer;->out:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v3, v4}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->writeByte(I)Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Writer;->writeByteString(Lcom/squareup/okhttp/internal/okio/ByteString;)V

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/okhttp/internal/spdy/Header;

    iget-object v2, v2, Lcom/squareup/okhttp/internal/spdy/Header;->value:Lcom/squareup/okhttp/internal/okio/ByteString;

    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Writer;->writeByteString(Lcom/squareup/okhttp/internal/okio/ByteString;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method writeInt(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Writer;->out:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    or-int/2addr p1, p3

    :goto_0
    invoke-virtual {p2, p1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->writeByte(I)Lcom/squareup/okhttp/internal/okio/OkBuffer;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Writer;->out:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->writeByte(I)Lcom/squareup/okhttp/internal/okio/OkBuffer;

    sub-int/2addr p1, p2

    :goto_1
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Writer;->out:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->writeByte(I)Lcom/squareup/okhttp/internal/okio/OkBuffer;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Writer;->out:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    goto :goto_0
.end method
