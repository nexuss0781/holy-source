.class public final Lcom/squareup/okhttp/internal/spdy/Header;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RESPONSE_STATUS:Lcom/squareup/okhttp/internal/okio/ByteString;

.field public static final TARGET_AUTHORITY:Lcom/squareup/okhttp/internal/okio/ByteString;

.field public static final TARGET_HOST:Lcom/squareup/okhttp/internal/okio/ByteString;

.field public static final TARGET_METHOD:Lcom/squareup/okhttp/internal/okio/ByteString;

.field public static final TARGET_PATH:Lcom/squareup/okhttp/internal/okio/ByteString;

.field public static final TARGET_SCHEME:Lcom/squareup/okhttp/internal/okio/ByteString;

.field public static final VERSION:Lcom/squareup/okhttp/internal/okio/ByteString;


# instance fields
.field final hpackSize:I

.field public final name:Lcom/squareup/okhttp/internal/okio/ByteString;

.field public final value:Lcom/squareup/okhttp/internal/okio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":status"

    invoke-static {v0}, Lcom/squareup/okhttp/internal/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/spdy/Header;->RESPONSE_STATUS:Lcom/squareup/okhttp/internal/okio/ByteString;

    const-string v0, ":method"

    invoke-static {v0}, Lcom/squareup/okhttp/internal/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/spdy/Header;->TARGET_METHOD:Lcom/squareup/okhttp/internal/okio/ByteString;

    const-string v0, ":path"

    invoke-static {v0}, Lcom/squareup/okhttp/internal/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/spdy/Header;->TARGET_PATH:Lcom/squareup/okhttp/internal/okio/ByteString;

    const-string v0, ":scheme"

    invoke-static {v0}, Lcom/squareup/okhttp/internal/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/spdy/Header;->TARGET_SCHEME:Lcom/squareup/okhttp/internal/okio/ByteString;

    const-string v0, ":authority"

    invoke-static {v0}, Lcom/squareup/okhttp/internal/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/spdy/Header;->TARGET_AUTHORITY:Lcom/squareup/okhttp/internal/okio/ByteString;

    const-string v0, ":host"

    invoke-static {v0}, Lcom/squareup/okhttp/internal/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/spdy/Header;->TARGET_HOST:Lcom/squareup/okhttp/internal/okio/ByteString;

    const-string v0, ":version"

    invoke-static {v0}, Lcom/squareup/okhttp/internal/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/spdy/Header;->VERSION:Lcom/squareup/okhttp/internal/okio/ByteString;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/internal/okio/ByteString;Lcom/squareup/okhttp/internal/okio/ByteString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/Header;->name:Lcom/squareup/okhttp/internal/okio/ByteString;

    iput-object p2, p0, Lcom/squareup/okhttp/internal/spdy/Header;->value:Lcom/squareup/okhttp/internal/okio/ByteString;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/okio/ByteString;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lcom/squareup/okhttp/internal/okio/ByteString;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/squareup/okhttp/internal/spdy/Header;->hpackSize:I

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/internal/okio/ByteString;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lcom/squareup/okhttp/internal/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/spdy/Header;-><init>(Lcom/squareup/okhttp/internal/okio/ByteString;Lcom/squareup/okhttp/internal/okio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/squareup/okhttp/internal/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object p1

    invoke-static {p2}, Lcom/squareup/okhttp/internal/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/spdy/Header;-><init>(Lcom/squareup/okhttp/internal/okio/ByteString;Lcom/squareup/okhttp/internal/okio/ByteString;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/squareup/okhttp/internal/spdy/Header;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/okhttp/internal/spdy/Header;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Header;->name:Lcom/squareup/okhttp/internal/okio/ByteString;

    iget-object v2, p1, Lcom/squareup/okhttp/internal/spdy/Header;->name:Lcom/squareup/okhttp/internal/okio/ByteString;

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/internal/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Header;->value:Lcom/squareup/okhttp/internal/okio/ByteString;

    iget-object p1, p1, Lcom/squareup/okhttp/internal/spdy/Header;->value:Lcom/squareup/okhttp/internal/okio/ByteString;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Header;->name:Lcom/squareup/okhttp/internal/okio/ByteString;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/okio/ByteString;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Header;->value:Lcom/squareup/okhttp/internal/okio/ByteString;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/okio/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/Header;->name:Lcom/squareup/okhttp/internal/okio/ByteString;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/Header;->value:Lcom/squareup/okhttp/internal/okio/ByteString;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
