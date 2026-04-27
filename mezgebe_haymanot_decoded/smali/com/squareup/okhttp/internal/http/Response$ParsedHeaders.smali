.class Lcom/squareup/okhttp/internal/http/Response$ParsedHeaders;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ParsedHeaders"
.end annotation


# instance fields
.field lastModified:Ljava/util/Date;

.field private varyFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/http/Headers;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/Response$ParsedHeaders;->varyFields:Ljava/util/Set;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/Headers;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/internal/http/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/internal/http/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Last-Modified"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/squareup/okhttp/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/okhttp/internal/http/Response$ParsedHeaders;->lastModified:Ljava/util/Date;

    goto :goto_2

    :cond_0
    const-string v4, "Vary"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/Response$ParsedHeaders;->varyFields:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/TreeSet;

    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v2, p0, Lcom/squareup/okhttp/internal/http/Response$ParsedHeaders;->varyFields:Ljava/util/Set;

    :cond_1
    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    iget-object v6, p0, Lcom/squareup/okhttp/internal/http/Response$ParsedHeaders;->varyFields:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/http/Headers;Lcom/squareup/okhttp/internal/http/Response$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/Response$ParsedHeaders;-><init>(Lcom/squareup/okhttp/internal/http/Headers;)V

    return-void
.end method

.method static synthetic access$700(Lcom/squareup/okhttp/internal/http/Response$ParsedHeaders;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/Response$ParsedHeaders;->varyFields:Ljava/util/Set;

    return-object p0
.end method
