.class public final Lcom/squareup/okhttp/internal/http/Response;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/http/Response$Builder;,
        Lcom/squareup/okhttp/internal/http/Response$Receiver;,
        Lcom/squareup/okhttp/internal/http/Response$ParsedHeaders;,
        Lcom/squareup/okhttp/internal/http/Response$Body;
    }
.end annotation


# instance fields
.field private final body:Lcom/squareup/okhttp/internal/http/Response$Body;

.field private volatile cacheControl:Lcom/squareup/okhttp/CacheControl;

.field private final handshake:Lcom/squareup/okhttp/Handshake;

.field private final headers:Lcom/squareup/okhttp/internal/http/Headers;

.field private volatile parsedHeaders:Lcom/squareup/okhttp/internal/http/Response$ParsedHeaders;

.field private final redirectedBy:Lcom/squareup/okhttp/internal/http/Response;

.field private final request:Lcom/squareup/okhttp/internal/http/Request;

.field private final statusLine:Lcom/squareup/okhttp/internal/http/StatusLine;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/http/Response$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/Response$Builder;->access$000(Lcom/squareup/okhttp/internal/http/Response$Builder;)Lcom/squareup/okhttp/internal/http/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/Response;->request:Lcom/squareup/okhttp/internal/http/Request;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/Response$Builder;->access$100(Lcom/squareup/okhttp/internal/http/Response$Builder;)Lcom/squareup/okhttp/internal/http/StatusLine;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/Response;->statusLine:Lcom/squareup/okhttp/internal/http/StatusLine;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/Response$Builder;->access$200(Lcom/squareup/okhttp/internal/http/Response$Builder;)Lcom/squareup/okhttp/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/Response;->handshake:Lcom/squareup/okhttp/Handshake;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/Response$Builder;->access$300(Lcom/squareup/okhttp/internal/http/Response$Builder;)Lcom/squareup/okhttp/internal/http/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Headers$Builder;->build()Lcom/squareup/okhttp/internal/http/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/Response;->headers:Lcom/squareup/okhttp/internal/http/Headers;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/Response$Builder;->access$400(Lcom/squareup/okhttp/internal/http/Response$Builder;)Lcom/squareup/okhttp/internal/http/Response$Body;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/Response;->body:Lcom/squareup/okhttp/internal/http/Response$Body;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/Response$Builder;->access$500(Lcom/squareup/okhttp/internal/http/Response$Builder;)Lcom/squareup/okhttp/internal/http/Response;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/Response;->redirectedBy:Lcom/squareup/okhttp/internal/http/Response;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/http/Response$Builder;Lcom/squareup/okhttp/internal/http/Response$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/Response;-><init>(Lcom/squareup/okhttp/internal/http/Response$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/squareup/okhttp/internal/http/Response;)Lcom/squareup/okhttp/internal/http/StatusLine;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/Response;->statusLine:Lcom/squareup/okhttp/internal/http/StatusLine;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/squareup/okhttp/internal/http/Response;)Lcom/squareup/okhttp/Handshake;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/Response;->handshake:Lcom/squareup/okhttp/Handshake;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/squareup/okhttp/internal/http/Response;)Lcom/squareup/okhttp/internal/http/Headers;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/Response;->headers:Lcom/squareup/okhttp/internal/http/Headers;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/squareup/okhttp/internal/http/Response;)Lcom/squareup/okhttp/internal/http/Response$Body;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/Response;->body:Lcom/squareup/okhttp/internal/http/Response$Body;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/squareup/okhttp/internal/http/Response;)Lcom/squareup/okhttp/internal/http/Response;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/Response;->redirectedBy:Lcom/squareup/okhttp/internal/http/Response;

    return-object p0
.end method

.method static synthetic access$900(Lcom/squareup/okhttp/internal/http/Response;)Lcom/squareup/okhttp/internal/http/Request;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/Response;->request:Lcom/squareup/okhttp/internal/http/Request;

    return-object p0
.end method

