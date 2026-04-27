.class public Li/a/a/b/b/l/a;
.super Li/a/a/b/a/m/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/b/b/l/a$a;
    }
.end annotation


# instance fields
.field private n:Li/a/a/b/b/g/a;

.field private o:Li/a/a/b/b/l/a$a;


# direct methods
.method public constructor <init>(Li/a/a/b/b/g/a;Li/a/a/b/a/m/b;)V
    .locals 0

    invoke-direct {p0, p2}, Li/a/a/b/a/m/a;-><init>(Li/a/a/b/a/m/b;)V

    iput-object p1, p0, Li/a/a/b/b/l/a;->n:Li/a/a/b/b/g/a;

    return-void
.end method

.method private Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "~"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li/a/a/b/a/m/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a0()Li/a/a/b/b/e/a;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/l/a;->n:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->x0()Li/a/a/b/b/e/a;

    move-result-object v0

    return-object v0
.end method

.method private b0(Ljava/lang/String;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Li/a/a/b/b/l/a;->o:Li/a/a/b/b/l/a$a;

    if-eqz v0, :cond_4

    const-string v0, "/"

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-static {p2, p3}, Li/a/a/b/b/g/a;->K0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Li/a/a/b/b/l/a;->o:Li/a/a/b/b/l/a$a;

    invoke-interface {v4, v2}, Li/a/a/b/b/l/a$a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    move-object p1, v2

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Li/a/a/b/b/l/a;->o:Li/a/a/b/b/l/a$a;

    invoke-interface {v2, v3}, Li/a/a/b/b/l/a$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v3

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p3}, Li/a/a/b/b/g/d;->b1()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "books/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Li/a/a/b/b/g/h;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Li/a/a/b/b/l/a;->o:Li/a/a/b/b/l/a$a;

    invoke-interface {v4, v2}, Li/a/a/b/b/l/a$a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Li/a/a/b/b/g/h;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Li/a/a/b/b/l/a;->o:Li/a/a/b/b/l/a$a;

    invoke-interface {p3, p2}, Li/a/a/b/b/l/a$a;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    move-object p1, p2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->v()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method private d0(Li/a/a/b/a/d/s1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li/a/a/b/b/l/a;->n:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->Y()Li/a/a/b/a/d/r1;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/r1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/a/b/a/d/s1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Li/a/a/b/a/d/s1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li/a/a/b/a/d/s1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Li/a/a/b/a/d/s1;->e()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private f0()V
    .locals 6

    iget-object v0, p0, Li/a/a/b/b/l/a;->n:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->D()Li/a/a/b/a/d/x1/d;

    move-result-object v1

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Li/a/a/b/a/a;->j0()Z

    move-result v3

    iget-object v4, p0, Li/a/a/b/a/m/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2, v3, v4}, Li/a/a/b/a/m/a;->X(Li/a/a/b/a/d/x1/d;Ljava/lang/String;ZLjava/lang/StringBuilder;)V

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->y0()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Li/a/a/b/a/a;->W()Li/a/a/b/a/d/b2/h;

    move-result-object v1

    const-string v2, "body.contents"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/b2/h;->h(Ljava/lang/String;)Li/a/a/b/a/d/b2/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->y0()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "px"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "font-size"

    invoke-virtual {v1, v3, v2}, Li/a/a/b/a/d/b2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Li/a/a/b/a/a;->q()Li/a/a/b/a/d/v1/b;

    move-result-object v1

    invoke-virtual {v0}, Li/a/a/b/a/a;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Li/a/a/b/a/m/a;->c:Li/a/a/b/a/m/b;

    sget-object v4, Li/a/a/b/a/m/b;->c:Li/a/a/b/a/m/b;

    if-ne v3, v4, :cond_1

    sget-object v3, Li/a/a/b/a/d/b2/b;->b:Li/a/a/b/a/d/b2/b;

    goto :goto_0

    :cond_1
    sget-object v3, Li/a/a/b/a/d/b2/b;->a:Li/a/a/b/a/d/b2/b;

    :goto_0
    invoke-virtual {v0}, Li/a/a/b/a/a;->W()Li/a/a/b/a/d/b2/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/a/a/b/a/d/b2/c;

    invoke-virtual {v4}, Li/a/a/b/a/d/b2/c;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Li/a/a/b/a/d/w;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Li/a/a/b/a/d/b2/c;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->A()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v1, v2, v3, v5}, Li/a/a/b/a/d/b2/c;->n(Li/a/a/b/a/d/v1/b;Ljava/lang/String;Li/a/a/b/a/d/b2/b;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "#content {"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->q()Li/a/a/b/a/m/b;

    move-result-object v0

    sget-object v1, Li/a/a/b/a/m/b;->c:Li/a/a/b/a/m/b;

    if-ne v0, v1, :cond_4

    const-string v0, "    max-width: 500px;"

    goto :goto_2

    :cond_4
    const-string v0, "    -webkit-tap-highlight-color: rgba(0,0,0,0);"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, "    -webkit-tap-highlight-color: transparent;"

    :goto_2
    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v0, "}"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private g0(Li/a/a/b/b/e/h;)V
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->U()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->c()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<title>Contents - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/a/a/b/b/e/h;->d()Li/a/a/b/a/d/s1;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/a/d/s1;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</title>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Li/a/a/b/b/l/a;->h0()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->m()V

    const-string p1, ""

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private h0()V
    .locals 1

    const-string v0, "<style type=\"text/css\">"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Li/a/a/b/b/l/a;->f0()V

    const-string v0, "</style>"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c0(Li/a/a/b/b/e/h;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->V()V

    invoke-direct {p0, p1}, Li/a/a/b/b/l/a;->g0(Li/a/a/b/b/e/h;)V

    const-string v0, "contents"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->Q(Ljava/lang/String;)V

    const-string v0, "<div id=\"content\">"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Li/a/a/b/b/l/a;->a0()Li/a/a/b/b/e/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/e/a;->b()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "show-titles"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->h(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "show-subtitles"

    invoke-virtual {v0, v2}, Li/a/a/b/a/d/d0;->h(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "show-references"

    invoke-virtual {v0, v3}, Li/a/a/b/a/d/d0;->h(Ljava/lang/String;)Z

    move-result v0

    iget-object v3, p0, Li/a/a/b/b/l/a;->n:Li/a/a/b/b/g/a;

    invoke-virtual {v3}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/a/a;->u()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Li/a/a/b/b/l/a;->n:Li/a/a/b/b/g/a;

    invoke-virtual {v4}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v4

    invoke-virtual {v4}, Li/a/a/b/a/a;->q()Li/a/a/b/a/d/v1/b;

    move-result-object v4

    const-string v5, "ContentsItemTouchColor"

    invoke-virtual {v4, v5, v3}, Li/a/a/b/a/d/v1/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onclick=\"javascript:this.style.background=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\';\""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Li/a/a/b/b/e/h;->c()Li/a/a/b/b/e/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/a/a/b/b/e/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "I-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Li/a/a/b/b/e/c;->n()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "contents-link contents-link-ref"

    goto :goto_1

    :cond_0
    const-string v7, "contents-link contents-link-screen"

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<a href=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" class=\""

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ">"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<div class=\"contents-item-block\" id=\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Li/a/a/b/b/e/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Li/a/a/b/b/e/c;->j()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Li/a/a/b/b/l/a;->n:Li/a/a/b/b/g/a;

    invoke-virtual {v6}, Li/a/a/b/b/g/a;->H0()Li/a/a/b/b/g/h;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5}, Li/a/a/b/b/e/c;->n()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Li/a/a/b/b/e/c;->e()Li/a/a/b/b/g/x;

    move-result-object v7

    invoke-virtual {v7}, Li/a/a/b/b/g/x;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Li/a/a/b/b/g/h;->g(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object v7

    :cond_1
    invoke-virtual {v5}, Li/a/a/b/b/e/c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8, v6, v7}, Li/a/a/b/b/l/a;->b0(Ljava/lang/String;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "contents-image-block"

    invoke-virtual {p0, v7}, Li/a/a/b/a/m/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<img class=\"contents-image\" src=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"/>"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    :cond_2
    const-string v6, "<div class=\"contents-text-block\">"

    invoke-virtual {p0, v6}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Li/a/a/b/b/e/c;->m()Z

    move-result v6

    const-string v7, "</div>"

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Li/a/a/b/b/e/c;->h()Li/a/a/b/a/d/s1;

    move-result-object v6

    invoke-direct {p0, v6}, Li/a/a/b/b/l/a;->d0(Li/a/a/b/a/d/s1;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<div class=\"contents-title\">"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Li/a/a/b/b/l/a;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Li/a/a/b/b/e/c;->k()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Li/a/a/b/b/e/c;->f()Li/a/a/b/a/d/s1;

    move-result-object v6

    invoke-direct {p0, v6}, Li/a/a/b/b/l/a;->d0(Li/a/a/b/a/d/s1;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<div class=\"contents-subtitle\">"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Li/a/a/b/b/l/a;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Li/a/a/b/b/e/c;->n()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Li/a/a/b/b/e/c;->e()Li/a/a/b/b/g/x;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v6, p0, Li/a/a/b/b/l/a;->n:Li/a/a/b/b/g/a;

    invoke-virtual {v6}, Li/a/a/b/b/g/a;->H0()Li/a/a/b/b/g/h;

    move-result-object v6

    iget-object v8, p0, Li/a/a/b/b/l/a;->n:Li/a/a/b/b/g/a;

    invoke-virtual {v8, v6, v5}, Li/a/a/b/b/g/a;->N0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/x;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<div class=\"contents-ref\">"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Li/a/a/b/a/m/a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    const-string v5, "</a>"

    invoke-virtual {p0, v5}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Li/a/a/b/a/m/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->j()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->n()V

    invoke-virtual {p0}, Li/a/a/b/a/m/a;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e0(Li/a/a/b/b/l/a$a;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/l/a;->o:Li/a/a/b/b/l/a$a;

    return-void
.end method
