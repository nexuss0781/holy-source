.class final enum Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Retry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;

.field public static final enum DIFFERENT_CONNECTION:Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;

.field public static final enum NONE:Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;

.field public static final enum SAME_CONNECTION:Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;->NONE:Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;

    new-instance v0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;

    const-string v1, "SAME_CONNECTION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;->SAME_CONNECTION:Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;

    new-instance v0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;

    const-string v1, "DIFFERENT_CONNECTION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;->DIFFERENT_CONNECTION:Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;

    sget-object v5, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;->NONE:Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;

    aput-object v5, v1, v2

    sget-object v2, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;->SAME_CONNECTION:Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;->$VALUES:[Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;
    .locals 1

    const-class v0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;

    return-object p0
.end method

.method public static values()[Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;
    .locals 1

    sget-object v0, Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;->$VALUES:[Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;

    invoke-virtual {v0}, [Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp/internal/http/HttpURLConnectionImpl$Retry;

    return-object v0
.end method
