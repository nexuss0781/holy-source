.class public Li/a/a/b/b/l/g;
.super Li/a/a/b/a/m/a;
.source ""


# instance fields
.field private n:Li/a/a/b/b/g/a;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Li/a/a/b/b/g/a;)V
    .locals 1

    invoke-direct {p0}, Li/a/a/b/a/m/a;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/l/g;->n:Li/a/a/b/b/g/a;

    invoke-direct {p0}, Li/a/a/b/b/l/g;->e0()Li/a/a/b/b/d/e;

    move-result-object p1

    const-string v0, "book-show-glossary"

    invoke-virtual {p1, v0}, Li/a/a/b/a/a;->b0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Li/a/a/b/b/l/g;->o:Z

    invoke-direct {p0}, Li/a/a/b/b/l/g;->e0()Li/a/a/b/b/d/e;

    move-result-object p1

    const-string v0, "book-group-titles"

    invoke-virtual {p1, v0}, Li/a/a/b/a/a;->b0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Li/a/a/b/b/l/g;->p:Z

    invoke-direct {p0}, Li/a/a/b/b/l/g;->e0()Li/a/a/b/b/d/e;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object p1

    const-string v0, "book-select"

    invoke-virtual {p1, v0}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Li/a/a/b/b/l/g;->q:Z

    return-void
.end method

