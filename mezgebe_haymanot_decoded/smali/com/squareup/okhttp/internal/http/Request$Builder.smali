.class public Lcom/squareup/okhttp/internal/http/Request$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Lcom/squareup/okhttp/internal/http/Request$Body;

.field private headers:Lcom/squareup/okhttp/internal/http/Headers$Builder;

.field private method:Ljava/lang/String;

.field private tag:Ljava/lang/Object;

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/Request$Builder;->method:Ljava/lang/String;

    new-instance v0, Lcom/squareup/okhttp/internal/http/Headers$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/http/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/Request$Builder;->headers:Lcom/squareup/okhttp/internal/http/Headers$Builder;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/internal/http/Request;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/Request;->access$800(Lcom/squareup/okhttp/internal/http/Request;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/Request$Builder;->url:Ljava/net/URL;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/Request;->access$900(Lcom/squareup/okhttp/internal/http/Request;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/Request$Builder;->method:Ljava/lang/String;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/Request;->access$1000(Lcom/squareup/okhttp/internal/http/Request;)Lcom/squareup/okhttp/internal/http/Request$Body;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/Request$Builder;->body:Lcom/squareup/okhttp/internal/http/Request$Body;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/Request;->access$1100(Lcom/squareup/okhttp/internal/http/Request;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/Request$Builder;->tag:Ljava/lang/Object;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/Request;->access$1200(Lcom/squareup/okhttp/internal/http/Request;)Lcom/squareup/okhttp/internal/http/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/Headers;->newBuilder()Lcom/squareup/okhttp/internal/http/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/Request$Builder;->headers:Lcom/squareup/okhttp/internal/http/Headers$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/http/Request;Lcom/squareup/okhttp/internal/http/Request$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/Request$Builder;-><init>(Lcom/squareup/okhttp/internal/http/Request;)V

    return-void
.end method

.method static synthetic access$000(Lcom/squareup/okhttp/internal/http/Request$Builder;)Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/Request$Builder;->url:Ljava/net/URL;

    return-object p0
.end method

.method static synthetic access$100(Lcom/squareup/okhttp/internal/http/Request$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/Request$Builder;->method:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/squareup/okhttp/internal/http/Request$Builder;)Lcom/squareup/okhttp/internal/http/Headers$Builder;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/Request$Builder;->headers:Lcom/squareup/okhttp/internal/http/Headers$Builder;

    return-object p0
.end method

.method static synthetic access$300(Lcom/squareup/okhttp/internal/http/Request$Builder;)Lcom/squareup/okhttp/internal/http/Request$Body;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/Request$Builder;->body:Lcom/squareup/okhttp/internal/http/Request$Body;

    return-object p0
.end method

.method static synthetic access$400(Lcom/squareup/okhttp/internal/http/Request$Builder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/Request$Builder;->tag:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Request$Builder;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Request$Builder;->headers:Lcom/squareup/okhttp/internal/http/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/internal/http/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Headers$Builder;

    return-object p0
.end method

.method public build()Lcom/squareup/okhttp/internal/http/Request;
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Request$Builder;->url:Ljava/net/URL;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/squareup/okhttp/internal/http/Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/internal/http/Request;-><init>(Lcom/squareup/okhttp/internal/http/Request$Builder;Lcom/squareup/okhttp/internal/http/Request$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get()Lcom/squareup/okhttp/internal/http/Request$Builder;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/internal/http/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/internal/http/Request$Body;)Lcom/squareup/okhttp/internal/http/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public head()Lcom/squareup/okhttp/internal/http/Request$Builder;
    .locals 2

    const-string v0, "HEAD"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/internal/http/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/internal/http/Request$Body;)Lcom/squareup/okhttp/internal/http/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Request$Builder;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Request$Builder;->headers:Lcom/squareup/okhttp/internal/http/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/internal/http/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Headers$Builder;

    return-object p0
.end method

.method public headers(Lcom/squareup/okhttp/internal/http/Headers;)Lcom/squareup/okhttp/internal/http/Request$Builder;
    .locals 0

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/Headers;->newBuilder()Lcom/squareup/okhttp/internal/http/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/Request$Builder;->headers:Lcom/squareup/okhttp/internal/http/Headers$Builder;

    return-object p0
.end method

.method public method(Ljava/lang/String;Lcom/squareup/okhttp/internal/http/Request$Body;)Lcom/squareup/okhttp/internal/http/Request$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/Request$Builder;->method:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/Request$Builder;->body:Lcom/squareup/okhttp/internal/http/Request$Body;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method == null || method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public post(Lcom/squareup/okhttp/internal/http/Request$Body;)Lcom/squareup/okhttp/internal/http/Request$Builder;
    .locals 1

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp/internal/http/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/internal/http/Request$Body;)Lcom/squareup/okhttp/internal/http/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public put(Lcom/squareup/okhttp/internal/http/Request$Body;)Lcom/squareup/okhttp/internal/http/Request$Builder;
    .locals 1

    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp/internal/http/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/internal/http/Request$Body;)Lcom/squareup/okhttp/internal/http/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Request$Builder;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Request$Builder;->headers:Lcom/squareup/okhttp/internal/http/Headers$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/http/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Headers$Builder;

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Request$Builder;
    .locals 1

    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp/internal/http/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public tag(Ljava/lang/Object;)Lcom/squareup/okhttp/internal/http/Request$Builder;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/Request$Builder;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Request$Builder;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/http/Request$Builder;->url(Ljava/net/URL;)Lcom/squareup/okhttp/internal/http/Request$Builder;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public url(Ljava/net/URL;)Lcom/squareup/okhttp/internal/http/Request$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/Request$Builder;->url:Ljava/net/URL;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
