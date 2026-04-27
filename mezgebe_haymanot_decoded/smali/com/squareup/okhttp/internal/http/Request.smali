.class public final Lcom/squareup/okhttp/internal/http/Request;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/http/Request$Builder;,
        Lcom/squareup/okhttp/internal/http/Request$Body;,
        Lcom/squareup/okhttp/internal/http/Request$ParsedHeaders;
    }
.end annotation


# instance fields
.field private final body:Lcom/squareup/okhttp/internal/http/Request$Body;

.field private volatile cacheControl:Lcom/squareup/okhttp/CacheControl;

.field private final headers:Lcom/squareup/okhttp/internal/http/Headers;

.field private final method:Ljava/lang/String;

.field private volatile parsedHeaders:Lcom/squareup/okhttp/internal/http/Request$ParsedHeaders;

.field private final tag:Ljava/lang/Object;

.field private volatile uri:Ljava/net/URI;

.field private final url:Ljava/net/URL;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/http/Request$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/Request$Builder;->access$000(Lcom/squareup/okhttp/internal/http/Request$Builder;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/Request;->url:Ljava/net/URL;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/Request$Builder;->access$100(Lcom/squareup/okhttp/internal/http/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/Request;->method:Ljava/lang/String;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/Request$Builder;->access$200(Lcom/squareup/okhttp/internal/http/Request$Builder;)Lcom/squareup/okhttp/internal/http/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Headers$Builder;->build()Lcom/squareup/okhttp/internal/http/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/Request;->headers:Lcom/squareup/okhttp/internal/http/Headers;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/Request$Builder;->access$300(Lcom/squareup/okhttp/internal/http/Request$Builder;)Lcom/squareup/okhttp/internal/http/Request$Body;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/Request;->body:Lcom/squareup/okhttp/internal/http/Request$Body;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/Request$Builder;->access$400(Lcom/squareup/okhttp/internal/http/Request$Builder;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/Request$Builder;->access$400(Lcom/squareup/okhttp/internal/http/Request$Builder;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/Request;->tag:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/http/Request$Builder;Lcom/squareup/okhttp/internal/http/Request$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/Request;-><init>(Lcom/squareup/okhttp/internal/http/Request$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/squareup/okhttp/internal/http/Request;)Lcom/squareup/okhttp/internal/http/Request$Body;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/Request;->body:Lcom/squareup/okhttp/internal/http/Request$Body;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/squareup/okhttp/internal/http/Request;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/Request;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/squareup/okhttp/internal/http/Request;)Lcom/squareup/okhttp/internal/http/Headers;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/Request;->headers:Lcom/squareup/okhttp/internal/http/Headers;

    return-object p0
.end method

.method static synthetic access$800(Lcom/squareup/okhttp/internal/http/Request;)Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/Request;->url:Ljava/net/URL;

    return-object p0
.end method

.method static synthetic access$900(Lcom/squareup/okhttp/internal/http/Request;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/Request;->method:Ljava/lang/String;

    return-object p0
.end method

.method private parsedHeaders()Lcom/squareup/okhttp/internal/http/Request$ParsedHeaders;
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Request;->parsedHeaders:Lcom/squareup/okhttp/internal/http/Request$ParsedHeaders;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/squareup/okhttp/internal/http/Request$ParsedHeaders;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/Request;->headers:Lcom/squareup/okhttp/internal/http/Headers;

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/internal/http/Request$ParsedHeaders;-><init>(Lcom/squareup/okhttp/internal/http/Headers;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/Request;->parsedHeaders:Lcom/squareup/okhttp/internal/http/Request$ParsedHeaders;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public body()Lcom/squareup/okhttp/internal/http/Request$Body;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Request;->body:Lcom/squareup/okhttp/internal/http/Request$Body;

    return-object v0
.end method

.method public cacheControl()Lcom/squareup/okhttp/CacheControl;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Request;->cacheControl:Lcom/squareup/okhttp/CacheControl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Request;->headers:Lcom/squareup/okhttp/internal/http/Headers;

    invoke-static {v0}, Lcom/squareup/okhttp/CacheControl;->parse(Lcom/squareup/okhttp/internal/http/Headers;)Lcom/squareup/okhttp/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/Request;->cacheControl:Lcom/squareup/okhttp/CacheControl;

    :goto_0
    return-object v0
.end method

.method public getHeaders()Lcom/squareup/okhttp/internal/http/Headers;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Request;->headers:Lcom/squareup/okhttp/internal/http/Headers;

    return-object v0
.end method

.method public getProxyAuthorization()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/Request;->parsedHeaders()Lcom/squareup/okhttp/internal/http/Request$ParsedHeaders;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/Request$ParsedHeaders;->access$700(Lcom/squareup/okhttp/internal/http/Request$ParsedHeaders;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/Request;->parsedHeaders()Lcom/squareup/okhttp/internal/http/Request$ParsedHeaders;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/Request$ParsedHeaders;->access$600(Lcom/squareup/okhttp/internal/http/Request$ParsedHeaders;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Request;->headers:Lcom/squareup/okhttp/internal/http/Headers;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public headers()Lcom/squareup/okhttp/internal/http/Headers;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Request;->headers:Lcom/squareup/okhttp/internal/http/Headers;

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

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Request;->headers:Lcom/squareup/okhttp/internal/http/Headers;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/http/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isHttps()Z
    .locals 2

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/Request;->url()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/squareup/okhttp/internal/http/Request$Builder;
    .locals 2

    new-instance v0, Lcom/squareup/okhttp/internal/http/Request$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/internal/http/Request$Builder;-><init>(Lcom/squareup/okhttp/internal/http/Request;Lcom/squareup/okhttp/internal/http/Request$1;)V

    return-object v0
.end method

.method public tag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Request;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public uri()Ljava/net/URI;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Request;->uri:Ljava/net/URI;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/Request;->url:Ljava/net/URL;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/Platform;->toUriLenient(Ljava/net/URL;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/Request;->uri:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public url()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Request;->url:Ljava/net/URL;

    return-object v0
.end method

.method public urlString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Request;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