.method private Z(Li/a/a/b/b/g/h;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Li/a/a/b/b/l/g;->e0()Li/a/a/b/b/d/e;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Li/a/a/b/b/g/h;->Q()Z

    move-result v3

    invoke-direct/range {p0 .. p1}, Li/a/a/b/b/l/g;->c0(Li/a/a/b/b/g/h;)Li/a/a/b/a/d/b2/c;

    move-result-object v4

    iget-boolean v5, v0, Li/a/a/b/b/l/g;->q:Z

    const-string v6, "height"

    const/16 v7, 0x32

    if-eqz v5, :cond_0

    iget v5, v0, Li/a/a/b/b/l/g;->r:I

    add-int/lit8 v5, v5, -0x14

    invoke-direct {v0, v4, v6, v7}, Li/a/a/b/b/l/g;->d0(Li/a/a/b/a/d/b2/c;Ljava/lang/String;I)I

    move-result v4

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const-string v5, "width"

    invoke-direct {v0, v4, v5, v7}, Li/a/a/b/b/l/g;->d0(Li/a/a/b/a/d/b2/c;Ljava/lang/String;I)I

    move-result v5

    invoke-direct {v0, v4, v6, v7}, Li/a/a/b/b/l/g;->d0(Li/a/a/b/a/d/b2/c;Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v5, v5, 0x4

    iget v9, v0, Li/a/a/b/b/l/g;->r:I

    add-int/lit8 v9, v9, -0x14

    div-int/2addr v9, v5

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    :goto_0
    invoke-direct/range {p0 .. p0}, Li/a/a/b/b/l/g;->e0()Li/a/a/b/b/d/e;

    move-result-object v10

    const/4 v11, 0x0

    const-string v12, "ui.text.book-group-title"

    invoke-virtual {v10, v12, v1, v11}, Li/a/a/b/b/d/e;->H0(Ljava/lang/String;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Li/a/a/b/a/d/b2/c;

    move-result-object v10

    invoke-direct {v0, v10, v6, v7}, Li/a/a/b/b/l/g;->d0(Li/a/a/b/a/d/b2/c;Ljava/lang/String;I)I

    move-result v6

    mul-int v5, v5, v9

    add-int/lit8 v5, v5, 0x14

    iput v5, v0, Li/a/a/b/b/l/g;->s:I

    const/16 v5, 0x30

    iput v5, v0, Li/a/a/b/b/l/g;->t:I

    invoke-virtual/range {p1 .. p1}, Li/a/a/b/b/g/h;->p()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v7, ""

    move-object v14, v7

    move-object v15, v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const-string v10, "</table>"

    const-string v8, "</tr>"

    if-eqz v17, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    check-cast v5, Li/a/a/b/b/g/d;

    invoke-direct {v0, v5}, Li/a/a/b/b/l/g;->m0(Li/a/a/b/b/g/d;)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v17, v13

    iget-boolean v13, v0, Li/a/a/b/b/l/g;->p:Z

    if-eqz v13, :cond_6

    invoke-virtual {v5}, Li/a/a/b/b/g/d;->M0()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v5}, Li/a/a/b/b/g/d;->X()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    :cond_1
    invoke-virtual {v5}, Li/a/a/b/b/g/d;->M0()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-static {v15}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    :cond_2
    move/from16 v13, v17

    if-eqz v11, :cond_5

    if-eqz v12, :cond_4

    :goto_2
    if-ge v13, v9, :cond_3

    invoke-direct {v0, v14, v3}, Li/a/a/b/b/l/g;->b0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v14}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_4
    invoke-virtual {v0, v10}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_5
    invoke-virtual {v5}, Li/a/a/b/b/g/d;->X()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v5}, Li/a/a/b/b/l/g;->g0(Li/a/a/b/b/g/d;)Ljava/lang/String;

    move-result-object v10

    move/from16 v17, v11

    const-string v11, "book-group"

    invoke-virtual {v0, v11, v10}, Li/a/a/b/a/m/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    iget v10, v0, Li/a/a/b/b/l/g;->t:I

    add-int/2addr v10, v6

    iput v10, v0, Li/a/a/b/b/l/g;->t:I

    move/from16 v11, v17

    goto :goto_3

    :cond_6
    move/from16 v13, v17

    :goto_3
    if-nez v11, :cond_7

    const-string v10, "<table>"

    invoke-virtual {v0, v10}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    :cond_7
    if-nez v12, :cond_8

    const-string v10, "<tr class=\'book-row\'>"

    invoke-virtual {v0, v10}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    iget v10, v0, Li/a/a/b/b/l/g;->t:I

    add-int/lit8 v12, v4, 0x4

    add-int/2addr v10, v12

    iput v10, v0, Li/a/a/b/b/l/g;->t:I

    move-object v14, v7

    const/4 v12, 0x1

    const/4 v13, 0x0

    :cond_8
    iget-boolean v10, v0, Li/a/a/b/b/l/g;->q:Z

    if-eqz v10, :cond_9

    invoke-virtual {v5}, Li/a/a/b/b/g/d;->e0()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_a

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Li/a/a/b/b/g/d;->o()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_a

    :goto_4
    invoke-virtual {v5}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v10

    :cond_a
    invoke-virtual {v1, v5}, Li/a/a/b/b/g/h;->H(Li/a/a/b/b/g/d;)Li/a/a/b/b/d/p;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Li/a/a/b/b/d/p;->k()Z

    move-result v17

    if-eqz v17, :cond_b

    const-string v17, "rtl"

    goto :goto_5

    :cond_b
    const-string v17, "ltr"

    :goto_5
    move/from16 v19, v4

    move-object/from16 v1, v17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v20, v6

    const-string v6, "direction: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v0, Li/a/a/b/b/l/g;->q:Z

    if-nez v6, :cond_c

    invoke-virtual {v5}, Li/a/a/b/b/g/d;->x0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-direct/range {p0 .. p0}, Li/a/a/b/b/l/g;->e0()Li/a/a/b/b/d/e;

    move-result-object v6

    invoke-virtual {v6}, Li/a/a/b/b/d/e;->w0()Li/a/a/b/a/d/v1/b;

    move-result-object v6

    invoke-virtual {v5}, Li/a/a/b/b/g/d;->x0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v2}, Li/a/a/b/a/d/v1/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "background-color: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_c
    invoke-static {v4}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " style=\'"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_d
    move-object v1, v7

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<a href=\"B-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</a>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<td class=\'book-item\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</td>"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v1, v3}, Li/a/a/b/b/l/g;->a0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x1

    add-int/2addr v13, v1

    if-ne v13, v9, :cond_f

    invoke-virtual {v0, v14}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_7

    :cond_e
    move/from16 v19, v4

    move/from16 v20, v6

    move/from16 v17, v13

    const/4 v1, 0x1

    :cond_f
    :goto_7
    add-int/lit8 v16, v16, 0x1

    move-object/from16 v1, p1

    move-object/from16 v5, v18

    move/from16 v4, v19

    move/from16 v6, v20

    goto/16 :goto_1

    :cond_10
    move/from16 v17, v13

    if-eqz v11, :cond_13

    if-eqz v12, :cond_12

    move/from16 v13, v17

    :goto_8
    if-ge v13, v9, :cond_11

    invoke-direct {v0, v14, v3}, Li/a/a/b/b/l/g;->b0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {v0, v14}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v0, v10}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method private a0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "<td></td>"

    invoke-direct {p0, p1, v0, p2}, Li/a/a/b/b/l/g;->a0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c0(Li/a/a/b/b/g/h;)Li/a/a/b/a/d/b2/c;
    .locals 3

    iget-boolean v0, p0, Li/a/a/b/b/l/g;->q:Z

    if-eqz v0, :cond_0

    const-string v0, "ui.button.book-list"

    goto :goto_0

    :cond_0
    const-string v0, "ui.button.book-grid"

    :goto_0
    invoke-direct {p0}, Li/a/a/b/b/l/g;->e0()Li/a/a/b/b/d/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Li/a/a/b/b/d/e;->H0(Ljava/lang/String;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Li/a/a/b/a/d/b2/c;

    move-result-object p1

    return-object p1
.end method

.method private d0(Li/a/a/b/a/d/b2/c;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/b2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->r(Ljava/lang/CharSequence;)I

    move-result p1

    if-lez p1, :cond_0

    move p3, p1

    :cond_0
    return p3
.end method

.method private e0()Li/a/a/b/b/d/e;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/l/g;->n:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    return-object v0
.end method

.method private f0()Ljava/lang/String;
    .locals 1

    const-string v0, "ic_arrow_drop_down_24_white.png"

    return-object v0
.end method

.method private g0(Li/a/a/b/b/g/d;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/a/b/b/g/d;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Li/a/a/b/a/m/a;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private l0()Z
    .locals 3

    invoke-direct {p0}, Li/a/a/b/b/l/g;->e0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->N()Li/a/a/b/a/d/t1;

    move-result-object v0

    const-string v1, "layout-direction"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/d/t1;->c(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private m0(Li/a/a/b/b/g/d;)Z
    .locals 0

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->T0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Li/a/a/b/b/l/g;->o:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private n0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "sp"

    const-string v1, "px"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private o0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)V
    .locals 6

    iget-object v0, p0, Li/a/a/b/b/l/g;->n:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->D()Li/a/a/b/a/d/x1/d;

    move-result-object v1

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Li/a/a/b/a/a;->j0()Z

    move-result v3

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->u()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v3, v4}, Li/a/a/b/a/m/a;->X(Li/a/a/b/a/d/x1/d;Ljava/lang/String;ZLjava/lang/StringBuilder;)V

    const-string v1, "ui.bar.action"

    const-string v2, "background-color"

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Li/a/a/b/b/l/g;->e0()Li/a/a/b/b/d/e;

    move-result-object v1

    const-string v2, "ui.selector.book"

    invoke-virtual {v1, v2, p1, p2}, Li/a/a/b/b/d/e;->H0(Ljava/lang/String;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Li/a/a/b/a/d/b2/c;

    move-result-object v1

    invoke-direct {p0}, Li/a/a/b/b/l/g;->e0()Li/a/a/b/b/d/e;

    move-result-object v2

    const-string v3, "ui.selector.chapter"

    invoke-virtual {v2, v3, p1, p2}, Li/a/a/b/b/d/e;->H0(Ljava/lang/String;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Li/a/a/b/a/d/b2/c;

    move-result-object p1

    invoke-direct {p0}, Li/a/a/b/b/l/g;->l0()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "right"

    goto :goto_0

    :cond_0
    const-string p2, "left"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "text-align: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Li/a/a/b/b/l/g;->l0()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "float: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    const-string v3, "body, html {height: 100%;}"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "body {overflow: hidden; background-color: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; margin: 0px; }"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "table.book-table { height: 100%; margin: 0px; table-layout: fixed; border-collapse: collapse; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, "tr.book-row { height: 100%; }"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "td.book-name { white-space: nowrap; text-overflow: ellipsis; vertical-align: middle; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Li/a/a/b/a/d/b2/b;->a:Li/a/a/b/a/d/b2/b;

    invoke-virtual {v1, v3}, Li/a/a/b/a/d/b2/a;->e(Li/a/a/b/a/d/b2/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Li/a/a/b/b/l/g;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "td.chapter-number { white-space: nowrap; vertical-align: middle; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Li/a/a/b/a/d/b2/b;->a:Li/a/a/b/a/d/b2/b;

    invoke-virtual {p1, v1}, Li/a/a/b/a/d/b2/a;->e(Li/a/a/b/a/d/b2/b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Li/a/a/b/b/l/g;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string p1, "a { text-decoration: none; color: inherit; background-color: inherit; }"

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string p1, "* { -webkit-tap-highlight-color: rgba(0, 0, 0, 0); }"

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private p0(Li/a/a/b/b/g/h;)V
    .locals 9

    iget-object v0, p0, Li/a/a/b/b/l/g;->n:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->q()Li/a/a/b/a/d/v1/b;

    move-result-object v1

    invoke-virtual {v0}, Li/a/a/b/a/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Li/a/a/b/a/a;->D()Li/a/a/b/a/d/x1/d;

    move-result-object v3

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Li/a/a/b/a/a;->j0()Z

    move-result v0

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->u()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v0, v5}, Li/a/a/b/a/m/a;->X(Li/a/a/b/a/d/x1/d;Ljava/lang/String;ZLjava/lang/StringBuilder;)V

    invoke-direct {p0, p1}, Li/a/a/b/b/l/g;->c0(Li/a/a/b/b/g/h;)Li/a/a/b/a/d/b2/c;

    move-result-object v0

    invoke-direct {p0}, Li/a/a/b/b/l/g;->e0()Li/a/a/b/b/d/e;

    move-result-object v3

    const-string v4, "ui.text.book-group-title"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v5}, Li/a/a/b/b/d/e;->H0(Ljava/lang/String;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Li/a/a/b/a/d/b2/c;

    move-result-object v3

    iget-boolean v4, p0, Li/a/a/b/b/l/g;->q:Z

    const-string v5, "text-align"

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Li/a/a/b/b/g/h;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "right"

    goto :goto_0

    :cond_0
    const-string p1, "left"

    goto :goto_0

    :cond_1
    const-string p1, "center"

    :goto_0
    invoke-virtual {v0, v5, p1}, Li/a/a/b/a/d/b2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "height"

    const/16 v4, 0x32

    invoke-direct {p0, v0, p1, v4}, Li/a/a/b/b/l/g;->d0(Li/a/a/b/a/d/b2/c;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/b2/a;->i(Ljava/lang/String;)V

    const-string p1, "width"

    invoke-direct {p0, v0, p1, v4}, Li/a/a/b/b/l/g;->d0(Li/a/a/b/a/d/b2/c;Ljava/lang/String;I)I

    iget-boolean v4, p0, Li/a/a/b/b/l/g;->q:Z

    if-eqz v4, :cond_2

    const-string v4, "width: 100%; "

    goto :goto_1

    :cond_2
    const-string v4, ""

    :goto_1
    invoke-virtual {v0, p1}, Li/a/a/b/a/d/b2/a;->i(Ljava/lang/String;)V

    iget-boolean p1, p0, Li/a/a/b/b/l/g;->q:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    goto :goto_2

    :cond_3
    const/4 p1, 0x3

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "px"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "padding"

    invoke-virtual {v0, v8, v6}, Li/a/a/b/a/d/b2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v8, p1}, Li/a/a/b/a/d/b2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Li/a/a/b/b/l/g;->e0()Li/a/a/b/b/d/e;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/a/a;->u()Ljava/lang/String;

    move-result-object p1

    const-string v6, "PopupBackgroundColor"

    invoke-virtual {v1, v6, p1}, Li/a/a/b/a/d/v1/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "body { background-color: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; }"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "div.book-group { "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Li/a/a/b/a/d/b2/b;->a:Li/a/a/b/a/d/b2/b;

    invoke-virtual {v3, v1, v2, v8}, Li/a/a/b/a/d/b2/a;->d(Li/a/a/b/a/d/v1/b;Ljava/lang/String;Li/a/a/b/a/d/b2/b;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Li/a/a/b/b/l/g;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v6, "table { width: 100%; border-collapse: collapse; table-layout: fixed; }"

    invoke-virtual {p0, v6}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "table, th, td { border: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "px solid "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tr.book-row { height: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "px; }"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "td.book-item { "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "vertical-align: middle; white-space: nowrap; text-overflow: ellipsis; "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Li/a/a/b/a/d/b2/b;->a:Li/a/a/b/a/d/b2/b;

    invoke-virtual {v0, v1, v2, v4}, Li/a/a/b/a/d/b2/a;->d(Li/a/a/b/a/d/v1/b;Ljava/lang/String;Li/a/a/b/a/d/b2/b;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Li/a/a/b/b/l/g;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string p1, "td.book-item a { display: block; width: 100%; text-decoration: none; color: inherit; background-color: inherit; }"

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string p1, "* { -webkit-tap-highlight-color: rgba(0, 0, 0, 0); }"

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->V()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->U()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->c()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->d()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->W()V

    invoke-direct {p0, p1, p2}, Li/a/a/b/b/l/g;->o0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->o()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->m()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->P()V

    const-string p1, "<table class=\"book-table\">"

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string p1, "<tr class=\"book-row\">"

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Li/a/a/b/b/g/d;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<td class=\'book-name\'><a href=\'B\'>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</a></td>"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<img src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Li/a/a/b/b/l/g;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" />"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<td class=\'book-drop-down\'><a href=\'B\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<td class=\'chapter-number\'><a href=\'C\'>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0}, Li/a/a/b/b/l/g;->e0()Li/a/a/b/b/d/e;

    move-result-object v2

    const-string v4, "show-chapter-selector"

    invoke-virtual {v2, v4}, Li/a/a/b/a/a;->b0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<td class=\'book-drop-down\'><a href=\'C\'>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object p1, v3

    move-object v3, p3

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    invoke-direct {p0}, Li/a/a/b/b/l/g;->l0()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {v3}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-static {v3}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    const-string p1, "</tr>"

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string p1, "</table>"

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->j()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->n()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i0(Li/a/a/b/b/g/h;I)Ljava/lang/String;
    .locals 0

    iput p2, p0, Li/a/a/b/b/l/g;->r:I

    invoke-direct {p0}, Li/a/a/b/b/l/g;->e0()Li/a/a/b/b/d/e;

    move-result-object p2

    invoke-virtual {p2}, Li/a/a/b/a/a;->u()Ljava/lang/String;

    iget-object p2, p0, Li/a/a/b/b/l/g;->n:Li/a/a/b/b/g/a;

    invoke-virtual {p2}, Li/a/a/b/b/g/a;->r1()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->V()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->U()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->c()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->d()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->W()V

    invoke-direct {p0, p1}, Li/a/a/b/b/l/g;->p0(Li/a/a/b/b/g/h;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->o()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->m()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->P()V

    invoke-direct {p0, p1}, Li/a/a/b/b/l/g;->Z(Li/a/a/b/b/g/h;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->j()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->n()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j0()I
    .locals 1

    iget v0, p0, Li/a/a/b/b/l/g;->t:I

    return v0
.end method

.method public k0()I
    .locals 1

    iget v0, p0, Li/a/a/b/b/l/g;->s:I

    return v0
.end method
