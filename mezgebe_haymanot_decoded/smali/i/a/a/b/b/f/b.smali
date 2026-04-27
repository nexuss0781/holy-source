.class public Li/a/a/b/b/f/b;
.super Li/a/a/b/b/l/h;
.source ""


# instance fields
.field private final v:Li/a/a/b/b/g/a;

.field private final w:I


# direct methods
.method public constructor <init>(Li/a/a/b/b/g/a;)V
    .locals 2

    invoke-direct {p0}, Li/a/a/b/b/l/h;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/f/b;->v:Li/a/a/b/b/g/a;

    invoke-virtual {p1}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/a/a;->N()Li/a/a/b/a/d/t1;

    move-result-object p1

    const-string v0, "layout-direction"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Li/a/a/b/a/d/t1;->c(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Li/a/a/b/b/f/b;->w:I

    return-void
.end method

.method private u0(Li/a/a/b/b/f/d;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<div id=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" class=\"history-item-block\">"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Li/a/a/b/b/f/d;->d()Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_1

    iget-object p2, p0, Li/a/a/b/b/f/b;->v:Li/a/a/b/b/g/a;

    invoke-virtual {p1}, Li/a/a/b/b/f/d;->b()Li/a/a/b/b/g/x;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Li/a/a/b/b/g/a;->q0(Ljava/lang/String;)Li/a/a/b/b/g/h;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Li/a/a/b/b/g/h;->z()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Li/a/a/b/b/f/d;->b()Li/a/a/b/b/g/x;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/b/g/x;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_1
    invoke-virtual {p1}, Li/a/a/b/b/f/d;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Li/a/a/b/b/f/b;->v:Li/a/a/b/b/g/a;

    invoke-virtual {v3}, Li/a/a/b/b/g/a;->r0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Li/a/a/b/b/g/h;->B()Li/a/a/b/a/d/s1;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/s1;->e()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "history-item-book-collection"

    invoke-virtual {p0, v3, v0}, Li/a/a/b/a/m/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    :cond_3
    const-string v0, "history-item-reference"

    invoke-virtual {p0, v0, v1, v2}, Li/a/a/b/b/l/h;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Li/a/a/b/b/f/b;->v:Li/a/a/b/b/g/a;

    invoke-virtual {p1}, Li/a/a/b/b/f/d;->b()Li/a/a/b/b/g/x;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Li/a/a/b/b/g/a;->N0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/x;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Li/a/a/b/b/f/d;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "history-item-date "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Li/a/a/b/b/f/b;->v0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Li/a/a/b/a/m/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Li/a/a/b/b/f/d;->a()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->p(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Li/a/a/b/a/m/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private v0()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Li/a/a/b/b/f/b;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "history-align-left"

    goto :goto_0

    :cond_0
    const-string v0, "history-align-right"

    :goto_0
    return-object v0
.end method

.method private x0()Z
    .locals 2

    iget v0, p0, Li/a/a/b/b/f/b;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private y0()V
    .locals 12

    iget-object v0, p0, Li/a/a/b/b/f/b;->v:Li/a/a/b/b/g/a;

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
    iget-object v0, p0, Li/a/a/b/b/f/b;->v:Li/a/a/b/b/g/a;

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

    move-result-object v11

    const/4 v10, 0x0

    const-string v6, "div.history-item-reference"

    move-object v5, p0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

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

    move-object v10, v5

    check-cast v10, Li/a/a/b/b/g/d;

    invoke-virtual {v10}, Li/a/a/b/b/g/d;->w0()Li/a/a/b/b/d/p;

    move-result-object v11

    invoke-virtual {v11}, Li/a/a/b/b/d/p;->l()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v6, "div.history-item-reference"

    move-object v5, p0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    invoke-virtual/range {v5 .. v11}, Li/a/a/b/b/l/h;->Z(Ljava/lang/String;Li/a/a/b/a/d/v1/b;Ljava/lang/String;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/d/p;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method private z0()V
    .locals 3

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

    const-string v2, "    if ((els[i].className.indexOf(\'history-item-block\') >= 0) || (els[i].className.indexOf(\'history-item-referemce\') >= 0) || (els[i].className.indexOf(\'history-item-date\') >= 0)) {"

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v2, "        els[i].addEventListener(\'click\', onClickItem, false);"

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v2, "    }"

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public w0(Li/a/a/b/b/f/a;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->V()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->U()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->c()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->d()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->W()V

    invoke-direct {p0}, Li/a/a/b/b/f/b;->y0()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->o()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->m()V

    const-string v0, "history"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->Q(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/f/d;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Li/a/a/b/b/f/b;->u0(Li/a/a/b/b/f/d;Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const-string p1, "<script>"

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Li/a/a/b/b/f/b;->z0()V

    const-string p1, "</script>"

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->j()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->n()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
