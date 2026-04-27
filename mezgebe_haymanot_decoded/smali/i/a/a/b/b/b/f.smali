.class public Li/a/a/b/b/b/f;
.super Li/a/a/b/b/l/h;
.source ""


# instance fields
.field private v:Li/a/a/b/b/g/a;

.field private w:Ljava/util/Locale;

.field private final x:I


# direct methods
.method public constructor <init>(Li/a/a/b/b/g/a;)V
    .locals 2

    invoke-direct {p0}, Li/a/a/b/b/l/h;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/b/f;->v:Li/a/a/b/b/g/a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/b/b/f;->w:Ljava/util/Locale;

    invoke-virtual {p1}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/a/a;->N()Li/a/a/b/a/d/t1;

    move-result-object p1

    const-string v0, "layout-direction"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Li/a/a/b/a/d/t1;->c(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Li/a/a/b/b/b/f;->x:I

    return-void
.end method

.method private A0(Li/a/a/b/b/g/x;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li/a/a/b/b/b/f;->v:Li/a/a/b/b/g/a;

    invoke-virtual {p1}, Li/a/a/b/b/g/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/a;->q0(Ljava/lang/String;)Li/a/a/b/b/g/h;

    move-result-object v0

    iget-object v1, p0, Li/a/a/b/b/b/f;->v:Li/a/a/b/b/g/a;

    invoke-virtual {v1, v0, p1}, Li/a/a/b/b/g/a;->N0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private B0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/b/f;->v:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->w()Li/a/a/b/a/n/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/a/n/c;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "system"

    :goto_0
    return-object v0
.end method

.method private C0()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Li/a/a/b/b/b/f;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "annotation-align-left"

    goto :goto_0

    :cond_0
    const-string v0, "annotation-align-right"

    :goto_0
    return-object v0
.end method

.method private D0()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Li/a/a/b/b/b/f;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "annotation-float-left"

    goto :goto_0

    :cond_0
    const-string v0, "annotation-float-right"

    :goto_0
    return-object v0
.end method

.method private E0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/b/f;->v:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ic_edit_24_white.png"

    goto :goto_0

    :cond_0
    const-string v0, "ic_edit_24_black.png"

    :goto_0
    return-object v0
.end method

.method private H0()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Li/a/a/b/b/b/f;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "annotation-float-right"

    goto :goto_0

    :cond_0
    const-string v0, "annotation-float-left"

    :goto_0
    return-object v0
.end method

.method private I0()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Li/a/a/b/b/b/f;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "annotation-float-left"

    goto :goto_0

    :cond_0
    const-string v0, "annotation-float-right"

    :goto_0
    return-object v0
.end method

.method private J0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/b/f;->v:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ic_dots_vertical_24_white.png"

    goto :goto_0

    :cond_0
    const-string v0, "ic_dots_vertical_24_black.png"

    :goto_0
    return-object v0
.end method

.method private K0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/b/f;->v:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ic_note_24_white.png"

    goto :goto_0

    :cond_0
    const-string v0, "ic_note_24_black.png"

    :goto_0
    return-object v0
.end method

.method private N0(Li/a/a/b/b/g/l;Li/a/a/b/b/g/i0;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Li/a/a/b/b/b/f;->v:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->F0()Li/a/a/b/b/i/e/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Li/a/a/b/b/g/l;->q()Li/a/a/b/b/g/o;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/a/b/b/g/n;

    invoke-virtual {v3}, Li/a/a/b/b/g/n;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "v"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, Li/a/a/b/b/g/i0;

    invoke-virtual {v3}, Li/a/a/b/b/g/n;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Li/a/a/b/b/g/i0;-><init>(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Li/a/a/b/b/g/i0;->k(Li/a/a/b/b/g/i0;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Li/a/a/b/b/g/n;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Li/a/a/b/b/i/e/b;->g(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-virtual {v3}, Li/a/a/b/b/g/n;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Li/a/a/b/b/i/e/e;->z:Li/a/a/b/b/i/e/e;

    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Li/a/a/b/b/i/e/e;->t:Li/a/a/b/b/i/e/e;

    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3}, Li/a/a/b/b/g/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Li/a/a/b/b/l/h;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private O0()Z
    .locals 2

    iget v0, p0, Li/a/a/b/b/b/f;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private P0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "~"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li/a/a/b/a/m/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "\\r?\\n"

    const-string v1, "<br/>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private R0()V
    .locals 14

    iget-object v0, p0, Li/a/a/b/b/b/f;->v:Li/a/a/b/b/g/a;

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

    invoke-virtual {v0}, Li/a/a/b/a/a;->q()Li/a/a/b/a/d/v1/b;

    move-result-object v1

    invoke-virtual {v0}, Li/a/a/b/a/a;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Li/a/a/b/a/m/a;->c:Li/a/a/b/a/m/b;

    sget-object v4, Li/a/a/b/a/m/b;->c:Li/a/a/b/a/m/b;

    if-ne v3, v4, :cond_0

    sget-object v3, Li/a/a/b/a/d/b2/b;->b:Li/a/a/b/a/d/b2/b;

    goto :goto_0

    :cond_0
    sget-object v3, Li/a/a/b/a/d/b2/b;->a:Li/a/a/b/a/d/b2/b;

    :goto_0
    invoke-virtual {v0}, Li/a/a/b/a/a;->W()Li/a/a/b/a/d/b2/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/a/a/b/a/d/b2/c;

    invoke-virtual {v4}, Li/a/a/b/a/d/b2/c;->u()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Li/a/a/b/a/d/b2/c;->v()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->A()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v1, v2, v3, v5}, Li/a/a/b/a/d/b2/c;->n(Li/a/a/b/a/d/v1/b;Ljava/lang/String;Li/a/a/b/a/d/b2/b;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Li/a/a/b/b/b/f;->v:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->r0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/a/b/b/g/h;

    invoke-virtual {v3}, Li/a/a/b/b/g/h;->G()Li/a/a/b/b/d/p;

    move-result-object v4

    const/4 v10, 0x0

    const-string v6, "div.annotation-item-reference"

    move-object v5, p0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v11, v4

    invoke-virtual/range {v5 .. v11}, Li/a/a/b/b/l/h;->Z(Ljava/lang/String;Li/a/a/b/a/d/v1/b;Ljava/lang/String;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/d/p;)V

    const-string v6, "div.annotation-item-title"

    invoke-virtual/range {v5 .. v11}, Li/a/a/b/b/l/h;->Z(Ljava/lang/String;Li/a/a/b/a/d/v1/b;Ljava/lang/String;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/d/p;)V

    const-string v6, "div.annotation-item-text"

    invoke-virtual/range {v5 .. v11}, Li/a/a/b/b/l/h;->Z(Ljava/lang/String;Li/a/a/b/a/d/v1/b;Ljava/lang/String;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/d/p;)V

    invoke-virtual {v3}, Li/a/a/b/b/g/h;->p()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Li/a/a/b/b/g/d;

    invoke-virtual {v12}, Li/a/a/b/b/g/d;->w0()Li/a/a/b/b/d/p;

    move-result-object v13

    invoke-virtual {v13}, Li/a/a/b/b/d/p;->l()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v6, "div.annotation-item-reference"

    move-object v5, p0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v12

    move-object v11, v13

    invoke-virtual/range {v5 .. v11}, Li/a/a/b/b/l/h;->Z(Ljava/lang/String;Li/a/a/b/a/d/v1/b;Ljava/lang/String;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/d/p;)V

    const-string v6, "div.annotation-item-title"

    invoke-virtual/range {v5 .. v11}, Li/a/a/b/b/l/h;->Z(Ljava/lang/String;Li/a/a/b/a/d/v1/b;Ljava/lang/String;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/d/p;)V

    const-string v6, "div.annotation-item-text"

    invoke-virtual/range {v5 .. v11}, Li/a/a/b/b/l/h;->Z(Ljava/lang/String;Li/a/a/b/a/d/v1/b;Ljava/lang/String;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/d/p;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Li/a/a/b/b/b/f;->S0()V

    return-void
.end method

.method private S0()V
    .locals 1

    const-string v0, ".annotation-float-left { float: left; overflow:hidden; }"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, ".annotation-float-right { float: right; overflow:hidden; }"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, ".annotation-align-left { text-align: left; }"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, ".annotation-align-right { text-align: right; }"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, ".annotation-item-content-block { overflow:hidden; margin-left: 4px; margin-right: 4px; }"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private T0()V
    .locals 5

    const-string v0, ".dropbtn { color: gray; border: none; cursor: pointer; }"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, ".dropbtn:hover, .dropbtn:focus { }"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Li/a/a/b/b/b/f;->O0()Z

    move-result v0

    const-string v1, "left"

    const-string v2, "right"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".dropdown { float: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; position: relative; display: inline-block; }"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Li/a/a/b/b/b/f;->B0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Li/a/a/b/b/b/f;->O0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".dropdown-content { display: none; position: absolute; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": 12px; font-family: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; background-color: #f9f9f9; min-width: 160px; box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2); z-index: 1; }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, ".dropdown-content a { color: black; padding: 12px 16px; text-decoration: none; display: block; }"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, ".dropdown-content a:hover { background-color: #f1f1f1; }"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, ".show { display: block; }"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, ".hidden { display: none; }"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private U0()V
    .locals 4

    const-string v0, "function onClickItem(e) {"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, "    var target = e.target;"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, "    while (target.id == \'\') { target = target.parentNode; }"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, "    window.location.href = \'I-\' + target.id;"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, "}"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v2, "els = document.getElementsByTagName(\'div\');"

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v2, "for (var i = 0; i < els.length; i++) {"

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v2, "    if ((els[i].className.indexOf(\'annotation-item-text\') >= 0) || (els[i].className.indexOf(\'annotation-item-title\') >= 0) || (els[i].className.indexOf(\'annotation-item-reference\') >= 0)) {"

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v2, "        els[i].addEventListener(\'click\', onClickItem, false);"

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v2, "    }"

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "function onShowDropdownMenu(id) {"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "    var el = document.getElementById(\"menu-\" + id);"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "    var isShowing = el.className.indexOf(\'show\') >= 0"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "    closeDropdownMenus();"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "    if (!isShowing) {"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "        el.className = \'dropdown-content show\';"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "    };"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "window.onclick = function(event) {"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "    if (!event.target.matches(\'.dropbtn\') && !event.target.matches(\'.dropbtn-image\')) {"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "        closeDropdownMenus();"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "   }"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "function closeDropdownMenus() {"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "    var dropdowns = document.getElementsByClassName(\"dropdown-content\");"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "    for (var i = 0; i < dropdowns.length; i++) {"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "        var openDropdown = dropdowns[i];"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "        if (openDropdown.className.indexOf(\'show\') > 0) {"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "            openDropdown.className = \'dropdown-content\';"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v3, "        }"

    invoke-virtual {p0, v3}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v1, "function hideAnnotation(id) {"

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v1, "    document.getElementById(id).className = document.getElementById(id).className + \' hidden\';"

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private u0(Li/a/a/b/b/b/a;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<div id=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" class=\"annotation-item-block\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Li/a/a/b/b/b/f;->H0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Li/a/a/b/b/b/f$a;->a:[I

    invoke-virtual {p1}, Li/a/a/b/b/b/a;->h()Li/a/a/b/b/b/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v3, "\" />"

    const-string v4, "</span>"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    const-string v5, "<span>"

    const-string v6, "annotation-item-icon "

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<img src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Li/a/a/b/b/b/f;->K0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<img src=\"ic_bookmark_24_red.png\" />"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "annotation-item-color hlp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/a/a/b/b/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "annotation-item-menu "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Li/a/a/b/b/b/f;->I0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<img class=\"dropbtn-image\" src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Li/a/a/b/b/b/f;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<span onclick=\"onShowDropdownMenu(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\')\" class=\"dropbtn\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<div id=\"menu-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" class=\"dropdown-content\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  <a href=\"I-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Annotation_Menu_View"

    invoke-static {v2}, Li/a/a/b/a/m/a;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</a>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Li/a/a/b/b/b/a;->h()Li/a/a/b/b/b/d;

    move-result-object v0

    sget-object v3, Li/a/a/b/b/b/d;->d:Li/a/a/b/b/b/d;

    if-ne v0, v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  <a href=\"E-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Annotation_Menu_Edit"

    invoke-static {v3}, Li/a/a/b/a/m/a;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  <a href=\"S-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Annotation_Menu_Share"

    invoke-static {v3}, Li/a/a/b/a/m/a;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  <a href=\"D-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Annotation_Menu_Delete"

    invoke-static {p2}, Li/a/a/b/a/m/a;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string p2, "annotation-item-content-block"

    invoke-virtual {p0, p2}, Li/a/a/b/a/m/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1}, Li/a/a/b/b/b/a;->j()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_5

    iget-object p2, p0, Li/a/a/b/b/b/f;->v:Li/a/a/b/b/g/a;

    invoke-virtual {p1}, Li/a/a/b/b/b/a;->d()Li/a/a/b/b/g/x;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/a/a/b/b/g/a;->q0(Ljava/lang/String;)Li/a/a/b/b/g/h;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Li/a/a/b/b/g/h;->z()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_4
    invoke-virtual {p1}, Li/a/a/b/b/b/a;->d()Li/a/a/b/b/g/x;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/x;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-virtual {p1}, Li/a/a/b/b/b/a;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "annotation-item-reference"

    invoke-virtual {p0, v2, v1, v0}, Li/a/a/b/b/l/h;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    iget-object v2, p0, Li/a/a/b/b/b/f;->v:Li/a/a/b/b/g/a;

    invoke-virtual {p1}, Li/a/a/b/b/b/a;->d()Li/a/a/b/b/g/x;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Li/a/a/b/b/g/a;->N0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/x;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Li/a/a/b/b/b/a;->l()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "annotation-item-title"

    invoke-virtual {p0, p2, v1, v0}, Li/a/a/b/b/l/h;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Li/a/a/b/a/m/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Li/a/a/b/b/b/a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Li/a/a/b/b/b/f;->P0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Li/a/a/b/b/b/a;->k()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "annotation-item-text"

    invoke-virtual {p0, p2, v1, v0}, Li/a/a/b/b/l/h;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Li/a/a/b/a/m/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Li/a/a/b/b/b/a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Li/a/a/b/b/b/f;->P0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Li/a/a/b/a/m/a;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Li/a/a/b/b/b/a;->i()Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "annotation-item-date "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Li/a/a/b/b/b/f;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Li/a/a/b/a/m/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Li/a/a/b/b/b/a;->c()Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1}, Li/a/a/b/b/b/f;->z0(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Li/a/a/b/a/m/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private v0(Ljava/util/List;Li/a/a/b/b/b/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Li/a/a/b/b/b/a;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p2}, Li/a/a/b/b/b/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Li/a/a/b/b/b/a;->d()Li/a/a/b/b/g/x;

    move-result-object v0

    invoke-direct {p0, v0}, Li/a/a/b/b/b/f;->A0(Li/a/a/b/b/g/x;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2}, Li/a/a/b/b/b/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Li/a/a/b/b/b/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p2}, Li/a/a/b/b/b/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Li/a/a/b/b/b/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p2}, Li/a/a/b/b/b/a;->i()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Li/a/a/b/b/b/a;->c()Ljava/util/Date;

    move-result-object p2

    invoke-direct {p0, p2}, Li/a/a/b/b/b/f;->z0(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private y0(Li/a/a/b/b/b/e;Li/a/a/b/b/b/d;)Li/a/a/b/b/b/e;
    .locals 3

    new-instance v0, Li/a/a/b/b/b/e;

    invoke-direct {v0}, Li/a/a/b/b/b/e;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/b/a;

    invoke-virtual {v1}, Li/a/a/b/b/b/a;->h()Li/a/a/b/b/b/d;

    move-result-object v2

    if-ne v2, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private z0(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Li/a/a/b/b/b/f;->w:Ljava/util/Locale;

    const-string v2, "dd MMM yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public F0(Li/a/a/b/b/b/e;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->V()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->U()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->c()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->d()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->W()V

    invoke-direct {p0}, Li/a/a/b/b/b/f;->R0()V

    invoke-direct {p0}, Li/a/a/b/b/b/f;->T0()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->o()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->m()V

    const-string v0, "annotations"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->Q(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/b/a;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Li/a/a/b/b/b/f;->u0(Li/a/a/b/b/b/a;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "<script>"

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Li/a/a/b/b/b/f;->U0()V

    const-string p1, "</script>"

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->j()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->n()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public G0(Li/a/a/b/b/b/a;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->V()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->U()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->c()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->d()V

    const-string v0, "<style type=\"text/css\">"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Li/a/a/b/b/b/f;->R0()V

    const-string v0, "</style>"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->m()V

    const-string v0, "annotation-note"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->Q(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "annotation-edit-button "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Li/a/a/b/b/b/f;->D0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<img src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Li/a/a/b/b/b/f;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" />"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<a href=\"A-0\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</a>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Li/a/a/b/b/b/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "annotation-item-reference"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Li/a/a/b/b/b/a;->d()Li/a/a/b/b/g/x;

    move-result-object v0

    invoke-direct {p0, v0}, Li/a/a/b/b/b/f;->A0(Li/a/a/b/b/g/x;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Li/a/a/b/b/b/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "annotation-item-text"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Li/a/a/b/b/b/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Li/a/a/b/b/b/f;->P0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Li/a/a/b/a/m/a;->j()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->n()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L0(Li/a/a/b/b/b/a;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Li/a/a/b/b/b/f;->v0(Ljava/util/List;Li/a/a/b/b/b/a;Z)V

    const-string p1, "\n"

    invoke-static {v0, p1}, Li/a/a/b/a/k/m;->G(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public M0(Li/a/a/b/b/b/e;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a/b/b/b/e;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/b/a;

    const-string v2, ""

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, v1, p2}, Li/a/a/b/b/b/f;->v0(Ljava/util/List;Li/a/a/b/b/b/a;Z)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public Q0(Li/a/a/b/b/b/e;Li/a/a/b/b/b/c;)V
    .locals 2

    new-instance v0, Li/a/a/b/b/b/b;

    iget-object v1, p0, Li/a/a/b/b/b/f;->v:Li/a/a/b/b/g/a;

    invoke-direct {v0, v1, p2}, Li/a/a/b/b/b/b;-><init>(Li/a/a/b/b/g/a;Li/a/a/b/b/b/c;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public w0(Li/a/a/b/b/g/l;Li/a/a/b/b/h/h;)V
    .locals 3

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/h/g;

    new-instance v1, Li/a/a/b/b/g/i0;

    invoke-virtual {v0}, Li/a/a/b/b/h/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Li/a/a/b/b/g/i0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Li/a/a/b/b/b/f;->N0(Li/a/a/b/b/g/l;Li/a/a/b/b/g/i0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/b/b/h/g;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x0(Li/a/a/b/b/b/e;Li/a/a/b/b/b/d;Li/a/a/b/b/b/c;)Li/a/a/b/b/b/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Li/a/a/b/b/b/f;->y0(Li/a/a/b/b/b/e;Li/a/a/b/b/b/d;)Li/a/a/b/b/b/e;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Li/a/a/b/b/b/f;->Q0(Li/a/a/b/b/b/e;Li/a/a/b/b/b/c;)V

    return-object p1
.end method
