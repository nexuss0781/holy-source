.class final Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/okhttp/internal/spdy/FrameReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/spdy/Http20Draft09;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Reader"
.end annotation


# instance fields
.field private final client:Z

.field private final continuation:Lcom/squareup/okhttp/internal/spdy/Http20Draft09$ContinuationSource;

.field final hpackReader:Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;

.field private final source:Lcom/squareup/okhttp/internal/okio/BufferedSource;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/okio/BufferedSource;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    iput-boolean p3, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->client:Z

    new-instance v0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$ContinuationSource;

    invoke-direct {v0, p1}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$ContinuationSource;-><init>(Lcom/squareup/okhttp/internal/okio/BufferedSource;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->continuation:Lcom/squareup/okhttp/internal/spdy/Http20Draft09$ContinuationSource;

    new-instance p1, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;

    invoke-direct {p1, p3, p2, v0}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;-><init>(ZILcom/squareup/okhttp/internal/okio/Source;)V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->hpackReader:Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;

    return-void
.end method

.method private readData(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;SBI)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p3, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    invoke-interface {p1, v0, p4, p3, p2}, Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;->data(ZILcom/squareup/okhttp/internal/okio/BufferedSource;I)V

    return-void
.end method

.method private readGoAway(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;SBI)V
    .locals 3

    const/4 p3, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lt p2, v0, :cond_3

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    invoke-interface {p4}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readInt()I

    move-result p4

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    invoke-interface {v2}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readInt()I

    move-result v2

    sub-int/2addr p2, v0

    invoke-static {v2}, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->fromHttp2(I)Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p3, Lcom/squareup/okhttp/internal/okio/ByteString;->EMPTY:Lcom/squareup/okhttp/internal/okio/ByteString;

    if-lez p2, :cond_0

    iget-object p3, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    int-to-long v1, p2

    invoke-interface {p3, v1, v2}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readByteString(J)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object p3

    :cond_0
    invoke-interface {p1, p4, v0, p3}, Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;->goAway(ILcom/squareup/okhttp/internal/spdy/ErrorCode;Lcom/squareup/okhttp/internal/okio/ByteString;)V

    return-void

    :cond_1
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private readHeaderBlock(SBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SBI)",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->continuation:Lcom/squareup/okhttp/internal/spdy/Http20Draft09$ContinuationSource;

    iput p1, v0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$ContinuationSource;->left:I

    iput p1, v0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$ContinuationSource;->length:I

    iput-byte p2, v0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$ContinuationSource;->flags:B

    iput p3, v0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$ContinuationSource;->streamId:I

    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->hpackReader:Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->readHeaders()V

    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->hpackReader:Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->emitReferenceSet()V

    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->hpackReader:Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->getAndReset()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private readHeaders(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;SBI)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v0, -0x1

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, -0x4

    int-to-short p2, p2

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    invoke-direct {p0, p2, p3, p4}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->readHeaderBlock(SBI)Ljava/util/List;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v5, -0x1

    sget-object v8, Lcom/squareup/okhttp/internal/spdy/HeadersMode;->HTTP_20_HEADERS:Lcom/squareup/okhttp/internal/spdy/HeadersMode;

    move-object v1, p1

    move v4, p4

    invoke-interface/range {v1 .. v8}, Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;->headers(ZZIIILjava/util/List;Lcom/squareup/okhttp/internal/spdy/HeadersMode;)V

    return-void

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private readPing(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;SBI)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne p2, v2, :cond_2

    if-nez p4, :cond_1

    iget-object p2, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    invoke-interface {p2}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readInt()I

    move-result p2

    iget-object p4, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    invoke-interface {p4}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readInt()I

    move-result p4

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1, v0, p2, p4}, Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;->ping(ZII)V

    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private readPriority(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;SBI)V
    .locals 1

    const/4 p3, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    if-eqz p4, :cond_0

    iget-object p2, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    invoke-interface {p2}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readInt()I

    move-result p2

    const p3, 0x7fffffff

    and-int/2addr p2, p3

    invoke-interface {p1, p4, p2}, Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;->priority(II)V

    return-void

    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "TYPE_PRIORITY length: %d != 4"

    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private readPushPromise(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;SBI)V
    .locals 2

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, -0x4

    int-to-short p2, p2

    invoke-direct {p0, p2, p3, p4}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->readHeaderBlock(SBI)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p4, v0, p2}, Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;->pushPromise(IILjava/util/List;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private readRstStream(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;SBI)V
    .locals 2

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    if-eqz p4, :cond_1

    iget-object p2, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    invoke-interface {p2}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readInt()I

    move-result p2

    invoke-static {p2}, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->fromHttp2(I)Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p4, v1}, Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;->rstStream(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    return-void

    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private readSettings(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;SBI)V
    .locals 4

    const/4 v0, 0x0

    if-nez p4, :cond_5

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;->ackSettings()V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    rem-int/lit8 p3, p2, 0x8

    if-nez p3, :cond_4

    new-instance p3, Lcom/squareup/okhttp/internal/spdy/Settings;

    invoke-direct {p3}, Lcom/squareup/okhttp/internal/spdy/Settings;-><init>()V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_2

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    invoke-interface {v1}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readInt()I

    move-result v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    invoke-interface {v2}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readInt()I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    invoke-virtual {p3, v1, v0, v2}, Lcom/squareup/okhttp/internal/spdy/Settings;->set(III)Lcom/squareup/okhttp/internal/spdy/Settings;

    add-int/lit8 p4, p4, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, p3}, Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;->settings(ZLcom/squareup/okhttp/internal/spdy/Settings;)V

    invoke-virtual {p3}, Lcom/squareup/okhttp/internal/spdy/Settings;->getHeaderTableSize()I

    move-result p1

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->hpackReader:Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;

    invoke-virtual {p3}, Lcom/squareup/okhttp/internal/spdy/Settings;->getHeaderTableSize()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->maxHeaderTableByteCount(I)V

    :cond_3
    return-void

    :cond_4
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_SETTINGS length %% 8 != 0: %s"

    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private readWindowUpdate(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;SBI)V
    .locals 5

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    invoke-interface {p2}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readInt()I

    move-result p2

    const v1, 0x7fffffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    invoke-interface {p1, p4, v1, v2}, Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;->windowUpdate(IJ)V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/okio/Source;->close()V

    return-void
.end method

.method public nextFrame(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;)Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readInt()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    invoke-interface {v1}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readInt()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x3fff0000    # 1.9921875f

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    const v3, 0xff00

    and-int/2addr v3, v0

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const v4, 0x7fffffff

    and-int/2addr v1, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    int-to-long v0, v2

    invoke-interface {p1, v0, v1}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->skip(J)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->readWindowUpdate(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;SBI)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->readGoAway(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;SBI)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->readPing(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;SBI)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->readPushPromise(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;SBI)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->readSettings(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;SBI)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->readRstStream(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;SBI)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->readPriority(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;SBI)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->readHeaders(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;SBI)V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->readData(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;SBI)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public readConnectionHeader()V
    .locals 3

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->client:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09;->access$000()Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/okio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readByteString(J)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09;->access$000()Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Expected a connection header but was %s"

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09;->access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
