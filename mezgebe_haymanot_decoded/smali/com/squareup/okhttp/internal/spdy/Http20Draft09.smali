.class public final Lcom/squareup/okhttp/internal/spdy/Http20Draft09;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/okhttp/internal/spdy/Variant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/spdy/Http20Draft09$ContinuationSource;,
        Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Writer;,
        Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;
    }
.end annotation


# static fields
.field private static final CONNECTION_HEADER:Lcom/squareup/okhttp/internal/okio/ByteString;

.field static final FLAG_ACK:B = 0x1t

.field static final FLAG_END_HEADERS:B = 0x4t

.field static final FLAG_END_PUSH_PROMISE:B = 0x4t

.field static final FLAG_END_STREAM:B = 0x1t

.field static final FLAG_NONE:B = 0x0t

.field static final FLAG_PRIORITY:B = 0x8t

.field static final TYPE_CONTINUATION:B = 0xat

.field static final TYPE_DATA:B = 0x0t

.field static final TYPE_GOAWAY:B = 0x7t

.field static final TYPE_HEADERS:B = 0x1t

.field static final TYPE_PING:B = 0x6t

.field static final TYPE_PRIORITY:B = 0x2t

.field static final TYPE_PUSH_PROMISE:B = 0x5t

.field static final TYPE_RST_STREAM:B = 0x3t

.field static final TYPE_SETTINGS:B = 0x4t

.field static final TYPE_WINDOW_UPDATE:B = 0x9t


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, Lcom/squareup/okhttp/internal/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09;->CONNECTION_HEADER:Lcom/squareup/okhttp/internal/okio/ByteString;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/squareup/okhttp/internal/okio/ByteString;
    .locals 1

    sget-object v0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09;->CONNECTION_HEADER:Lcom/squareup/okhttp/internal/okio/ByteString;

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 0

    invoke-static {p0, p1}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-static {p0, p1}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method

.method private static varargs illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getProtocol()Lcom/squareup/okhttp/Protocol;
    .locals 1

    sget-object v0, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    return-object v0
.end method

.method public maxFrameSize()I
    .locals 1

    const/16 v0, 0x3fff

    return v0
.end method

.method public newReader(Lcom/squareup/okhttp/internal/okio/BufferedSource;Z)Lcom/squareup/okhttp/internal/spdy/FrameReader;
    .locals 2

    new-instance v0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1, p2}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Reader;-><init>(Lcom/squareup/okhttp/internal/okio/BufferedSource;IZ)V

    return-object v0
.end method

.method public newWriter(Lcom/squareup/okhttp/internal/okio/BufferedSink;Z)Lcom/squareup/okhttp/internal/spdy/FrameWriter;
    .locals 1

    new-instance v0, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Writer;

    invoke-direct {v0, p1, p2}, Lcom/squareup/okhttp/internal/spdy/Http20Draft09$Writer;-><init>(Lcom/squareup/okhttp/internal/okio/BufferedSink;Z)V

    return-object v0
.end method
