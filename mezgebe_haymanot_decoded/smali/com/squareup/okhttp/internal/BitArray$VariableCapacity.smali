.class public final Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/okhttp/internal/BitArray;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/BitArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VariableCapacity"
.end annotation


# instance fields
.field data:[J

.field private start:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;->data:[J

    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/internal/BitArray$FixedCapacity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [J

    iget-wide v1, p1, Lcom/squareup/okhttp/internal/BitArray$FixedCapacity;->data:J

    const/4 p1, 0x0

    aput-wide v1, v0, p1

    const/4 p1, 0x1

    const-wide/16 v1, 0x0

    aput-wide v1, v0, p1

    iput-object v0, p0, Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;->data:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/BitArray$FixedCapacity;Lcom/squareup/okhttp/internal/BitArray$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;-><init>(Lcom/squareup/okhttp/internal/BitArray$FixedCapacity;)V

    return-void
.end method

.method private static checkInput(I)I
    .locals 3

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "input must be a positive number: %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private growToSize(I)V
    .locals 3

    new-array p1, p1, [J

    iget-object v0, p0, Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;->data:[J

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;->data:[J

    return-void
.end method

.method private offsetOf(I)I
    .locals 1

    iget v0, p0, Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;->start:I

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x40

    iget-object v0, p0, Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;->data:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;->growToSize(I)V

    :cond_0
    return p1
.end method

.method private shiftOf(I)I
    .locals 1

    iget v0, p0, Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;->start:I

    add-int/2addr p1, v0

    rem-int/lit8 p1, p1, 0x40

    return p1
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;->data:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public get(I)Z
    .locals 4

    invoke-static {p1}, Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;->checkInput(I)I

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;->offsetOf(I)I

    move-result v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;->data:[J

    aget-wide v0, v1, v0

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;->shiftOf(I)I

    move-result p1

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public set(I)V
    .locals 6

    invoke-static {p1}, Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;->checkInput(I)I

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;->offsetOf(I)I

    move-result v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;->data:[J

    aget-wide v2, v1, v0

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;->shiftOf(I)I

    move-result p1

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p1

    or-long/2addr v2, v4

    aput-wide v2, v1, v0

    return-void
.end method

.method public shiftLeft(I)V
    .locals 4

    iget v0, p0, Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;->start:I

    invoke-static {p1}, Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;->checkInput(I)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;->start:I

    if-gez v0, :cond_0

    div-int/lit8 v0, v0, -0x40

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p0, Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;->data:[J

    array-length v1, p1

    add-int/2addr v1, v0

    new-array v1, v1, [J

    const/4 v2, 0x0

    array-length v3, p1

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;->data:[J

    iget p1, p0, Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;->start:I

    rem-int/lit8 p1, p1, 0x40

    add-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;->start:I

    :cond_0
    return-void
.end method

.method toIntegerList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;->data:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x40

    iget v2, p0, Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;->start:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;->toIntegerList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    if-lez v3, :cond_0

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toggle(I)V
    .locals 6

    invoke-static {p1}, Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;->checkInput(I)I

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;->offsetOf(I)I

    move-result v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;->data:[J

    aget-wide v2, v1, v0

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/BitArray$VariableCapacity;->shiftOf(I)I

    move-result p1

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p1

    xor-long/2addr v2, v4

    aput-wide v2, v1, v0

    return-void
.end method