.method private parsedHeaders()Lcom/squareup/okhttp/internal/http/Response$ParsedHeaders;
    .locals 3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Response;->parsedHeaders:Lcom/squareup/okhttp/internal/http/Response$ParsedHeaders;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/squareup/okhttp/internal/http/Response$ParsedHeaders;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/Response;->headers:Lcom/squareup/okhttp/internal/http/Headers;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/squareup/okhttp/internal/http/Response$ParsedHeaders;-><init>(Lcom/squareup/okhttp/internal/http/Headers;Lcom/squareup/okhttp/internal/http/Response$1;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/Response;->parsedHeaders:Lcom/squareup/okhttp/internal/http/Response$ParsedHeaders;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public body()Lcom/squareup/okhttp/internal/http/Response$Body;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Response;->body:Lcom/squareup/okhttp/internal/http/Response$Body;

    return-object v0
.end method

.method public cacheControl()Lcom/squareup/okhttp/CacheControl;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Response;->cacheControl:Lcom/squareup/okhttp/CacheControl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Response;->headers:Lcom/squareup/okhttp/internal/http/Headers;

    invoke-static {v0}, Lcom/squareup/okhttp/CacheControl;->parse(Lcom/squareup/okhttp/internal/http/Headers;)Lcom/squareup/okhttp/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/Response;->cacheControl:Lcom/squareup/okhttp/CacheControl;

    :goto_0
    return-object v0
.end method

.method public code()I
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Response;->statusLine:Lcom/squareup/okhttp/internal/http/StatusLine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/StatusLine;->code()I

    move-result v0

    return v0
.end method

.method public getVaryFields()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/Response;->parsedHeaders()Lcom/squareup/okhttp/internal/http/Response$ParsedHeaders;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/Response$ParsedHeaders;->access$700(Lcom/squareup/okhttp/internal/http/Response$ParsedHeaders;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public handshake()Lcom/squareup/okhttp/Handshake;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Response;->handshake:Lcom/squareup/okhttp/Handshake;

    return-object v0
.end method

.method public hasVaryAll()Z
    .locals 2

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/Response;->parsedHeaders()Lcom/squareup/okhttp/internal/http/Response$ParsedHeaders;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/Response$ParsedHeaders;->access$700(Lcom/squareup/okhttp/internal/http/Response$ParsedHeaders;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "*"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/squareup/okhttp/internal/http/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Response;->headers:Lcom/squareup/okhttp/internal/http/Headers;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public headers()Lcom/squareup/okhttp/internal/http/Headers;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Response;->headers:Lcom/squareup/okhttp/internal/http/Headers;

    return-object v0
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Response;->headers:Lcom/squareup/okhttp/internal/http/Headers;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/http/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public httpMinorVersion()I
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Response;->statusLine:Lcom/squareup/okhttp/internal/http/StatusLine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/StatusLine;->httpMinorVersion()I

    move-result v0

    return v0
.end method

.method public newBuilder()Lcom/squareup/okhttp/internal/http/Response$Builder;
    .locals 2

    new-instance v0, Lcom/squareup/okhttp/internal/http/Response$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/internal/http/Response$Builder;-><init>(Lcom/squareup/okhttp/internal/http/Response;Lcom/squareup/okhttp/internal/http/Response$1;)V

    return-object v0
.end method

.method public redirectedBy()Lcom/squareup/okhttp/internal/http/Response;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Response;->redirectedBy:Lcom/squareup/okhttp/internal/http/Response;

    return-object v0
.end method

.method public request()Lcom/squareup/okhttp/internal/http/Request;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Response;->request:Lcom/squareup/okhttp/internal/http/Request;

    return-object v0
.end method

.method public statusLine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Response;->statusLine:Lcom/squareup/okhttp/internal/http/StatusLine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/StatusLine;->getStatusLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public statusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Response;->statusLine:Lcom/squareup/okhttp/internal/http/StatusLine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/StatusLine;->message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate(Lcom/squareup/okhttp/internal/http/Response;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/Response;->code()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x130

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-direct {p1}, Lcom/squareup/okhttp/internal/http/Response;->parsedHeaders()Lcom/squareup/okhttp/internal/http/Response$ParsedHeaders;

    move-result-object p1

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/Response;->parsedHeaders()Lcom/squareup/okhttp/internal/http/Response$ParsedHeaders;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/Response$ParsedHeaders;->lastModified:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/squareup/okhttp/internal/http/Response$ParsedHeaders;->lastModified:Ljava/util/Date;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/Response;->parsedHeaders()Lcom/squareup/okhttp/internal/http/Response$ParsedHeaders;

    move-result-object p1

    iget-object p1, p1, Lcom/squareup/okhttp/internal/http/Response$ParsedHeaders;->lastModified:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public varyMatches(Lcom/squareup/okhttp/internal/http/Headers;Lcom/squareup/okhttp/internal/http/Request;)Z
    .locals 3

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/Response;->parsedHeaders()Lcom/squareup/okhttp/internal/http/Response$ParsedHeaders;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/Response$ParsedHeaders;->access$700(Lcom/squareup/okhttp/internal/http/Response$ParsedHeaders;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/internal/http/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v1}, Lcom/squareup/okhttp/internal/http/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/squareup/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
