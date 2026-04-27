.class public final Lcom/squareup/okhttp/internal/http/CacheStrategy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;
    }
.end annotation


# static fields
.field private static final EMPTY_BODY:Lcom/squareup/okhttp/internal/http/Response$Body;

.field private static final GATEWAY_TIMEOUT_STATUS_LINE:Lcom/squareup/okhttp/internal/http/StatusLine;


# instance fields
.field public final request:Lcom/squareup/okhttp/internal/http/Request;

.field public final response:Lcom/squareup/okhttp/internal/http/Response;

.field public final source:Lcom/squareup/okhttp/ResponseSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/okhttp/internal/http/CacheStrategy$1;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/http/CacheStrategy$1;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/internal/http/CacheStrategy;->EMPTY_BODY:Lcom/squareup/okhttp/internal/http/Response$Body;

    :try_start_0
    new-instance v0, Lcom/squareup/okhttp/internal/http/StatusLine;

    const-string v1, "HTTP/1.1 504 Gateway Timeout"

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/internal/http/StatusLine;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/squareup/okhttp/internal/http/CacheStrategy;->GATEWAY_TIMEOUT_STATUS_LINE:Lcom/squareup/okhttp/internal/http/StatusLine;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private constructor <init>(Lcom/squareup/okhttp/internal/http/Request;Lcom/squareup/okhttp/internal/http/Response;Lcom/squareup/okhttp/ResponseSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy;->request:Lcom/squareup/okhttp/internal/http/Request;

    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy;->response:Lcom/squareup/okhttp/internal/http/Response;

    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy;->source:Lcom/squareup/okhttp/ResponseSource;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/http/Request;Lcom/squareup/okhttp/internal/http/Response;Lcom/squareup/okhttp/ResponseSource;Lcom/squareup/okhttp/internal/http/CacheStrategy$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/okhttp/internal/http/CacheStrategy;-><init>(Lcom/squareup/okhttp/internal/http/Request;Lcom/squareup/okhttp/internal/http/Response;Lcom/squareup/okhttp/ResponseSource;)V

    return-void
.end method

.method static synthetic access$000()Lcom/squareup/okhttp/internal/http/Response$Body;
    .locals 1

    sget-object v0, Lcom/squareup/okhttp/internal/http/CacheStrategy;->EMPTY_BODY:Lcom/squareup/okhttp/internal/http/Response$Body;

    return-object v0
.end method

.method static synthetic access$100()Lcom/squareup/okhttp/internal/http/StatusLine;
    .locals 1

    sget-object v0, Lcom/squareup/okhttp/internal/http/CacheStrategy;->GATEWAY_TIMEOUT_STATUS_LINE:Lcom/squareup/okhttp/internal/http/StatusLine;

    return-object v0
.end method

.method public static isCacheable(Lcom/squareup/okhttp/internal/http/Response;Lcom/squareup/okhttp/internal/http/Request;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/Response;->code()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    const/16 v2, 0xcb

    if-eq v0, v2, :cond_0

    const/16 v2, 0x12c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x12d

    if-eq v0, v2, :cond_0

    const/16 v2, 0x19a

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/Response;->cacheControl()Lcom/squareup/okhttp/CacheControl;

    move-result-object p0

    const-string v0, "Authorization"

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/http/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/squareup/okhttp/CacheControl;->isPublic()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/squareup/okhttp/CacheControl;->mustRevalidate()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/squareup/okhttp/CacheControl;->sMaxAgeSeconds()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/okhttp/CacheControl;->noStore()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
