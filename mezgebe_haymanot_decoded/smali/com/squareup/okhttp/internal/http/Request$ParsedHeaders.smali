.class Lcom/squareup/okhttp/internal/http/Request$ParsedHeaders;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ParsedHeaders"
.end annotation


# instance fields
.field private proxyAuthorization:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/Headers;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/Headers;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/http/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/http/Headers;->value(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, p0, Lcom/squareup/okhttp/internal/http/Request$ParsedHeaders;->userAgent:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v3, "Proxy-Authorization"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v2, p0, Lcom/squareup/okhttp/internal/http/Request$ParsedHeaders;->proxyAuthorization:Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic access$600(Lcom/squareup/okhttp/internal/http/Request$ParsedHeaders;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/Request$ParsedHeaders;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/squareup/okhttp/internal/http/Request$ParsedHeaders;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/Request$ParsedHeaders;->proxyAuthorization:Ljava/lang/String;

    return-object p0
.end method
