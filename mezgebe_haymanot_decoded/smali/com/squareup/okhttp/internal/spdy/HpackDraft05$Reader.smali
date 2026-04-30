.class final Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/spdy/HpackDraft05;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Reader"
.end annotation


# instance fields
.field private final emittedHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;"
        }
    .end annotation
.end field

.field emittedReferencedHeaders:Lcom/squareup/okhttp/internal/BitArray;

.field headerCount:I

.field headerTable:[Lcom/squareup/okhttp/internal/spdy/Header;

.field headerTableByteCount:I

.field private final huffmanCodec:Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;

.field private maxHeaderTableByteCount:I

.field nextHeaderIndex:I

.field referencedHeaders:Lcom/squareup/okhttp/internal/BitArray;

.field private final source:Lcom/squareup/okhttp/internal/okio/BufferedSource;


# direct methods
.method constructor <init>(ZILcom/squareup/okhttp/internal/okio/Source;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->emittedHeaders:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/squareup/okhttp/internal/spdy/Header;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/internal/spdy/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->nextHeaderIndex:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerCount:I

    new-instance v1, Lcom/squareup/okhttp/internal/BitArray$FixedCapacity;

    invoke-direct {v1}, Lcom/squareup/okhttp/internal/BitArray$FixedCapacity;-><init>()V

    iput-object v1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->referencedHeaders:Lcom/squareup/okhttp/internal/BitArray;

    new-instance v1, Lcom/squareup/okhttp/internal/BitArray$FixedCapacity;

    invoke-direct {v1}, Lcom/squareup/okhttp/internal/BitArray$FixedCapacity;-><init>()V

    iput-object v1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->emittedReferencedHeaders:Lcom/squareup/okhttp/internal/BitArray;

    iput v0, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerTableByteCount:I

    if-eqz p1, :cond_0

    sget-object p1, Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;->RESPONSE:Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;->REQUEST:Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;

    :goto_0
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->huffmanCodec:Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;

    iput p2, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->maxHeaderTableByteCount:I

    invoke-static {p3}, Lcom/squareup/okhttp/internal/okio/Okio;->buffer(Lcom/squareup/okhttp/internal/okio/Source;)Lcom/squareup/okhttp/internal/okio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    return-void
.end method

.method private clearHeaderTable()V
    .locals 2

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->clearReferenceSet()V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/internal/spdy/Header;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/internal/spdy/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->nextHeaderIndex:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerCount:I

    iput v0, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerTableByteCount:I

    return-void
.end method

.method private clearReferenceSet()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->referencedHeaders:Lcom/squareup/okhttp/internal/BitArray;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/BitArray;->clear()V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->emittedReferencedHeaders:Lcom/squareup/okhttp/internal/BitArray;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/BitArray;->clear()V

    return-void
.end method

.method private evictToRecoverBytes(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/internal/spdy/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->nextHeaderIndex:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/internal/spdy/Header;

    aget-object v3, v2, v1

    iget v3, v3, Lcom/squareup/okhttp/internal/spdy/Header;->hpackSize:I

    sub-int/2addr p1, v3

    iget v3, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerTableByteCount:I

    aget-object v2, v2, v1

    iget v2, v2, Lcom/squareup/okhttp/internal/spdy/Header;->hpackSize:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerTableByteCount:I

    iget v2, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerCount:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->referencedHeaders:Lcom/squareup/okhttp/internal/BitArray;

    invoke-interface {p1, v0}, Lcom/squareup/okhttp/internal/BitArray;->shiftLeft(I)V

    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->emittedReferencedHeaders:Lcom/squareup/okhttp/internal/BitArray;

    invoke-interface {p1, v0}, Lcom/squareup/okhttp/internal/BitArray;->shiftLeft(I)V

    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/internal/spdy/Header;

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->nextHeaderIndex:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget v3, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerCount:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->nextHeaderIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->nextHeaderIndex:I

    :cond_1
    return v0
.end method

.method private getName(I)Lcom/squareup/okhttp/internal/okio/ByteString;
    .locals 2

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->isStaticHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05;->access$000()[Lcom/squareup/okhttp/internal/spdy/Header;

    move-result-object v0

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerCount:I

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    :goto_0
    iget-object p1, p1, Lcom/squareup/okhttp/internal/spdy/Header;->name:Lcom/squareup/okhttp/internal/okio/ByteString;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/internal/spdy/Header;

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerTableIndex(I)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0
.end method

.method private headerTableIndex(I)I
    .locals 1

    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->nextHeaderIndex:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private insertIntoHeaderTable(ILcom/squareup/okhttp/internal/spdy/Header;)V
    .locals 6

    iget v0, p2, Lcom/squareup/okhttp/internal/spdy/Header;->hpackSize:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/internal/spdy/Header;

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerTableIndex(I)I

    move-result v3

    aget-object v2, v2, v3

    iget v2, v2, Lcom/squareup/okhttp/internal/spdy/Header;->hpackSize:I

    sub-int/2addr v0, v2

    :cond_0
    iget v2, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->maxHeaderTableByteCount:I

    if-le v0, v2, :cond_1

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->clearHeaderTable()V

    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->emittedHeaders:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget v3, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerTableByteCount:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-direct {p0, v3}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->evictToRecoverBytes(I)I

    move-result v2

    if-ne p1, v1, :cond_4

    iget p1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerCount:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/internal/spdy/Header;

    array-length v2, v1

    if-le p1, v2, :cond_3

    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array v2, p1, [Lcom/squareup/okhttp/internal/spdy/Header;

    const/4 v3, 0x0

    array-length v4, v1

    array-length v5, v1

    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x40

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->referencedHeaders:Lcom/squareup/okhttp/internal/BitArray;

    check-cast p1, Lcom/squareup/okhttp/internal/BitArray$FixedCapacity;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/BitArray$FixedCapacity;->toVariableCapacity()Lcom/squareup/okhttp/internal/BitArray;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->referencedHeaders:Lcom/squareup/okhttp/internal/BitArray;

    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->emittedReferencedHeaders:Lcom/squareup/okhttp/internal/BitArray;

    check-cast p1, Lcom/squareup/okhttp/internal/BitArray$FixedCapacity;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/BitArray$FixedCapacity;->toVariableCapacity()Lcom/squareup/okhttp/internal/BitArray;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->emittedReferencedHeaders:Lcom/squareup/okhttp/internal/BitArray;

    :cond_2
    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->referencedHeaders:Lcom/squareup/okhttp/internal/BitArray;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/internal/spdy/Header;

    array-length v1, v1

    invoke-interface {p1, v1}, Lcom/squareup/okhttp/internal/BitArray;->shiftLeft(I)V

    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->emittedReferencedHeaders:Lcom/squareup/okhttp/internal/BitArray;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/internal/spdy/Header;

    array-length v1, v1

    invoke-interface {p1, v1}, Lcom/squareup/okhttp/internal/BitArray;->shiftLeft(I)V

    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/internal/spdy/Header;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->nextHeaderIndex:I

    iput-object v2, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/internal/spdy/Header;

    :cond_3
    iget p1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->nextHeaderIndex:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->nextHeaderIndex:I

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->referencedHeaders:Lcom/squareup/okhttp/internal/BitArray;

    invoke-interface {v1, p1}, Lcom/squareup/okhttp/internal/BitArray;->set(I)V

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/internal/spdy/Header;

    aput-object p2, v1, p1

    iget p1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerCount:I

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerTableIndex(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->referencedHeaders:Lcom/squareup/okhttp/internal/BitArray;

    invoke-interface {v1, p1}, Lcom/squareup/okhttp/internal/BitArray;->set(I)V

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/internal/spdy/Header;

    aput-object p2, v1, p1

    :goto_0
    iget p1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerTableByteCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerTableByteCount:I

    return-void
.end method

.method private isStaticHeader(I)Z
    .locals 1

    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerCount:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private readByte()I
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private readIndexedHeader(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->isStaticHeader(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05;->access$000()[Lcom/squareup/okhttp/internal/spdy/Header;

    move-result-object v0

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerCount:I

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->maxHeaderTableByteCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->emittedHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->insertIntoHeaderTable(ILcom/squareup/okhttp/internal/spdy/Header;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerTableIndex(I)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->referencedHeaders:Lcom/squareup/okhttp/internal/BitArray;

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/internal/BitArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->emittedHeaders:Ljava/util/List;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/internal/spdy/Header;

    aget-object v1, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->emittedReferencedHeaders:Lcom/squareup/okhttp/internal/BitArray;

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/internal/BitArray;->set(I)V

    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->referencedHeaders:Lcom/squareup/okhttp/internal/BitArray;

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/internal/BitArray;->toggle(I)V

    :goto_0
    return-void
.end method

.method private readLiteralHeaderWithIncrementalIndexingIndexedName(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->getName(I)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->readByteString(Z)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object v0

    new-instance v1, Lcom/squareup/okhttp/internal/spdy/Header;

    invoke-direct {v1, p1, v0}, Lcom/squareup/okhttp/internal/spdy/Header;-><init>(Lcom/squareup/okhttp/internal/okio/ByteString;Lcom/squareup/okhttp/internal/okio/ByteString;)V

    const/4 p1, -0x1

    invoke-direct {p0, p1, v1}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->insertIntoHeaderTable(ILcom/squareup/okhttp/internal/spdy/Header;)V

    return-void
.end method

.method private readLiteralHeaderWithIncrementalIndexingNewName()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->readByteString(Z)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->readByteString(Z)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object v1

    new-instance v2, Lcom/squareup/okhttp/internal/spdy/Header;

    invoke-direct {v2, v0, v1}, Lcom/squareup/okhttp/internal/spdy/Header;-><init>(Lcom/squareup/okhttp/internal/okio/ByteString;Lcom/squareup/okhttp/internal/okio/ByteString;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->insertIntoHeaderTable(ILcom/squareup/okhttp/internal/spdy/Header;)V

    return-void
.end method

.method private readLiteralHeaderWithoutIndexingIndexedName(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->getName(I)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->readByteString(Z)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->emittedHeaders:Ljava/util/List;

    new-instance v2, Lcom/squareup/okhttp/internal/spdy/Header;

    invoke-direct {v2, p1, v0}, Lcom/squareup/okhttp/internal/spdy/Header;-><init>(Lcom/squareup/okhttp/internal/okio/ByteString;Lcom/squareup/okhttp/internal/okio/ByteString;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private readLiteralHeaderWithoutIndexingNewName()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->readByteString(Z)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->readByteString(Z)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->emittedHeaders:Ljava/util/List;

    new-instance v3, Lcom/squareup/okhttp/internal/spdy/Header;

    invoke-direct {v3, v0, v1}, Lcom/squareup/okhttp/internal/spdy/Header;-><init>(Lcom/squareup/okhttp/internal/okio/ByteString;Lcom/squareup/okhttp/internal/okio/ByteString;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method emitReferenceSet()V
    .locals 3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/internal/spdy/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->nextHeaderIndex:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->referencedHeaders:Lcom/squareup/okhttp/internal/BitArray;

    invoke-interface {v1, v0}, Lcom/squareup/okhttp/internal/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->emittedReferencedHeaders:Lcom/squareup/okhttp/internal/BitArray;

    invoke-interface {v1, v0}, Lcom/squareup/okhttp/internal/BitArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->emittedHeaders:Ljava/util/List;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerTable:[Lcom/squareup/okhttp/internal/spdy/Header;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method getAndReset()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->emittedHeaders:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->emittedHeaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->emittedReferencedHeaders:Lcom/squareup/okhttp/internal/BitArray;

    invoke-interface {v1}, Lcom/squareup/okhttp/internal/BitArray;->clear()V

    return-object v0
.end method

.method maxHeaderTableByteCount()I
    .locals 1

    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->maxHeaderTableByteCount:I

    return v0
.end method

.method maxHeaderTableByteCount(I)V
    .locals 1

    iput p1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->maxHeaderTableByteCount:I

    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->headerTableByteCount:I

    if-ge p1, v0, :cond_1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->clearHeaderTable()V

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->evictToRecoverBytes(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method readByteString(Z)Lcom/squareup/okhttp/internal/okio/ByteString;
    .locals 5

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->readByte()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    invoke-virtual {p0, v0, v2}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->readInt(II)I

    move-result v0

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    int-to-long v3, v0

    invoke-interface {v2, v3, v4}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readByteString(J)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->huffmanCodec:Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/spdy/Huffman$Codec;->decode(Lcom/squareup/okhttp/internal/okio/ByteString;)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/okio/ByteString;->toAsciiLowercase()Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method readHeaders()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->clearReferenceSet()V

    goto :goto_0

    :cond_0
    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_1

    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->readInt(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->readIndexedHeader(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->readLiteralHeaderWithoutIndexingNewName()V

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x40

    const/16 v3, 0x3f

    if-ne v2, v1, :cond_3

    invoke-virtual {p0, v0, v3}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->readInt(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->readLiteralHeaderWithoutIndexingIndexedName(I)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->readLiteralHeaderWithIncrementalIndexingNewName()V

    goto :goto_0

    :cond_4
    and-int/lit16 v1, v0, 0xc0

    if-nez v1, :cond_5

    invoke-virtual {p0, v0, v3}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->readInt(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->readLiteralHeaderWithIncrementalIndexingIndexedName(I)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unhandled byte: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_6
    return-void
.end method

.method readInt(II)I
    .locals 2

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/HpackDraft05$Reader;->readByte()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method
