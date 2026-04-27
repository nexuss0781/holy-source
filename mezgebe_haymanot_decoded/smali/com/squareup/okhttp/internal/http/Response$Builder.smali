.class public Lcom/squareup/okhttp/internal/http/Response$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Lcom/squareup/okhttp/internal/http/Response$Body;

.field private handshake:Lcom/squareup/okhttp/Handshake;

.field private headers:Lcom/squareup/okhttp/internal/http/Headers$Builder;

.field private redirectedBy:Lcom/squareup/okhttp/internal/http/Response;

.field private request:Lcom/squareup/okhttp/internal/http/Request;

.field private statusLine:Lcom/squareup/okhttp/internal/http/StatusLine;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/squareup/okhttp/internal/http/Headers$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/http/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/Response$Builder;->headers:Lcom/squareup/okhttp/internal/http/Headers$Builder;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/internal/http/Response;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/Response;->access$900(Lcom/squareup/okhttp/internal/http/Response;)Lcom/squareup/okhttp/internal/http/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/Response$Builder;->request:Lcom/squareup/okhttp/internal/http/Request;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/Response;->access$1000(Lcom/squareup/okhttp/internal/http/Response;)Lcom/squareup/okhttp/internal/http/StatusLine;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/Response$Builder;->statusLine:Lcom/squareup/okhttp/internal/http/StatusLine;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/Response;->access$1100(Lcom/squareup/okhttp/internal/http/Response;)Lcom/squareup/okhttp/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/Response$Builder;->handshake:Lcom/squareup/okhttp/Handshake;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/Response;->access$1200(Lcom/squareup/okhttp/internal/http/Response;)Lcom/squareup/okhttp/internal/http/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Headers;->newBuilder()Lcom/squareup/okhttp/internal/http/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/Response$Builder;->headers:Lcom/squareup/okhttp/internal/http/Headers$Builder;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/Response;->access$1300(Lcom/squareup/okhttp/internal/http/Response;)Lcom/squareup/okhttp/internal/http/Response$Body;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/Response$Builder;->body:Lcom/squareup/okhttp/internal/http/Response$Body;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/Response;->access$1400(Lcom/squareup/okhttp/internal/http/Response;)Lcom/squareup/okhttp/internal/http/Response;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/Response$Builder;->redirectedBy:Lcom/squareup/okhttp/internal/http/Response;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/http/Response;Lcom/squareup/okhttp/internal/http/Response$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/Response$Builder;-><init>(Lcom/squareup/okhttp/internal/http/Response;)V

    return-void
.end method

.method static synthetic access$000(Lcom/squareup/okhttp/internal/http/Response$Builder;)Lcom/squareup/okhttp/internal/http/Request;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/Response$Builder;->request:Lcom/squareup/okhttp/internal/http/Request;

    return-object p0
.end method

.method static synthetic access$100(Lcom/squareup/okhttp/internal/http/Response$Builder;)Lcom/squareup/okhttp/internal/http/StatusLine;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/Response$Builder;->statusLine:Lcom/squareup/okhttp/internal/http/StatusLine;

    return-object p0
.end method

.method static synthetic access$200(Lcom/squareup/okhttp/internal/http/Response$Builder;)Lcom/squareup/okhttp/Handshake;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/Response$Builder;->handshake:Lcom/squareup/okhttp/Handshake;

    return-object p0
.end method

.method static synthetic access$300(Lcom/squareup/okhttp/internal/http/Response$Builder;)Lcom/squareup/okhttp/internal/http/Headers$Builder;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/Response$Builder;->headers:Lcom/squareup/okhttp/internal/http/Headers$Builder;

    return-object p0
.end method

.method static synthetic access$400(Lcom/squareup/okhttp/internal/http/Response$Builder;)Lcom/squareup/okhttp/internal/http/Response$Body;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/Response$Builder;->body:Lcom/squareup/okhttp/internal/http/Response$Body;

    return-object p0
.end method

.method static synthetic access$500(Lcom/squareup/okhttp/internal/http/Response$Builder;)Lcom/squareup/okhttp/internal/http/Response;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/Response$Builder;->redirectedBy:Lcom/squareup/okhttp/internal/http/Response;

    return-object p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Response$Builder;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Response$Builder;->headers:Lcom/squareup/okhttp/internal/http/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/internal/http/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Headers$Builder;

    return-object p0
.end method

.method public body(Lcom/squareup/okhttp/internal/http/Response$Body;)Lcom/squareup/okhttp/internal/http/Response$Builder;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/Response$Builder;->body:Lcom/squareup/okhttp/internal/http/Response$Body;

    return-object p0
.end method

.method public build()Lcom/squareup/okhttp/internal/http/Response;
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Response$Builder;->request:Lcom/squareup/okhttp/internal/http/Request;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Response$Builder;->statusLine:Lcom/squareup/okhttp/internal/http/StatusLine;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/squareup/okhttp/internal/http/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/internal/http/Response;-><init>(Lcom/squareup/okhttp/internal/http/Response$Builder;Lcom/squareup/okhttp/internal/http/Response$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "statusLine == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handshake(Lcom/squareup/okhttp/Handshake;)Lcom/squareup/okhttp/internal/http/Response$Builder;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/Response$Builder;->handshake:Lcom/squareup/okhttp/Handshake;

    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Response$Builder;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Response$Builder;->headers:Lcom/squareup/okhttp/internal/http/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/internal/http/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Headers$Builder;

    return-object p0
.end method

.method public headers(Lcom/squareup/okhttp/internal/http/Headers;)Lcom/squareup/okhttp/internal/http/Response$Builder;
    .locals 0

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/Headers;->newBuilder()Lcom/squareup/okhttp/internal/http/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/Response$Builder;->headers:Lcom/squareup/okhttp/internal/http/Headers$Builder;

    return-object p0
.end method

.method public redirectedBy(Lcom/squareup/okhttp/internal/http/Response;)Lcom/squareup/okhttp/internal/http/Response$Builder;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/Response$Builder;->redirectedBy:Lcom/squareup/okhttp/internal/http/Response;

    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Response$Builder;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Response$Builder;->headers:Lcom/squareup/okhttp/internal/http/Headers$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/http/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Headers$Builder;

    return-object p0
.end method

.method public request(Lcom/squareup/okhttp/internal/http/Request;)Lcom/squareup/okhttp/internal/http/Response$Builder;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/Response$Builder;->request:Lcom/squareup/okhttp/internal/http/Request;

    return-object p0
.end method

.method public setResponseSource(Lcom/squareup/okhttp/ResponseSource;)Lcom/squareup/okhttp/internal/http/Response$Builder;
    .locals 2

    sget-object v0, Lcom/squareup/okhttp/internal/http/OkHeaders;->RESPONSE_SOURCE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/Response$Builder;->statusLine:Lcom/squareup/okhttp/internal/http/StatusLine;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/StatusLine;->code()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp/internal/http/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public statusLine(Lcom/squareup/okhttp/internal/http/StatusLine;)Lcom/squareup/okhttp/internal/http/Response$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/Response$Builder;->statusLine:Lcom/squareup/okhttp/internal/http/StatusLine;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "statusLine == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public statusLine(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Response$Builder;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/squareup/okhttp/internal/http/StatusLine;

    invoke-direct {v0, p1}, Lcom/squareup/okhttp/internal/http/StatusLine;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/http/Response$Builder;->statusLine(Lcom/squareup/okhttp/internal/http/StatusLine;)Lcom/squareup/okhttp/internal/http/Response$Builder;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
