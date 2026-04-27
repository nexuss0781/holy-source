.class public Li/a/a/b/b/i/e/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Li/a/a/b/b/g/a;


# direct methods
.method public constructor <init>(Li/a/a/b/b/g/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/i/e/f;->a:Li/a/a/b/b/g/a;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/a/a/b/b/g/n;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, "\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Li/a/a/b/b/g/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Li/a/a/b/b/g/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, " "

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Li/a/a/b/b/g/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Li/a/a/b/b/g/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Li/a/a/b/b/g/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Li/a/a/b/b/g/l;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a/b/b/g/l;",
            "Ljava/util/List<",
            "Li/a/a/b/b/g/n;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/n;

    invoke-virtual {p1, v1}, Li/a/a/b/b/g/l;->c(Li/a/a/b/b/g/n;)Li/a/a/b/b/g/n;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method private c()Li/a/a/b/b/i/e/b;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/i/e/f;->a:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->F0()Li/a/a/b/b/i/e/b;

    move-result-object v0

    return-object v0
.end method

.method private g(Ljava/util/List;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Li/a/a/b/b/g/d;",
            "Li/a/a/b/b/g/l;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Li/a/a/b/b/g/d;->k()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v9, v4

    move-object v7, v6

    const/4 v8, 0x1

    move-object/from16 v6, p3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-static {v10}, Li/a/a/b/a/k/m;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    :cond_1
    const-string v12, "\\"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    const-string v9, " "

    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_9

    invoke-virtual {v10, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v13}, Li/a/a/b/b/i/e/b;->j(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    :goto_1
    const/16 v9, 0x20

    if-ge v14, v15, :cond_2

    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v9, :cond_2

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    move-object v12, v4

    :goto_2
    if-ge v14, v15, :cond_3

    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v9, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v14, v15, :cond_4

    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_4

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    move-object v9, v12

    goto :goto_5

    :cond_5
    if-gt v14, v15, :cond_6

    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_6
    move-object v10, v4

    :goto_4
    invoke-direct/range {p0 .. p0}, Li/a/a/b/b/i/e/f;->c()Li/a/a/b/b/i/e/b;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li/a/a/b/b/i/e/a;

    invoke-static {v11}, Li/a/a/b/b/i/e/a;->d(Li/a/a/b/b/i/e/a;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "*"

    invoke-virtual {v13, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v13, v4

    move-object v10, v9

    :cond_8
    move-object v9, v4

    goto :goto_5

    :cond_9
    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    move-object v9, v4

    move-object v10, v9

    goto :goto_5

    :cond_a
    move-object v13, v4

    :goto_5
    invoke-static {v13}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-direct/range {p0 .. p0}, Li/a/a/b/b/i/e/f;->c()Li/a/a/b/b/i/e/b;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li/a/a/b/b/i/e/a;

    invoke-static {v11}, Li/a/a/b/b/i/e/a;->b(Li/a/a/b/b/i/e/a;)Ljava/util/EnumSet;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x69

    if-ne v14, v15, :cond_b

    sget-object v14, Li/a/a/b/b/i/e/e;->l:Li/a/a/b/b/i/e/e;

    invoke-virtual {v11, v14}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    const/4 v12, 0x1

    :cond_b
    const-string v14, "c"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v1, v9}, Li/a/a/b/b/g/d;->j0(Ljava/lang/String;)Li/a/a/b/b/g/l;

    move-result-object v6

    invoke-virtual {v6, v5}, Li/a/a/b/b/g/l;->Z(Z)V

    :cond_c
    :goto_6
    invoke-direct {v0, v6, v2}, Li/a/a/b/b/i/e/f;->b(Li/a/a/b/b/g/l;Ljava/util/List;)V

    invoke-virtual {v6, v13, v9, v10}, Li/a/a/b/b/g/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/b/g/n;

    move-result-object v7

    goto/16 :goto_0

    :cond_d
    const-string v14, "cp"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    if-eqz v6, :cond_0

    invoke-virtual {v6, v10}, Li/a/a/b/b/g/l;->a0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v14, "cl"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    if-nez v6, :cond_0

    invoke-virtual {v1, v10}, Li/a/a/b/b/g/d;->l1(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    sget-object v14, Li/a/a/b/b/i/e/e;->D:Li/a/a/b/b/i/e/e;

    invoke-virtual {v11, v14}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    sget-object v11, Li/a/a/b/b/g/j;->c:Li/a/a/b/b/g/j;

    invoke-virtual {v1, v11}, Li/a/a/b/b/g/d;->j1(Li/a/a/b/b/g/j;)V

    const-string v11, "page"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v1, v9}, Li/a/a/b/b/g/d;->j0(Ljava/lang/String;)Li/a/a/b/b/g/l;

    move-result-object v6

    invoke-virtual {v6, v5}, Li/a/a/b/b/g/l;->Z(Z)V

    goto/16 :goto_0

    :cond_10
    const-string v11, "img"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Li/a/a/b/b/g/l;->J()Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Li/a/a/b/b/g/l;->W(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v11, "imgms"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Li/a/a/b/b/g/l;->K()Z

    move-result v11

    if-nez v11, :cond_12

    new-instance v11, Li/a/a/b/a/d/l0;

    invoke-direct {v11}, Li/a/a/b/a/d/l0;-><init>()V

    invoke-virtual {v6, v11}, Li/a/a/b/b/g/l;->X(Li/a/a/b/a/d/l0;)V

    :cond_12
    invoke-virtual {v6}, Li/a/a/b/b/g/l;->t()Li/a/a/b/a/d/l0;

    move-result-object v11

    invoke-virtual {v11}, Li/a/a/b/a/d/l0;->h()Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v6}, Li/a/a/b/b/g/l;->t()Li/a/a/b/a/d/l0;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Li/a/a/b/a/d/l0;->n(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const-string v11, "imgme"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Li/a/a/b/b/g/l;->K()Z

    move-result v11

    if-nez v11, :cond_14

    new-instance v11, Li/a/a/b/a/d/l0;

    invoke-direct {v11}, Li/a/a/b/a/d/l0;-><init>()V

    invoke-virtual {v6, v11}, Li/a/a/b/b/g/l;->X(Li/a/a/b/a/d/l0;)V

    :cond_14
    invoke-virtual {v6}, Li/a/a/b/b/g/l;->t()Li/a/a/b/a/d/l0;

    move-result-object v11

    invoke-virtual {v11}, Li/a/a/b/a/d/l0;->g()Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v6}, Li/a/a/b/b/g/l;->t()Li/a/a/b/a/d/l0;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Li/a/a/b/a/d/l0;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    if-nez v12, :cond_16

    sget-object v14, Li/a/a/b/b/i/e/e;->z:Li/a/a/b/b/i/e/e;

    invoke-virtual {v11, v14}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    new-instance v7, Li/a/a/b/b/g/n;

    invoke-direct {v7, v13, v9, v10}, Li/a/a/b/b/g/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_16
    sget-object v14, Li/a/a/b/b/i/e/e;->g:Li/a/a/b/b/i/e/e;

    invoke-virtual {v11, v14}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    goto/16 :goto_0

    :cond_17
    sget-object v7, Li/a/a/b/b/i/e/e;->t:Li/a/a/b/b/i/e/e;

    invoke-virtual {v11, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    sget-object v7, Li/a/a/b/b/i/e/e;->i:Li/a/a/b/b/i/e/e;

    invoke-virtual {v11, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    new-instance v7, Li/a/a/b/b/g/n;

    invoke-direct {v7, v13, v4, v10}, Li/a/a/b/b/g/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    sget-object v7, Li/a/a/b/b/i/e/e;->l:Li/a/a/b/b/i/e/e;

    invoke-virtual {v11, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    sget-object v7, Li/a/a/b/b/i/e/e;->b:Li/a/a/b/b/i/e/e;

    invoke-virtual {v11, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    sget-object v7, Li/a/a/b/b/i/e/e;->t:Li/a/a/b/b/i/e/e;

    invoke-virtual {v11, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_8

    :cond_19
    if-eqz v12, :cond_1a

    invoke-virtual/range {p2 .. p2}, Li/a/a/b/b/g/d;->J0()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-direct {v0, v6, v2}, Li/a/a/b/b/i/e/f;->b(Li/a/a/b/b/g/l;Ljava/util/List;)V

    goto :goto_8

    :cond_1a
    if-nez v6, :cond_1b

    invoke-virtual {v1, v4}, Li/a/a/b/b/g/d;->j0(Ljava/lang/String;)Li/a/a/b/b/g/l;

    move-result-object v6

    invoke-virtual {v6, v5}, Li/a/a/b/b/g/l;->Z(Z)V

    :cond_1b
    iget-object v7, v0, Li/a/a/b/b/i/e/f;->a:Li/a/a/b/b/g/a;

    invoke-virtual {v7}, Li/a/a/b/a/b;->L()Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v7, Li/a/a/b/b/i/e/e;->B:Li/a/a/b/b/i/e/e;

    invoke-virtual {v11, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v0, Li/a/a/b/b/i/e/f;->a:Li/a/a/b/b/g/a;

    invoke-virtual {v7}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v7

    const-string v11, "has-verse-numbers"

    invoke-virtual {v7, v11, v5}, Li/a/a/b/a/a;->v0(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_1c
    :goto_8
    invoke-virtual {v1, v13, v11, v10}, Li/a/a/b/b/g/d;->d(Ljava/lang/String;Ljava/util/EnumSet;Ljava/lang/String;)Li/a/a/b/b/g/n;

    move-result-object v7

    goto/16 :goto_0

    :cond_1d
    if-eqz v7, :cond_0

    invoke-static {v10}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v7, v10}, Li/a/a/b/b/g/n;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    invoke-direct {v0, v6, v2}, Li/a/a/b/b/i/e/f;->b(Li/a/a/b/b/g/l;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public d(Li/a/a/b/b/g/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a/b/b/g/d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->Y()Li/a/a/b/b/g/o;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Li/a/a/b/b/i/e/f;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->y0()Li/a/a/b/b/g/o;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Li/a/a/b/b/i/e/f;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->b0()Li/a/a/b/b/g/u;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/l;->q()Li/a/a/b/b/g/o;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Li/a/a/b/b/i/e/f;->a(Ljava/util/List;Ljava/util/List;)V

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

    invoke-virtual {v1}, Li/a/a/b/b/g/l;->q()Li/a/a/b/b/g/o;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Li/a/a/b/b/i/e/f;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public e(Ljava/util/List;Li/a/a/b/b/g/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Li/a/a/b/b/g/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Li/a/a/b/b/g/d;->j()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li/a/a/b/b/i/e/f;->g(Ljava/util/List;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    invoke-virtual {p2}, Li/a/a/b/b/g/d;->J0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Li/a/a/b/b/g/d;->c()V

    :cond_0
    return-void
.end method

.method public f(Ljava/util/List;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Li/a/a/b/b/g/d;",
            "Li/a/a/b/b/g/l;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Li/a/a/b/b/g/l;->g()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Li/a/a/b/b/i/e/f;->g(Ljava/util/List;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    return-void
.end method

.method public h(Ljava/util/List;Li/a/a/b/b/g/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Li/a/a/b/b/g/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Li/a/a/b/b/g/d;->b0()Li/a/a/b/b/g/u;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/l;->g()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li/a/a/b/b/i/e/f;->g(Ljava/util/List;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    return-void
.end method
