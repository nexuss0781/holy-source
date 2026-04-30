.class public Lcom/squareup/okhttp/internal/http/Failure$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/Failure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private exception:Ljava/lang/Throwable;

.field private request:Lcom/squareup/okhttp/internal/http/Request;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/squareup/okhttp/internal/http/Failure$Builder;)Lcom/squareup/okhttp/internal/http/Request;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/Failure$Builder;->request:Lcom/squareup/okhttp/internal/http/Request;

    return-object p0
.end method

.method static synthetic access$100(Lcom/squareup/okhttp/internal/http/Failure$Builder;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/Failure$Builder;->exception:Ljava/lang/Throwable;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/squareup/okhttp/internal/http/Failure;
    .locals 2

    new-instance v0, Lcom/squareup/okhttp/internal/http/Failure;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/internal/http/Failure;-><init>(Lcom/squareup/okhttp/internal/http/Failure$Builder;Lcom/squareup/okhttp/internal/http/Failure$1;)V

    return-object v0
.end method

.method public exception(Ljava/lang/Throwable;)Lcom/squareup/okhttp/internal/http/Failure$Builder;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/Failure$Builder;->exception:Ljava/lang/Throwable;

    return-object p0
.end method

.method public request(Lcom/squareup/okhttp/internal/http/Request;)Lcom/squareup/okhttp/internal/http/Failure$Builder;
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/Failure$Builder;->request:Lcom/squareup/okhttp/internal/http/Request;

    return-object p0
.end method
