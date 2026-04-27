.class public final Lcom/squareup/okhttp/internal/http/HttpAuthenticator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SYSTEM_DEFAULT:Lcom/squareup/okhttp/OkAuthenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/okhttp/internal/http/HttpAuthenticator$1;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/http/HttpAuthenticator$1;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/internal/http/HttpAuthenticator;->SYSTEM_DEFAULT:Lcom/squareup/okhttp/OkAuthenticator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseChallenges(Lcom/squareup/okhttp/internal/http/Headers;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/internal/http/Headers;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/OkAuthenticator$Challenge;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/Headers;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/internal/http/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/internal/http/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    const-string v5, " "

    invoke-static {v3, v4, v5}, Lcom/squareup/okhttp/internal/http/HeaderParser;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v5}, Lcom/squareup/okhttp/internal/http/HeaderParser;->skipWhitespace(Ljava/lang/String;I)I

    move-result v11

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x7

    const-string v7, "realm=\""

    move-object v4, v3

    move v6, v11

    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v11, 0x7

    const-string v4, "\""

    invoke-static {v3, v11, v4}, Lcom/squareup/okhttp/internal/http/HeaderParser;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    const-string v6, ","

    invoke-static {v3, v4, v6}, Lcom/squareup/okhttp/internal/http/HeaderParser;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lcom/squareup/okhttp/internal/http/HeaderParser;->skipWhitespace(Ljava/lang/String;I)I

    move-result v4

    new-instance v6, Lcom/squareup/okhttp/OkAuthenticator$Challenge;

    invoke-direct {v6, v10, v5}, Lcom/squareup/okhttp/OkAuthenticator$Challenge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static processAuthHeader(Lcom/squareup/okhttp/OkAuthenticator;Lcom/squareup/okhttp/internal/http/Response;Ljava/net/Proxy;)Lcom/squareup/okhttp/internal/http/Request;
    .locals 5

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/Response;->code()I

    move-result v0

    const/16 v1, 0x197

    const/16 v2, 0x191

    if-ne v0, v2, :cond_0

    const-string v0, "WWW-Authenticate"

    const-string v2, "Authorization"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/Response;->code()I

    move-result v0

    if-ne v0, v1, :cond_4

    const-string v0, "Proxy-Authenticate"

    const-string v2, "Proxy-Authorization"

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/Response;->headers()Lcom/squareup/okhttp/internal/http/Headers;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/squareup/okhttp/internal/http/HttpAuthenticator;->parseChallenges(Lcom/squareup/okhttp/internal/http/Headers;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/Response;->request()Lcom/squareup/okhttp/internal/http/Request;

    move-result-object v3

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/Response;->code()I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/http/Request;->url()Ljava/net/URL;

    move-result-object p1

    invoke-interface {p0, p2, p1, v0}, Lcom/squareup/okhttp/OkAuthenticator;->authenticateProxy(Ljava/net/Proxy;Ljava/net/URL;Ljava/util/List;)Lcom/squareup/okhttp/OkAuthenticator$Credential;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/http/Request;->url()Ljava/net/URL;

    move-result-object p1

    invoke-interface {p0, p2, p1, v0}, Lcom/squareup/okhttp/OkAuthenticator;->authenticate(Ljava/net/Proxy;Ljava/net/URL;Ljava/util/List;)Lcom/squareup/okhttp/OkAuthenticator$Credential;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/http/Request;->newBuilder()Lcom/squareup/okhttp/internal/http/Request$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/squareup/okhttp/OkAuthenticator$Credential;->getHeaderValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/squareup/okhttp/internal/http/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/Request$Builder;->build()Lcom/squareup/okhttp/internal/http/Request;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
