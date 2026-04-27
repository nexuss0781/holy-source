.class final Lcom/squareup/okhttp/internal/spdy/Huffman$Node;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/spdy/Huffman;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Node"
.end annotation


# instance fields
.field private final children:[Lcom/squareup/okhttp/internal/spdy/Huffman$Node;

.field private final symbol:I

.field private final terminalBits:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lcom/squareup/okhttp/internal/spdy/Huffman$Node;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Huffman$Node;->children:[Lcom/squareup/okhttp/internal/spdy/Huffman$Node;

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/okhttp/internal/spdy/Huffman$Node;->symbol:I

    iput v0, p0, Lcom/squareup/okhttp/internal/spdy/Huffman$Node;->terminalBits:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Huffman$Node;->children:[Lcom/squareup/okhttp/internal/spdy/Huffman$Node;

    iput p1, p0, Lcom/squareup/okhttp/internal/spdy/Huffman$Node;->symbol:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lcom/squareup/okhttp/internal/spdy/Huffman$Node;->terminalBits:I

    return-void
.end method

.method static synthetic access$400(Lcom/squareup/okhttp/internal/spdy/Huffman$Node;)[Lcom/squareup/okhttp/internal/spdy/Huffman$Node;
    .locals 0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/spdy/Huffman$Node;->children:[Lcom/squareup/okhttp/internal/spdy/Huffman$Node;

    return-object p0
.end method

.method static synthetic access$500(Lcom/squareup/okhttp/internal/spdy/Huffman$Node;)I
    .locals 0

    iget p0, p0, Lcom/squareup/okhttp/internal/spdy/Huffman$Node;->symbol:I

    return p0
.end method

.method static synthetic access$600(Lcom/squareup/okhttp/internal/spdy/Huffman$Node;)I
    .locals 0

    iget p0, p0, Lcom/squareup/okhttp/internal/spdy/Huffman$Node;->terminalBits:I

    return p0
.end method
