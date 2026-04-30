.class public final enum Lcom/squareup/okhttp/ResponseSource;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/okhttp/ResponseSource;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/okhttp/ResponseSource;

.field public static final enum CACHE:Lcom/squareup/okhttp/ResponseSource;

.field public static final enum CONDITIONAL_CACHE:Lcom/squareup/okhttp/ResponseSource;

.field public static final enum NETWORK:Lcom/squareup/okhttp/ResponseSource;

.field public static final enum NONE:Lcom/squareup/okhttp/ResponseSource;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/squareup/okhttp/ResponseSource;

    const-string v1, "CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/squareup/okhttp/ResponseSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/okhttp/ResponseSource;->CACHE:Lcom/squareup/okhttp/ResponseSource;

    new-instance v0, Lcom/squareup/okhttp/ResponseSource;

    const-string v1, "CONDITIONAL_CACHE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/squareup/okhttp/ResponseSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/okhttp/ResponseSource;->CONDITIONAL_CACHE:Lcom/squareup/okhttp/ResponseSource;

    new-instance v0, Lcom/squareup/okhttp/ResponseSource;

    const-string v1, "NETWORK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/squareup/okhttp/ResponseSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/okhttp/ResponseSource;->NETWORK:Lcom/squareup/okhttp/ResponseSource;

    new-instance v0, Lcom/squareup/okhttp/ResponseSource;

    const-string v1, "NONE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/squareup/okhttp/ResponseSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/okhttp/ResponseSource;->NONE:Lcom/squareup/okhttp/ResponseSource;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/squareup/okhttp/ResponseSource;

    sget-object v6, Lcom/squareup/okhttp/ResponseSource;->CACHE:Lcom/squareup/okhttp/ResponseSource;

    aput-object v6, v1, v2

    sget-object v2, Lcom/squareup/okhttp/ResponseSource;->CONDITIONAL_CACHE:Lcom/squareup/okhttp/ResponseSource;

    aput-object v2, v1, v3

    sget-object v2, Lcom/squareup/okhttp/ResponseSource;->NETWORK:Lcom/squareup/okhttp/ResponseSource;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/squareup/okhttp/ResponseSource;->$VALUES:[Lcom/squareup/okhttp/ResponseSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/okhttp/ResponseSource;
    .locals 1

    const-class v0, Lcom/squareup/okhttp/ResponseSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/okhttp/ResponseSource;

    return-object p0
.end method

.method public static values()[Lcom/squareup/okhttp/ResponseSource;
    .locals 1

    sget-object v0, Lcom/squareup/okhttp/ResponseSource;->$VALUES:[Lcom/squareup/okhttp/ResponseSource;

    invoke-virtual {v0}, [Lcom/squareup/okhttp/ResponseSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp/ResponseSource;

    return-object v0
.end method


# virtual methods
.method public requiresConnection()Z
    .locals 1

    sget-object v0, Lcom/squareup/okhttp/ResponseSource;->CONDITIONAL_CACHE:Lcom/squareup/okhttp/ResponseSource;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/squareup/okhttp/ResponseSource;->NETWORK:Lcom/squareup/okhttp/ResponseSource;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public usesCache()Z
    .locals 1

    sget-object v0, Lcom/squareup/okhttp/ResponseSource;->CACHE:Lcom/squareup/okhttp/ResponseSource;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/squareup/okhttp/ResponseSource;->CONDITIONAL_CACHE:Lcom/squareup/okhttp/ResponseSource;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
