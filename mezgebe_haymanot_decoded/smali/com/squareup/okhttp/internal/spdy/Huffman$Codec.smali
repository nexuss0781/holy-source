.class final enum Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/spdy/Huffman;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Codec"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;

.field public static final enum REQUEST:Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;

.field public static final enum RESPONSE:Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;


# instance fields
.field private final codes:[I

.field private final lengths:[B

.field private final root:Lcom/squareup/okhttp/internal/spdy/Huffman$Node;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;

    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/Huffman;->access$000()[I

    move-result-object v1

    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/Huffman;->access$100()[B

    move-result-object v2

    const-string v3, "REQUEST"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;-><init>(Ljava/lang/String;I[I[B)V

    sput-object v0, Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;->REQUEST:Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;

    new-instance v0, Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;

    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/Huffman;->access$200()[I

    move-result-object v1

    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/Huffman;->access$300()[B

    move-result-object v2

    const-string v3, "RESPONSE"

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;-><init>(Ljava/lang/String;I[I[B)V

    sput-object v0, Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;->RESPONSE:Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;

    sget-object v2, Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;->REQUEST:Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;->$VALUES:[Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lcom/squareup/okhttp/internal/spdy/Huffman$Node;

    invoke-direct {p1}, Lcom/squareup/okhttp/internal/spdy/Huffman$Node;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;->root:Lcom/squareup/okhttp/internal/spdy/Huffman$Node;

    invoke-direct {p0, p3, p4}, Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;->buildTree([I[B)V

    iput-object p3, p0, Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;->codes:[I

    iput-object p4, p0, Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;->lengths:[B

    return-void
.end method

.method private addCode(IIB)V
    .locals 4

    new-instance v0, Lcom/squareup/okhttp/internal/spdy/Huffman$Node;

    invoke-direct {v0, p1, p3}, Lcom/squareup/okhttp/internal/spdy/Huffman$Node;-><init>(II)V

    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;->root:Lcom/squareup/okhttp/internal/spdy/Huffman$Node;

    :goto_0
    const/16 v1, 0x8

    if-le p3, v1, :cond_2

    add-int/lit8 p3, p3, -0x8

    int-to-byte p3, p3

    ushr-int v1, p2, p3

    and-int/lit16 v1, v1, 0xff

    invoke-static {p1}, Lcom/squareup/okhttp/internal/spdy/Huffman$Node;->access$400(Lcom/squareup/okhttp/internal/spdy/Huffman$Node;)[Lcom/squareup/okhttp/internal/spdy/Huffman$Node;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/squareup/okhttp/internal/spdy/Huffman$Node;->access$400(Lcom/squareup/okhttp/internal/spdy/Huffman$Node;)[Lcom/squareup/okhttp/internal/spdy/Huffman$Node;

    move-result-object v2

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/squareup/okhttp/internal/spdy/Huffman$Node;->access$400(Lcom/squareup/okhttp/internal/spdy/Huffman$Node;)[Lcom/squareup/okhttp/internal/spdy/Huffman$Node;

    move-result-object v2

    new-instance v3, Lcom/squareup/okhttp/internal/spdy/Huffman$Node;

    invoke-direct {v3}, Lcom/squareup/okhttp/internal/spdy/Huffman$Node;-><init>()V

    aput-object v3, v2, v1

    :cond_0
    invoke-static {p1}, Lcom/squareup/okhttp/internal/spdy/Huffman$Node;->access$400(Lcom/squareup/okhttp/internal/spdy/Huffman$Node;)[Lcom/squareup/okhttp/internal/spdy/Huffman$Node;

    move-result-object p1

    aget-object p1, p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid dictionary: prefix not unique"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sub-int/2addr v1, p3

    shl-int/2addr p2, v1

    and-int/lit16 p2, p2, 0xff

    const/4 p3, 0x1

    shl-int/2addr p3, v1

    move v1, p2

    :goto_1
    add-int v2, p2, p3

    if-ge v1, v2, :cond_3

    invoke-static {p1}, Lcom/squareup/okhttp/internal/spdy/Huffman$Node;->access$400(Lcom/squareup/okhttp/internal/spdy/Huffman$Node;)[Lcom/squareup/okhttp/internal/spdy/Huffman$Node;

    move-result-object v2

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private buildTree([I[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    aget-byte v2, p2, v0

    invoke-direct {p0, v0, v1, v2}, Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;->addCode(IIB)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;
    .locals 1

    const-class v0, Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;

    return-object p0
.end method

.method public static values()[Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;
    .locals 1

    sget-object v0, Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;->$VALUES:[Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;

    invoke-virtual {v0}, [Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;

    return-object v0
.end method


# virtual methods
.method decode(Lcom/squareup/okhttp/internal/okio/ByteString;)Lcom/squareup/okhttp/internal/okio/ByteString;
    .locals 0

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/okio/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;->decode([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/okhttp/internal/okio/ByteString;->of([B)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method decode([B)[B
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;->root:Lcom/squareup/okhttp/internal/spdy/Huffman$Node;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v2, v5, :cond_2

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x8

    :goto_1
    const/16 v5, 0x8

    if-lt v4, v5, :cond_1

    add-int/lit8 v5, v4, -0x8

    ushr-int v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/Huffman$Node;->access$400(Lcom/squareup/okhttp/internal/spdy/Huffman$Node;)[Lcom/squareup/okhttp/internal/spdy/Huffman$Node;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/Huffman$Node;->access$400(Lcom/squareup/okhttp/internal/spdy/Huffman$Node;)[Lcom/squareup/okhttp/internal/spdy/Huffman$Node;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/Huffman$Node;->access$500(Lcom/squareup/okhttp/internal/spdy/Huffman$Node;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/Huffman$Node;->access$600(Lcom/squareup/okhttp/internal/spdy/Huffman$Node;)I

    move-result v1

    sub-int/2addr v4, v1

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;->root:Lcom/squareup/okhttp/internal/spdy/Huffman$Node;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x8

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-lez v4, :cond_4

    rsub-int/lit8 p1, v4, 0x8

    shl-int p1, v3, p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/Huffman$Node;->access$400(Lcom/squareup/okhttp/internal/spdy/Huffman$Node;)[Lcom/squareup/okhttp/internal/spdy/Huffman$Node;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-static {p1}, Lcom/squareup/okhttp/internal/spdy/Huffman$Node;->access$400(Lcom/squareup/okhttp/internal/spdy/Huffman$Node;)[Lcom/squareup/okhttp/internal/spdy/Huffman$Node;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/squareup/okhttp/internal/spdy/Huffman$Node;->access$600(Lcom/squareup/okhttp/internal/spdy/Huffman$Node;)I

    move-result v1

    if-le v1, v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcom/squareup/okhttp/internal/spdy/Huffman$Node;->access$500(Lcom/squareup/okhttp/internal/spdy/Huffman$Node;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {p1}, Lcom/squareup/okhttp/internal/spdy/Huffman$Node;->access$600(Lcom/squareup/okhttp/internal/spdy/Huffman$Node;)I

    move-result p1

    sub-int/2addr v4, p1

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;->root:Lcom/squareup/okhttp/internal/spdy/Huffman$Node;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method encode([BLjava/io/OutputStream;)V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    const/4 v1, 0x0

    :goto_0
    array-length v4, p1

    const/16 v5, 0xff

    if-ge v0, v4, :cond_1

    aget-byte v4, p1, v0

    and-int/2addr v4, v5

    iget-object v5, p0, Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;->codes:[I

    aget v5, v5, v4

    iget-object v6, p0, Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;->lengths:[B

    aget-byte v4, v6, v4

    shl-long/2addr v2, v4

    int-to-long v5, v5

    or-long/2addr v2, v5

    add-int/2addr v1, v4

    :goto_1
    const/16 v4, 0x8

    if-lt v1, v4, :cond_0

    add-int/lit8 v1, v1, -0x8

    shr-long v4, v2, v1

    long-to-int v5, v4

    invoke-virtual {p2, v5}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    rsub-int/lit8 p1, v1, 0x8

    shl-long/2addr v2, p1

    ushr-int p1, v5, v1

    int-to-long v0, p1

    or-long/2addr v0, v2

    long-to-int p1, v0

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    :cond_2
    return-void
.end method

.method encodedLength([B)I
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    iget-object v4, p0, Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;->lengths:[B

    aget-byte v3, v4, v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const/4 p1, 0x3

    shr-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
