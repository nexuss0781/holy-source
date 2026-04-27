.class public Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/spdy/SpdyConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private client:Z

.field private handler:Lcom/squareup/okhttp/internal/spdy/IncomingStreamHandler;

.field private hostName:Ljava/lang/String;

.field private protocol:Lcom/squareup/okhttp/Protocol;

.field private pushObserver:Lcom/squareup/okhttp/internal/spdy/PushObserver;

.field private sink:Lcom/squareup/okhttp/internal/okio/BufferedSink;

.field private source:Lcom/squareup/okhttp/internal/okio/BufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/squareup/okhttp/internal/okio/BufferedSource;Lcom/squareup/okhttp/internal/okio/BufferedSink;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/squareup/okhttp/internal/spdy/IncomingStreamHandler;->REFUSE_INCOMING_STREAMS:Lcom/squareup/okhttp/internal/spdy/IncomingStreamHandler;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;->handler:Lcom/squareup/okhttp/internal/spdy/IncomingStreamHandler;

    sget-object v0, Lcom/squareup/okhttp/Protocol;->SPDY_3:Lcom/squareup/okhttp/Protocol;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;->protocol:Lcom/squareup/okhttp/Protocol;

    sget-object v0, Lcom/squareup/okhttp/internal/spdy/PushObserver;->CANCEL:Lcom/squareup/okhttp/internal/spdy/PushObserver;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;->pushObserver:Lcom/squareup/okhttp/internal/spdy/PushObserver;

    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;->hostName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;->client:Z

    iput-object p3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    iput-object p4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;->sink:Lcom/squareup/okhttp/internal/okio/BufferedSink;

    return-void
.end method

.method public constructor <init>(ZLjava/net/Socket;)V
    .locals 2

    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/okio/Okio;->source(Ljava/io/InputStream;)Lcom/squareup/okhttp/internal/okio/Source;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/okio/Okio;->buffer(Lcom/squareup/okhttp/internal/okio/Source;)Lcom/squareup/okhttp/internal/okio/BufferedSource;

    move-result-object v0

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/okhttp/internal/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/squareup/okhttp/internal/okio/Sink;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/okhttp/internal/okio/Okio;->buffer(Lcom/squareup/okhttp/internal/okio/Sink;)Lcom/squareup/okhttp/internal/okio/BufferedSink;

    move-result-object p2

    const-string v1, ""

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;-><init>(Ljava/lang/String;ZLcom/squareup/okhttp/internal/okio/BufferedSource;Lcom/squareup/okhttp/internal/okio/BufferedSink;)V

    return-void
.end method

.method static synthetic access$000(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;)Lcom/squareup/okhttp/Protocol;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;->protocol:Lcom/squareup/okhttp/Protocol;

    return-object p0
.end method

.method static synthetic access$100(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;)Lcom/squareup/okhttp/internal/spdy/PushObserver;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;->pushObserver:Lcom/squareup/okhttp/internal/spdy/PushObserver;

    return-object p0
.end method

.method static synthetic access$200(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;->client:Z

    return p0
.end method

.method static synthetic access$300(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;)Lcom/squareup/okhttp/internal/spdy/IncomingStreamHandler;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;->handler:Lcom/squareup/okhttp/internal/spdy/IncomingStreamHandler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;->hostName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;)Lcom/squareup/okhttp/internal/okio/BufferedSource;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    return-object p0
.end method

.method static synthetic access$600(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;)Lcom/squareup/okhttp/internal/okio/BufferedSink;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;->sink:Lcom/squareup/okhttp/internal/okio/BufferedSink;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/squareup/okhttp/internal/spdy/SpdyConnection;
    .locals 2

    new-instance v0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;-><init>(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;Lcom/squareup/okhttp/internal/spdy/SpdyConnection$1;)V

    return-object v0
.end method

.method public handler(Lcom/squareup/okhttp/internal/spdy/IncomingStreamHandler;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;->handler:Lcom/squareup/okhttp/internal/spdy/IncomingStreamHandler;

    return-object p0
.end method

.method public protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;->protocol:Lcom/squareup/okhttp/Protocol;

    return-object p0
.end method

.method public pushObserver(Lcom/squareup/okhttp/internal/spdy/PushObserver;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;->pushObserver:Lcom/squareup/okhttp/internal/spdy/PushObserver;

    return-object p0
.end method
