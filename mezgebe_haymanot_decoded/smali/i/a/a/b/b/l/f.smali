.class public Li/a/a/b/b/l/f;
.super Li/a/a/b/b/l/h;
.source ""


# instance fields
.field private v:Li/a/a/b/b/g/a;


# direct methods
.method public constructor <init>(Li/a/a/b/b/g/a;)V
    .locals 1

    sget-object v0, Li/a/a/b/a/m/b;->a:Li/a/a/b/a/m/b;

    invoke-direct {p0, v0}, Li/a/a/b/b/l/h;-><init>(Li/a/a/b/a/m/b;)V

    iput-object p1, p0, Li/a/a/b/b/l/f;->v:Li/a/a/b/b/g/a;

    return-void
.end method

.method private u0()Li/a/a/b/b/d/e;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/l/f;->v:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    return-object v0
.end method

.method private x0()V
    .locals 14

    invoke-direct {p0}, Li/a/a/b/b/l/f;->u0()Li/a/a/b/b/d/e;

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
    const-string v0, "a.search-result-link { text-decoration: none; color: inherit; }"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Li/a/a/b/b/l/f;->v:Li/a/a/b/b/g/a;

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

    const-string v6, "div.search-result-reference"

    move-object v5, p0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v11, v4

    invoke-virtual/range {v5 .. v11}, Li/a/a/b/b/l/h;->Z(Ljava/lang/String;Li/a/a/b/a/d/v1/b;Ljava/lang/String;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/d/p;)V

    const-string v6, "div.search-result-context"

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

    const-string v6, "div.search-result-reference"

    move-object v5, p0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v12

    move-object v11, v13

    invoke-virtual/range {v5 .. v11}, Li/a/a/b/b/l/h;->Z(Ljava/lang/String;Li/a/a/b/a/d/v1/b;Ljava/lang/String;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/d/p;)V

    const-string v6, "div.search-result-context"

    invoke-virtual/range {v5 .. v11}, Li/a/a/b/b/l/h;->Z(Ljava/lang/String;Li/a/a/b/a/d/v1/b;Ljava/lang/String;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/d/p;)V

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public v0(Li/a/a/b/b/g/z;Li/a/a/b/b/g/h;I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<a class=\"search-result-link\" href=\"R-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\">"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "search-result-block"

    invoke-virtual {p0, p3}, Li/a/a/b/a/m/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Li/a/a/b/b/g/h;->z()Ljava/lang/String;

    move-result-object p3

    const-string v1, "search-result-reference"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p3, v2}, Li/a/a/b/b/l/h;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Li/a/a/b/b/l/f;->v:Li/a/a/b/b/g/a;

    invoke-virtual {p1}, Li/a/a/b/b/g/z;->b()Li/a/a/b/b/g/x;

    move-result-object v3

    invoke-virtual {v1, p2, v3}, Li/a/a/b/b/g/a;->N0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Li/a/a/b/a/m/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/a/a/b/b/g/z;->b()Li/a/a/b/b/g/x;

    move-result-object p3

    invoke-virtual {p3}, Li/a/a/b/b/g/x;->n()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Li/a/a/b/b/g/z;->b()Li/a/a/b/b/g/x;

    move-result-object p3

    invoke-virtual {p3}, Li/a/a/b/b/g/x;->c()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p2}, Li/a/a/b/b/g/h;->z()Ljava/lang/String;

    move-result-object p2

    const-string p3, "search-result-context"

    invoke-virtual {p0, p3, p2, v2}, Li/a/a/b/b/l/h;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Li/a/a/b/b/g/z;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Li/a/a/b/a/m/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</a>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w0(Li/a/a/b/b/g/h;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->V()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->U()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->c()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->d()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->W()V

    invoke-direct {p0}, Li/a/a/b/b/l/f;->x0()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->o()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->m()V

    const-string v0, "search-results"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->Q(Ljava/lang/String;)V

    iget-object v0, p0, Li/a/a/b/b/l/f;->v:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->Q0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/b/g/z;

    invoke-virtual {p0, v2, p1, v1}, Li/a/a/b/b/l/f;->v0(Li/a/a/b/b/g/z;Li/a/a/b/b/g/h;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, ""

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string p1, "<script>"

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string p1, "function addSearchResult(element) {"

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string p1, "    var div = document.createElement(\'div\');"

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string p1, "    div.innerHTML = element;"

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string p1, "    document.body.appendChild(div);"

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string p1, "}"

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string p1, "</script>"

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->j()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->n()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
