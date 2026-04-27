.class final Li/a/a/b/a/k/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/b/a/k/b;->d(Ljava/lang/String;)D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/k/b$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Li/a/a/b/a/k/b$a;->a:I

    return-void
.end method


# virtual methods
.method a(I)Z
    .locals 2

    :goto_0
    iget v0, p0, Li/a/a/b/a/k/b$a;->b:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Li/a/a/b/a/k/b$a;->b()V

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Li/a/a/b/a/k/b$a;->b()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 2

    iget v0, p0, Li/a/a/b/a/k/b$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/a/a/b/a/k/b$a;->a:I

    iget-object v1, p0, Li/a/a/b/a/k/b$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Li/a/a/b/a/k/b$a;->c:Ljava/lang/String;

    iget v1, p0, Li/a/a/b/a/k/b$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Li/a/a/b/a/k/b$a;->b:I

    return-void
.end method

.method c()D
    .locals 4

    invoke-virtual {p0}, Li/a/a/b/a/k/b$a;->b()V

    invoke-virtual {p0}, Li/a/a/b/a/k/b$a;->d()D

    move-result-wide v0

    iget v2, p0, Li/a/a/b/a/k/b$a;->a:I

    iget-object v3, p0, Li/a/a/b/a/k/b$a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li/a/a/b/a/k/b$a;->b:I

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method d()D
    .locals 4

    invoke-virtual {p0}, Li/a/a/b/a/k/b$a;->f()D

    move-result-wide v0

    :goto_0
    const/16 v2, 0x2b

    invoke-virtual {p0, v2}, Li/a/a/b/a/k/b$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Li/a/a/b/a/k/b$a;->f()D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2d

    invoke-virtual {p0, v2}, Li/a/a/b/a/k/b$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Li/a/a/b/a/k/b$a;->f()D

    move-result-wide v2

    sub-double/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method e()D
    .locals 5

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Li/a/a/b/a/k/b$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/b/a/k/b$a;->e()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Li/a/a/b/a/k/b$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/a/a/b/a/k/b$a;->e()D

    move-result-wide v0

    neg-double v0, v0

    return-wide v0

    :cond_1
    iget v0, p0, Li/a/a/b/a/k/b$a;->a:I

    const/16 v1, 0x28

    invoke-virtual {p0, v1}, Li/a/a/b/a/k/b$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Li/a/a/b/a/k/b$a;->d()D

    move-result-wide v0

    const/16 v2, 0x29

    invoke-virtual {p0, v2}, Li/a/a/b/a/k/b$a;->a(I)Z

    goto/16 :goto_2

    :cond_2
    iget v1, p0, Li/a/a/b/a/k/b$a;->b:I

    const/16 v2, 0x39

    const/16 v3, 0x2e

    const/16 v4, 0x30

    if-lt v1, v4, :cond_3

    if-le v1, v2, :cond_4

    :cond_3
    iget v1, p0, Li/a/a/b/a/k/b$a;->b:I

    if-ne v1, v3, :cond_8

    :cond_4
    :goto_0
    iget v1, p0, Li/a/a/b/a/k/b$a;->b:I

    if-lt v1, v4, :cond_5

    if-le v1, v2, :cond_6

    :cond_5
    iget v1, p0, Li/a/a/b/a/k/b$a;->b:I

    if-ne v1, v3, :cond_7

    :cond_6
    invoke-virtual {p0}, Li/a/a/b/a/k/b$a;->b()V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Li/a/a/b/a/k/b$a;->c:Ljava/lang/String;

    iget v2, p0, Li/a/a/b/a/k/b$a;->a:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_2

    :cond_8
    const/16 v2, 0x61

    if-lt v1, v2, :cond_f

    const/16 v3, 0x7a

    if-gt v1, v3, :cond_f

    :goto_1
    iget v1, p0, Li/a/a/b/a/k/b$a;->b:I

    if-lt v1, v2, :cond_9

    if-gt v1, v3, :cond_9

    invoke-virtual {p0}, Li/a/a/b/a/k/b$a;->b()V

    goto :goto_1

    :cond_9
    iget-object v1, p0, Li/a/a/b/a/k/b$a;->c:Ljava/lang/String;

    iget v2, p0, Li/a/a/b/a/k/b$a;->a:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/b/a/k/b$a;->e()D

    move-result-wide v1

    const-string v3, "sqrt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_2

    :cond_a
    const-string v3, "sin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    goto :goto_2

    :cond_b
    const-string v3, "cos"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    goto :goto_2

    :cond_c
    const-string v3, "tan"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    :goto_2
    const/16 v2, 0x5e

    invoke-virtual {p0, v2}, Li/a/a/b/a/k/b$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Li/a/a/b/a/k/b$a;->e()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :cond_d
    return-wide v0

    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown function: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li/a/a/b/a/k/b$a;->b:I

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method f()D
    .locals 4

    invoke-virtual {p0}, Li/a/a/b/a/k/b$a;->e()D

    move-result-wide v0

    :goto_0
    const/16 v2, 0x2a

    invoke-virtual {p0, v2}, Li/a/a/b/a/k/b$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Li/a/a/b/a/k/b$a;->e()D

    move-result-wide v2

    mul-double v0, v0, v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Li/a/a/b/a/k/b$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Li/a/a/b/a/k/b$a;->e()D

    move-result-wide v2

    div-double/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method
