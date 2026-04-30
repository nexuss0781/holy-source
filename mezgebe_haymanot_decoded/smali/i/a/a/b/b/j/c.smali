.class public Li/a/a/b/b/j/c;
.super Li/a/a/b/b/l/h;
.source ""


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private v:Li/a/a/b/b/j/e;

.field private w:Li/a/a/b/b/i/e/b;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li/a/a/b/b/j/e;Li/a/a/b/b/i/e/b;)V
    .locals 1

    invoke-direct {p0}, Li/a/a/b/b/l/h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li/a/a/b/b/j/c;->B:I

    iput-object p1, p0, Li/a/a/b/b/j/c;->v:Li/a/a/b/b/j/e;

    iput-object p2, p0, Li/a/a/b/b/j/c;->w:Li/a/a/b/b/i/e/b;

    invoke-direct {p0}, Li/a/a/b/b/j/c;->E0()V

    return-void
.end method

.method private A0(Li/a/a/b/b/g/d;)Li/a/a/b/b/j/b;
    .locals 3

    new-instance v0, Li/a/a/b/b/j/b;

    invoke-direct {v0}, Li/a/a/b/b/j/b;-><init>()V

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->I()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/l;

    invoke-virtual {v1}, Li/a/a/b/b/g/l;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Li/a/a/b/b/j/c;->u0(Li/a/a/b/b/j/b;Li/a/a/b/b/g/l;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private B0()Li/a/a/b/b/i/e/b;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/j/c;->w:Li/a/a/b/b/i/e/b;

    return-object v0
.end method

.method private C0(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Li/a/a/b/b/g/h0;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private D0(Li/a/a/b/b/g/b;Li/a/a/b/b/g/f0;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p1}, Li/a/a/b/b/g/b;->n()Li/a/a/b/b/g/h0;

    move-result-object p1

    invoke-virtual {p2}, Li/a/a/b/b/g/f0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Li/a/a/b/b/g/f0;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Li/a/a/b/b/g/h0;->k(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/b/g/h0;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/f0;

    invoke-virtual {p1, v0}, Li/a/a/b/b/g/h0;->l(I)Li/a/a/b/b/g/f0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_3

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    add-int/lit8 v8, v4, 0x1

    iget-object v9, p0, Li/a/a/b/b/j/c;->C:Ljava/lang/String;

    iget-object v10, p0, Li/a/a/b/b/j/c;->D:Ljava/lang/String;

    invoke-static {p3, v8, v9, v10}, Li/a/a/b/b/j/c;->F0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    if-nez v5, :cond_1

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    invoke-virtual {v2}, Li/a/a/b/b/g/f0;->l()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v8, v3

    if-ne v6, v8, :cond_2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Li/a/a/b/b/g/f0;->A(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p1, v7}, Li/a/a/b/b/g/h0;->l(I)Li/a/a/b/b/g/f0;

    move-result-object v1

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Li/a/a/b/b/g/f0;->A(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private E0()V
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/j/c;->v:Li/a/a/b/b/j/e;

    invoke-virtual {v0}, Li/a/a/b/b/j/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/b/j/c;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/b/j/c;->x:Ljava/lang/String;

    const-string v0, "\u2019\u201d\u00bb\u203a\""

    iput-object v0, p0, Li/a/a/b/b/j/c;->y:Ljava/lang/String;

    const-string v0, "\u2019\u201d\u00bb\u203a"

    iput-object v0, p0, Li/a/a/b/b/j/c;->z:Ljava/lang/String;

    const-string v0, ")]"

    iput-object v0, p0, Li/a/a/b/b/j/c;->A:Ljava/lang/String;

    const-string v0, ".-\'\u2019"

    iput-object v0, p0, Li/a/a/b/b/j/c;->C:Ljava/lang/String;

    const-string v0, ".,:-;"

    iput-object v0, p0, Li/a/a/b/b/j/c;->D:Ljava/lang/String;

    return-void
.end method

.method public static F0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Li/a/a/b/a/k/m;->C(C)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ltz p2, :cond_2

    if-lez p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v2

    if-ge p1, p2, :cond_3

    add-int/lit8 p2, p1, -0x1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p2}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ltz p2, :cond_3

    if-lez p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v2

    if-ge p1, p2, :cond_3

    add-int/lit8 p2, p1, -0x1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private G0(C)Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/j/c;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private H0(C)Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/j/c;->y:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private I0(C)Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/j/c;->z:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private J0(C)Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/j/c;->x:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static K0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\s"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li/a/a/b/a/k/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private L0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_10

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x3c

    if-ne v5, v6, :cond_0

    if-nez v4, :cond_0

    add-int/lit8 v5, v0, -0x1

    if-ge v3, v5, :cond_f

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {p1, v3}, Li/a/a/b/a/o/c;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li/a/a/b/a/o/c;->c(Ljava/lang/String;)Z

    move-result v4

    goto/16 :goto_9

    :cond_0
    const/16 v6, 0x3e

    if-ne v5, v6, :cond_1

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_1
    if-nez v4, :cond_f

    if-lez v3, :cond_f

    add-int/lit8 v7, v0, -0x4

    if-ge v3, v7, :cond_f

    invoke-direct {p0, v5}, Li/a/a/b/b/j/c;->J0(C)Z

    move-result v7

    const/16 v8, 0x2c

    const/16 v9, 0x20

    if-eq v5, v8, :cond_2

    const/16 v8, 0x3a

    if-eq v5, v8, :cond_2

    const/16 v8, 0x3b

    if-eq v5, v8, :cond_2

    const/16 v8, 0x2e

    if-ne v5, v8, :cond_4

    :cond_2
    add-int/lit8 v8, v3, -0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v10, v3, 0x2

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-nez v11, :cond_3

    if-ne v8, v9, :cond_4

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    if-eqz v7, :cond_f

    if-ne v5, v9, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    const/16 v7, 0x591

    if-ne v5, v7, :cond_6

    :goto_1
    add-int/lit8 v5, v0, -0x1

    if-ge v3, v5, :cond_6

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isAlphabetic(I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v5, v0, -0x1

    if-ge v3, v5, :cond_d

    if-ge v3, v5, :cond_7

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v8, v0, -0x2

    if-ge v3, v8, :cond_8

    :goto_4
    add-int/lit8 v10, v3, 0x2

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    invoke-direct {p0, v7}, Li/a/a/b/b/j/c;->H0(C)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-direct {p0, v7}, Li/a/a/b/b/j/c;->G0(C)Z

    move-result v11

    if-nez v11, :cond_a

    if-eq v7, v9, :cond_9

    invoke-direct {p0, v7}, Li/a/a/b/b/j/c;->J0(C)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    if-eq v7, v6, :cond_a

    if-ne v7, v9, :cond_d

    invoke-direct {p0, v10}, Li/a/a/b/b/j/c;->I0(C)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-direct {p0, v10}, Li/a/a/b/b/j/c;->G0(C)Z

    move-result v11

    if-nez v11, :cond_a

    if-ne v10, v6, :cond_d

    :cond_a
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v7, v9, :cond_b

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    :goto_6
    if-ge v3, v5, :cond_d

    if-ge v3, v5, :cond_c

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    if-ge v3, v8, :cond_8

    goto :goto_4

    :cond_d
    :goto_8
    if-ge v3, v5, :cond_e

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_e

    move v3, v6

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_f

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_f
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_11

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    return-void
.end method

.method private u0(Li/a/a/b/b/j/b;Li/a/a/b/b/g/l;Ljava/lang/String;)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Li/a/a/b/b/j/c;->B:I

    invoke-virtual {p2}, Li/a/a/b/b/g/l;->q()Li/a/a/b/b/g/o;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x1

    move-object v3, p3

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/a/a/b/b/g/n;

    invoke-virtual {v5}, Li/a/a/b/b/g/n;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Li/a/a/b/b/g/n;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Li/a/a/b/b/j/c;->B0()Li/a/a/b/b/i/e/b;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li/a/a/b/b/i/e/a;

    invoke-static {v8}, Li/a/a/b/b/i/e/a;->b(Li/a/a/b/b/i/e/a;)Ljava/util/EnumSet;

    move-result-object v8

    sget-object v9, Li/a/a/b/b/i/e/e;->p:Li/a/a/b/b/i/e/e;

    invoke-virtual {v8, v9}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "#.#"

    goto :goto_1

    :cond_1
    const-string v9, ""

    :goto_1
    sget-object v10, Li/a/a/b/b/i/e/e;->B:Li/a/a/b/b/i/e/e;

    invoke-virtual {v8, v10}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-direct {p0, p1, v3, v0}, Li/a/a/b/b/j/c;->w0(Li/a/a/b/b/j/b;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5}, Li/a/a/b/b/g/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput v1, p0, Li/a/a/b/b/j/c;->B:I

    :cond_2
    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    sget-object v5, Li/a/a/b/b/i/e/e;->z:Li/a/a/b/b/i/e/e;

    invoke-virtual {v8, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v6}, Li/a/a/b/a/k/m;->O(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Li/a/a/b/b/j/c;->v:Li/a/a/b/b/j/e;

    invoke-virtual {v6}, Li/a/a/b/b/j/e;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "s"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "is"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    invoke-direct {p0, p1, v3, v0}, Li/a/a/b/b/j/c;->w0(Li/a/a/b/b/j/b;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Li/a/a/b/b/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_0

    invoke-static {v7}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v7}, Li/a/a/b/b/l/h;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v0, v9}, Li/a/a/b/b/j/c;->L0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0, p1, v3, v0}, Li/a/a/b/b/j/c;->w0(Li/a/a/b/b/j/b;Ljava/lang/String;Ljava/util/List;)V

    iget-object p2, p0, Li/a/a/b/b/j/c;->v:Li/a/a/b/b/j/e;

    invoke-virtual {p2}, Li/a/a/b/b/j/e;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-direct {p0, p1}, Li/a/a/b/b/j/c;->x0(Li/a/a/b/b/j/b;)V

    :cond_7
    return-void
.end method

.method private w0(Li/a/a/b/b/j/b;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a/b/b/j/b;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "."

    const-string v2, "#.#"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    invoke-static {p3, p2}, Li/a/a/b/a/k/m;->H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    move-object p2, v1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p1, p2, p3}, Li/a/a/b/b/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Li/a/a/b/b/j/c;->v:Li/a/a/b/b/j/e;

    invoke-virtual {v0}, Li/a/a/b/b/j/e;->c()Li/a/a/b/b/g/g0;

    move-result-object v0

    sget-object v4, Li/a/a/b/b/g/g0;->c:Li/a/a/b/b/g/g0;

    if-ne v0, v4, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-static {v1, v3}, Li/a/a/b/a/k/m;->H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-static {v0, v4}, Li/a/a/b/a/k/m;->H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v1

    goto :goto_5

    :cond_6
    iget-object v4, p0, Li/a/a/b/b/j/c;->v:Li/a/a/b/b/j/e;

    invoke-virtual {v4}, Li/a/a/b/b/j/e;->e()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {p2}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget v4, p0, Li/a/a/b/b/j/c;->B:I

    if-nez v4, :cond_8

    move-object v4, p2

    goto :goto_4

    :cond_8
    const-string v4, ""

    goto :goto_4

    :cond_9
    :goto_3
    iget v4, p0, Li/a/a/b/b/j/c;->B:I

    invoke-direct {p0, v4}, Li/a/a/b/b/j/c;->C0(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Li/a/a/b/b/g/f0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    iget v5, p0, Li/a/a/b/b/j/c;->B:I

    add-int/2addr v5, v3

    iput v5, p0, Li/a/a/b/b/j/c;->B:I

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Li/a/a/b/b/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    :goto_6
    return-void
.end method

.method private x0(Li/a/a/b/b/j/b;)V
    .locals 4

    iget-object v0, p0, Li/a/a/b/b/j/c;->v:Li/a/a/b/b/j/e;

    invoke-virtual {v0}, Li/a/a/b/b/j/e;->b()Li/a/a/b/a/d/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/j/a;

    invoke-virtual {v1}, Li/a/a/b/b/j/a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Li/a/a/b/a/d/t;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/a/b/b/j/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z0(Li/a/a/b/b/g/l;)Li/a/a/b/b/j/b;
    .locals 2

    new-instance v0, Li/a/a/b/b/j/b;

    invoke-direct {v0}, Li/a/a/b/b/j/b;-><init>()V

    const-string v1, ""

    invoke-direct {p0, v0, p1, v1}, Li/a/a/b/b/j/c;->u0(Li/a/a/b/b/j/b;Li/a/a/b/b/g/l;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public v0(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V
    .locals 7

    invoke-virtual {p1, p2}, Li/a/a/b/b/g/d;->t(Li/a/a/b/b/g/l;)Li/a/a/b/b/g/b;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/b;->w()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, p1, p2}, Li/a/a/b/b/j/c;->y0(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)Li/a/a/b/b/j/b;

    move-result-object p1

    invoke-virtual {v0}, Li/a/a/b/b/g/b;->n()Li/a/a/b/b/g/h0;

    move-result-object p2

    invoke-virtual {p2}, Li/a/a/b/b/g/h0;->u()V

    invoke-virtual {v0}, Li/a/a/b/b/g/b;->n()Li/a/a/b/b/g/h0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/f0;

    const-string v2, ""

    sget-object v3, Li/a/a/b/b/j/c$a;->a:[I

    invoke-virtual {v1}, Li/a/a/b/b/g/f0;->f()Li/a/a/b/b/g/g0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Li/a/a/b/b/g/f0;->p()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Li/a/a/b/b/g/f0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Li/a/a/b/b/j/b;->c(Ljava/lang/String;)Li/a/a/b/b/j/a;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_1
    invoke-virtual {v3}, Li/a/a/b/b/j/a;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Li/a/a/b/b/g/f0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Li/a/a/b/b/g/f0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Li/a/a/b/b/g/f0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Li/a/a/b/b/j/b;->c(Ljava/lang/String;)Li/a/a/b/b/j/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Li/a/a/b/b/j/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Li/a/a/b/b/j/c;->D0(Li/a/a/b/b/g/b;Li/a/a/b/b/g/f0;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Li/a/a/b/b/g/f0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Li/a/a/b/b/j/b;->c(Ljava/lang/String;)Li/a/a/b/b/j/a;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v1, v2}, Li/a/a/b/b/g/f0;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/a/a/b/b/j/a;

    invoke-virtual {v4}, Li/a/a/b/b/j/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Li/a/a/b/a/k/m;->Z(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Li/a/a/b/b/j/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Li/a/a/b/a/k/m;->b0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Li/a/a/b/b/g/f0;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_7

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v4}, Li/a/a/b/b/j/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_9
    return-void
.end method

.method public y0(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)Li/a/a/b/b/j/b;
    .locals 1

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Li/a/a/b/b/j/c;->A0(Li/a/a/b/b/g/d;)Li/a/a/b/b/j/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Li/a/a/b/b/j/c;->z0(Li/a/a/b/b/g/l;)Li/a/a/b/b/j/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method
