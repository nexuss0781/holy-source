.class public Li/a/a/b/b/i/c/b;
.super Li/a/a/b/a/i/a;
.source ""


# instance fields
.field private J:Li/a/a/b/b/g/a;

.field private K:Li/a/a/b/b/g/d;

.field private L:Li/a/a/b/b/g/h;

.field private M:Li/a/a/b/b/g/b;

.field private N:Li/a/a/b/a/d/i;

.field private O:Li/a/a/b/b/g/p;

.field private P:Li/a/a/b/b/d/k;

.field private Q:Li/a/a/b/b/d/p;

.field private final R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/a/a/b/b/d/l;",
            ">;"
        }
    .end annotation
.end field

.field private S:I

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Z

.field private Y:I

.field private Z:I

.field private a0:J

.field private b0:Ljava/lang/String;

.field private c0:Z

.field private d0:Li/a/a/b/b/i/c/c;

.field private e0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Li/a/a/b/a/i/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    iput-object v0, p0, Li/a/a/b/b/i/c/b;->L:Li/a/a/b/b/g/h;

    iput-object v0, p0, Li/a/a/b/b/i/c/b;->M:Li/a/a/b/b/g/b;

    iput-object v0, p0, Li/a/a/b/b/i/c/b;->N:Li/a/a/b/a/d/i;

    iput-object v0, p0, Li/a/a/b/b/i/c/b;->O:Li/a/a/b/b/g/p;

    iput-object v0, p0, Li/a/a/b/b/i/c/b;->P:Li/a/a/b/b/d/k;

    iput-object v0, p0, Li/a/a/b/b/i/c/b;->Q:Li/a/a/b/b/d/p;

    const/4 v1, -0x1

    iput v1, p0, Li/a/a/b/b/i/c/b;->S:I

    iput-object v0, p0, Li/a/a/b/b/i/c/b;->T:Ljava/lang/String;

    iput-object v0, p0, Li/a/a/b/b/i/c/b;->U:Ljava/lang/String;

    iput-object v0, p0, Li/a/a/b/b/i/c/b;->V:Ljava/lang/String;

    iput-object v0, p0, Li/a/a/b/b/i/c/b;->W:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Li/a/a/b/b/i/c/b;->X:Z

    const/16 v2, 0x64

    iput v2, p0, Li/a/a/b/b/i/c/b;->Y:I

    iput v1, p0, Li/a/a/b/b/i/c/b;->Z:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Li/a/a/b/b/i/c/b;->a0:J

    iput-object v0, p0, Li/a/a/b/b/i/c/b;->b0:Ljava/lang/String;

    iput-boolean v1, p0, Li/a/a/b/b/i/c/b;->c0:Z

    iput-object v0, p0, Li/a/a/b/b/i/c/b;->d0:Li/a/a/b/b/i/c/c;

    iput-boolean v1, p0, Li/a/a/b/b/i/c/b;->e0:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/a/a/b/b/i/c/b;->R:Ljava/util/List;

    return-void
.end method

.method private B()Z
    .locals 2

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->d0:Li/a/a/b/b/i/c/c;

    sget-object v1, Li/a/a/b/b/i/c/c;->r:Li/a/a/b/b/i/c/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private C(Ljava/lang/String;Li/a/a/b/a/d/d0;Li/a/a/b/a/d/d0;)V
    .locals 2

    invoke-virtual {p2, p1}, Li/a/a/b/a/d/d0;->g(Ljava/lang/String;)Li/a/a/b/a/d/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/a/a/b/a/d/c0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Li/a/a/b/a/d/c0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Li/a/a/b/a/d/d0;->d(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/c0;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private D()V
    .locals 6

    invoke-virtual {p0}, Li/a/a/b/b/i/c/b;->A()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->F0()Li/a/a/b/b/i/e/b;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/a;->W()Li/a/a/b/a/d/b2/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/a/d/b2/c;

    invoke-virtual {v2}, Li/a/a/b/a/d/b2/c;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Li/a/a/b/a/d/b2/c;->p()Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "div."

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "span."

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Li/a/a/b/b/i/e/b;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Li/a/a/b/b/i/c/b$a;->a:[I

    invoke-virtual {v2}, Li/a/a/b/a/d/b2/c;->q()Li/a/a/b/a/d/b2/g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Li/a/a/b/a/d/b2/g;->c:Li/a/a/b/a/d/b2/g;

    sget-object v4, Li/a/a/b/b/i/e/e;->u:Li/a/a/b/b/i/e/e;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    goto :goto_1

    :cond_2
    sget-object v2, Li/a/a/b/a/d/b2/g;->d:Li/a/a/b/a/d/b2/g;

    sget-object v4, Li/a/a/b/b/i/e/e;->f:Li/a/a/b/b/i/e/e;

    sget-object v5, Li/a/a/b/b/i/e/e;->n:Li/a/a/b/b/i/e/e;

    invoke-static {v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v3, v2, v4}, Li/a/a/b/b/i/e/b;->d(Ljava/lang/String;Li/a/a/b/a/d/b2/g;Ljava/util/EnumSet;)Li/a/a/b/b/i/e/a;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private E()V
    .locals 5

    invoke-direct {p0}, Li/a/a/b/b/i/c/b;->B()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v0

    iget-object v1, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->H0()Li/a/a/b/b/g/h;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/h;->s()Li/a/a/b/a/d/d0;

    move-result-object v1

    const-string v2, "show-scripture-refs"

    invoke-direct {p0, v2, v0, v1}, Li/a/a/b/b/i/c/b;->C(Ljava/lang/String;Li/a/a/b/a/d/d0;Li/a/a/b/a/d/d0;)V

    const-string v2, "ref-chapter-verse-separator"

    invoke-direct {p0, v2, v0, v1}, Li/a/a/b/b/i/c/b;->C(Ljava/lang/String;Li/a/a/b/a/d/d0;Li/a/a/b/a/d/d0;)V

    const-string v2, "ref-verse-range-separator"

    invoke-direct {p0, v2, v0, v1}, Li/a/a/b/b/i/c/b;->C(Ljava/lang/String;Li/a/a/b/a/d/d0;Li/a/a/b/a/d/d0;)V

    const-string v2, "ref-verse-list-separator"

    invoke-direct {p0, v2, v0, v1}, Li/a/a/b/b/i/c/b;->C(Ljava/lang/String;Li/a/a/b/a/d/d0;Li/a/a/b/a/d/d0;)V

    const-string v2, "ref-chapter-range-separator"

    invoke-direct {p0, v2, v0, v1}, Li/a/a/b/b/i/c/b;->C(Ljava/lang/String;Li/a/a/b/a/d/d0;Li/a/a/b/a/d/d0;)V

    const-string v2, "ref-chapter-list-separator"

    invoke-direct {p0, v2, v0, v1}, Li/a/a/b/b/i/c/b;->C(Ljava/lang/String;Li/a/a/b/a/d/d0;Li/a/a/b/a/d/d0;)V

    const-string v2, "numerals-type"

    invoke-direct {p0, v2, v0, v1}, Li/a/a/b/b/i/c/b;->C(Ljava/lang/String;Li/a/a/b/a/d/d0;Li/a/a/b/a/d/d0;)V

    iget-boolean v0, p0, Li/a/a/b/b/i/c/b;->c0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    const-string v1, "body"

    const-string v2, "direction"

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/a;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "RTL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li/a/a/b/a/d/n1;->c:Li/a/a/b/a/d/n1;

    goto :goto_0

    :cond_0
    sget-object v0, Li/a/a/b/a/d/n1;->b:Li/a/a/b/a/d/n1;

    :goto_0
    iget-object v1, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->r0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/b/g/h;

    invoke-virtual {v2}, Li/a/a/b/b/g/h;->G()Li/a/a/b/b/d/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Li/a/a/b/b/d/p;->q(Li/a/a/b/a/d/n1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Li/a/a/b/b/i/c/b;->A()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->r0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/h;

    invoke-virtual {v1}, Li/a/a/b/b/g/h;->s()Li/a/a/b/a/d/d0;

    move-result-object v1

    const-string v2, "bc-allow-copy-share"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "bc-allow-copy-text"

    invoke-virtual {v1, v4, v3}, Li/a/a/b/a/d/d0;->e(Ljava/lang/String;Z)Li/a/a/b/a/d/c0;

    const-string v4, "bc-allow-share-text"

    invoke-virtual {v1, v4, v3}, Li/a/a/b/a/d/d0;->e(Ljava/lang/String;Z)Li/a/a/b/a/d/c0;

    const-string v4, "bc-allow-long-press-select"

    invoke-virtual {v1, v4, v3}, Li/a/a/b/a/d/d0;->e(Ljava/lang/String;Z)Li/a/a/b/a/d/c0;

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->p(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private F()V
    .locals 7

    invoke-virtual {p0}, Li/a/a/b/b/i/c/b;->A()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/b;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Li/a/a/b/b/i/c/b;->A()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->r0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/h;

    invoke-virtual {v1}, Li/a/a/b/b/g/h;->G()Li/a/a/b/b/d/p;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/d/p;->f()Li/a/a/b/a/d/b2/h;

    move-result-object v1

    const-string v2, "div.footer"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/b2/h;->g(Ljava/lang/String;)Li/a/a/b/a/d/b2/c;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "left"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/b2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LTR"

    const-string v5, "RTL"

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v1, v2}, Li/a/a/b/a/d/b2/a;->i(Ljava/lang/String;)V

    :cond_2
    const-string v2, "right"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/b2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_3
    invoke-virtual {v1, v2}, Li/a/a/b/a/d/b2/a;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private G()V
    .locals 6

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->W()Li/a/a/b/a/d/b2/h;

    move-result-object v0

    iget-object v1, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/a;->D()Li/a/a/b/a/d/x1/d;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/d/x1/d;->e()Li/a/a/b/a/d/x1/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li/a/a/b/a/d/x1/a;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Li/a/a/b/b/i/c/b;->K(Li/a/a/b/a/d/b2/h;Ljava/lang/String;Li/a/a/b/a/d/b2/h;)V

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->r0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/h;

    invoke-virtual {v1}, Li/a/a/b/b/g/h;->G()Li/a/a/b/b/d/p;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/b/d/p;->f()Li/a/a/b/a/d/b2/h;

    move-result-object v3

    invoke-virtual {v1}, Li/a/a/b/b/g/h;->G()Li/a/a/b/b/d/p;

    move-result-object v4

    invoke-virtual {v4}, Li/a/a/b/b/d/p;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, v2}, Li/a/a/b/b/i/c/b;->K(Li/a/a/b/a/d/b2/h;Ljava/lang/String;Li/a/a/b/a/d/b2/h;)V

    invoke-virtual {v1}, Li/a/a/b/b/g/h;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/a/a/b/b/g/d;

    invoke-virtual {v4}, Li/a/a/b/b/g/d;->w0()Li/a/a/b/b/d/p;

    move-result-object v5

    invoke-virtual {v5}, Li/a/a/b/b/d/p;->l()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Li/a/a/b/b/g/d;->w0()Li/a/a/b/b/d/p;

    move-result-object v5

    invoke-virtual {v5}, Li/a/a/b/b/d/p;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Li/a/a/b/b/g/d;->w0()Li/a/a/b/b/d/p;

    move-result-object v4

    invoke-virtual {v4}, Li/a/a/b/b/d/p;->f()Li/a/a/b/a/d/b2/h;

    move-result-object v4

    invoke-direct {p0, v4, v5, v3}, Li/a/a/b/b/i/c/b;->K(Li/a/a/b/a/d/b2/h;Ljava/lang/String;Li/a/a/b/a/d/b2/h;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private J(Li/a/a/b/a/d/b2/h;Ljava/lang/String;Ljava/lang/String;Li/a/a/b/a/d/b2/h;)V
    .locals 2

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/b2/h;->h(Ljava/lang/String;)Li/a/a/b/a/d/b2/c;

    move-result-object v0

    const-string v1, "font-family"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/b2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1, p3}, Li/a/a/b/a/d/b2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Li/a/a/b/a/d/b2/h;->c(Ljava/lang/String;)Li/a/a/b/a/d/b2/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4, p2}, Li/a/a/b/a/d/b2/h;->h(Ljava/lang/String;)Li/a/a/b/a/d/b2/c;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    iget-object p4, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {p4}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object p4

    invoke-virtual {p4}, Li/a/a/b/a/a;->W()Li/a/a/b/a/d/b2/h;

    move-result-object p4

    invoke-virtual {p4, p2}, Li/a/a/b/a/d/b2/h;->h(Ljava/lang/String;)Li/a/a/b/a/d/b2/c;

    move-result-object v0

    :cond_2
    sget-object p2, Li/a/a/b/a/d/b2/b;->a:Li/a/a/b/a/d/b2/b;

    invoke-virtual {v0, p2}, Li/a/a/b/a/d/b2/a;->e(Li/a/a/b/a/d/b2/b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/b2/a;->j(Ljava/lang/String;)V

    invoke-virtual {p1, v1, p3}, Li/a/a/b/a/d/b2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private K(Li/a/a/b/a/d/b2/h;Ljava/lang/String;Li/a/a/b/a/d/b2/h;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "ui.selector.book"

    invoke-direct {p0, p1, v0, p2, p3}, Li/a/a/b/b/i/c/b;->J(Li/a/a/b/a/d/b2/h;Ljava/lang/String;Ljava/lang/String;Li/a/a/b/a/d/b2/h;)V

    const-string v0, "ui.selector.chapter"

    invoke-direct {p0, p1, v0, p2, p3}, Li/a/a/b/b/i/c/b;->J(Li/a/a/b/a/d/b2/h;Ljava/lang/String;Ljava/lang/String;Li/a/a/b/a/d/b2/h;)V

    const-string v0, "ui.button.book-list"

    invoke-direct {p0, p1, v0, p2, p3}, Li/a/a/b/b/i/c/b;->J(Li/a/a/b/a/d/b2/h;Ljava/lang/String;Ljava/lang/String;Li/a/a/b/a/d/b2/h;)V

    const-string v0, "ui.button.book-grid"

    invoke-direct {p0, p1, v0, p2, p3}, Li/a/a/b/b/i/c/b;->J(Li/a/a/b/a/d/b2/h;Ljava/lang/String;Ljava/lang/String;Li/a/a/b/a/d/b2/h;)V

    const-string v0, "ui.text.book-group-title"

    invoke-direct {p0, p1, v0, p2, p3}, Li/a/a/b/b/i/c/b;->J(Li/a/a/b/a/d/b2/h;Ljava/lang/String;Ljava/lang/String;Li/a/a/b/a/d/b2/h;)V

    const-string v0, "ui.button.chapter-number"

    invoke-direct {p0, p1, v0, p2, p3}, Li/a/a/b/b/i/c/b;->J(Li/a/a/b/a/d/b2/h;Ljava/lang/String;Ljava/lang/String;Li/a/a/b/a/d/b2/h;)V

    const-string v0, "ui.button.chapter-intro"

    invoke-direct {p0, p1, v0, p2, p3}, Li/a/a/b/b/i/c/b;->J(Li/a/a/b/a/d/b2/h;Ljava/lang/String;Ljava/lang/String;Li/a/a/b/a/d/b2/h;)V

    const-string v0, "ui.button.verse-number"

    invoke-direct {p0, p1, v0, p2, p3}, Li/a/a/b/b/i/c/b;->J(Li/a/a/b/a/d/b2/h;Ljava/lang/String;Ljava/lang/String;Li/a/a/b/a/d/b2/h;)V

    const-string v0, "ui.song.number"

    invoke-direct {p0, p1, v0, p2, p3}, Li/a/a/b/b/i/c/b;->J(Li/a/a/b/a/d/b2/h;Ljava/lang/String;Ljava/lang/String;Li/a/a/b/a/d/b2/h;)V

    const-string v0, "ui.song.title"

    invoke-direct {p0, p1, v0, p2, p3}, Li/a/a/b/b/i/c/b;->J(Li/a/a/b/a/d/b2/h;Ljava/lang/String;Ljava/lang/String;Li/a/a/b/a/d/b2/h;)V

    const-string v0, "ui.search.entry-text"

    invoke-direct {p0, p1, v0, p2, p3}, Li/a/a/b/b/i/c/b;->J(Li/a/a/b/a/d/b2/h;Ljava/lang/String;Ljava/lang/String;Li/a/a/b/a/d/b2/h;)V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 4

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->m()Li/a/a/b/a/d/m;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/m;->d()Li/a/a/b/a/d/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/a/a/b/a/d/k;->h()Li/a/a/b/a/d/l;

    move-result-object v0

    sget-object v1, Li/a/a/b/a/d/l;->h:Li/a/a/b/a/d/l;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/b/g/g;->h(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/b/g/g;->b(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-gt v0, v1, :cond_1

    iget-object v2, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    invoke-virtual {v2, v0}, Li/a/a/b/b/g/d;->s(I)Li/a/a/b/b/g/b;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    iget-object v3, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {v3}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/a/a;->m()Li/a/a/b/a/d/m;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/a/d/m;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Li/a/a/b/b/g/d;->b(ILjava/lang/String;)Li/a/a/b/b/g/b;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A()Li/a/a/b/b/g/a;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    return-object v0
.end method

.method public H(Li/a/a/b/b/g/d;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    return-void
.end method

.method public I(Li/a/a/b/b/g/h;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/i/c/b;->L:Li/a/a/b/b/g/h;

    return-void
.end method

.method public L(Li/a/a/b/b/g/a;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {p0, p1}, Li/a/a/b/a/i/a;->v(Li/a/a/b/a/b;)V

    return-void
.end method

.method protected d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Li/a/a/b/a/i/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Li/a/a/b/b/i/c/c;->a(Ljava/lang/String;)Li/a/a/b/b/i/c/c;

    move-result-object p1

    sget-object v0, Li/a/a/b/b/i/c/b$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    const/4 v0, 0x4

    if-eq p1, v0, :cond_c

    const/16 v0, 0x11

    if-eq p1, v0, :cond_a

    const/16 v0, 0x12

    if-eq p1, v0, :cond_9

    const/16 v0, 0x16

    if-eq p1, v0, :cond_8

    const/16 v0, 0x21

    if-eq p1, v0, :cond_7

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const-string v0, "book"

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_0
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->M:Li/a/a/b/b/g/b;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p2}, Li/a/a/b/b/g/b;->C(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p2}, Li/a/a/b/b/g/d;->B1(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p0}, Li/a/a/b/a/o/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p2}, Li/a/a/b/b/g/d;->z1(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p2}, Li/a/a/b/b/g/d;->w1(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p2}, Li/a/a/b/b/g/d;->v1(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p0}, Li/a/a/b/a/o/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p2}, Li/a/a/b/b/g/d;->t1(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Li/a/a/b/a/o/a;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "additional-names"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_6
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    if-eqz p1, :cond_f

    iget v0, p0, Li/a/a/b/b/i/c/b;->S:I

    invoke-virtual {p1, v0}, Li/a/a/b/b/g/d;->k0(I)Li/a/a/b/b/d/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Li/a/a/b/b/d/c;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_7
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p2}, Li/a/a/b/b/g/d;->r1(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_8
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {p1}, Li/a/a/b/b/g/a;->x0()Li/a/a/b/b/e/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Li/a/a/b/b/e/a;->n(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_9
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->O:Li/a/a/b/b/g/p;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p2}, Li/a/a/b/b/g/p;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_a
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->L:Li/a/a/b/b/g/h;

    if-eqz p1, :cond_f

    new-instance p1, Li/a/a/b/b/g/k;

    invoke-direct {p1}, Li/a/a/b/b/g/k;-><init>()V

    invoke-virtual {p1, p2}, Li/a/a/b/b/g/k;->c(Ljava/lang/String;)V

    iget-object p2, p0, Li/a/a/b/b/i/c/b;->L:Li/a/a/b/b/g/h;

    invoke-virtual {p2, p1}, Li/a/a/b/b/g/h;->T(Li/a/a/b/b/g/k;)V

    goto/16 :goto_6

    :pswitch_b
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p2}, Li/a/a/b/b/g/d;->h1(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_c
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p2}, Li/a/a/b/b/g/d;->f1(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_d
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p2}, Li/a/a/b/b/g/d;->d1(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_e
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->L:Li/a/a/b/b/g/h;

    if-eqz p1, :cond_f

    iget-object p1, p0, Li/a/a/b/b/i/c/b;->T:Ljava/lang/String;

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Li/a/a/b/b/i/c/b;->T:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Li/a/a/b/a/d/s1;->a:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Li/a/a/b/b/i/c/b;->L:Li/a/a/b/b/g/h;

    invoke-virtual {v0}, Li/a/a/b/b/g/h;->f()Li/a/a/b/a/d/s1;

    move-result-object v0

    goto :goto_2

    :pswitch_f
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->L:Li/a/a/b/b/g/h;

    if-eqz p1, :cond_f

    iget-object p1, p0, Li/a/a/b/b/i/c/b;->T:Ljava/lang/String;

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Li/a/a/b/b/i/c/b;->T:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object p1, Li/a/a/b/a/d/s1;->a:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Li/a/a/b/b/i/c/b;->L:Li/a/a/b/b/g/h;

    invoke-virtual {v0}, Li/a/a/b/b/g/h;->B()Li/a/a/b/a/d/s1;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, p1, p2}, Li/a/a/b/a/d/s1;->c(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/p1;

    goto/16 :goto_6

    :pswitch_10
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    if-eqz p1, :cond_f

    iget-object p1, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {p1}, Li/a/a/b/a/b;->L()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Li/a/a/b/b/i/c/b;->z()V

    :cond_3
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->Z0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->r()I

    move-result p1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->v0()Li/a/a/b/b/g/e0;

    move-result-object p1

    sget-object p2, Li/a/a/b/b/g/e0;->b:Li/a/a/b/b/g/e0;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    sget-object p2, Li/a/a/b/b/g/e0;->c:Li/a/a/b/b/g/e0;

    invoke-virtual {p1, p2}, Li/a/a/b/b/g/d;->A1(Li/a/a/b/b/g/e0;)V

    :cond_4
    iput-object v1, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    goto/16 :goto_5

    :pswitch_11
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->M:Li/a/a/b/b/g/b;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Li/a/a/b/b/g/b;->f()Li/a/a/b/a/d/i;

    move-result-object p1

    iget v1, p0, Li/a/a/b/b/i/c/b;->Z:I

    invoke-virtual {p1, v1}, Li/a/a/b/a/d/i;->r(I)V

    iget-wide v1, p0, Li/a/a/b/b/i/c/b;->a0:J

    invoke-virtual {p1, v1, v2}, Li/a/a/b/a/d/i;->o(J)V

    iget v1, p0, Li/a/a/b/b/i/c/b;->Y:I

    invoke-virtual {p1, v1}, Li/a/a/b/a/d/i;->x(I)V

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/i;->t(Ljava/lang/String;)V

    iget-object p2, p0, Li/a/a/b/b/i/c/b;->b0:Ljava/lang/String;

    invoke-static {p2}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Li/a/a/b/b/i/c/b;->b0:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Li/a/a/b/a/d/i;->u(Ljava/lang/String;Z)V

    :cond_5
    iget-object p2, p0, Li/a/a/b/b/i/c/b;->W:Ljava/lang/String;

    invoke-static {p2}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {p2}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object p2

    invoke-virtual {p2}, Li/a/a/b/a/a;->m()Li/a/a/b/a/d/m;

    move-result-object p2

    invoke-virtual {p2}, Li/a/a/b/a/d/m;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Li/a/a/b/b/i/c/b;->W:Ljava/lang/String;

    :cond_6
    iget-object p2, p0, Li/a/a/b/b/i/c/b;->W:Ljava/lang/String;

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/i;->p(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</b>"

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</u>"

    goto :goto_4

    :cond_8
    iput-object v1, p0, Li/a/a/b/b/i/c/b;->P:Li/a/a/b/b/d/k;

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</i>"

    goto :goto_4

    :cond_a
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->T:Ljava/lang/String;

    if-eqz p1, :cond_f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/a/a/b/b/i/c/b;->U:Ljava/lang/String;

    const-string p2, "\\n"

    const-string v0, "\n"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Li/a/a/b/b/g/d;->W()Li/a/a/b/b/g/q;

    move-result-object p2

    :goto_3
    iget-object v0, p0, Li/a/a/b/b/i/c/b;->T:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Li/a/a/b/a/d/s1;->b(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/p1;

    goto :goto_6

    :cond_b
    iget-object p2, p0, Li/a/a/b/b/i/c/b;->L:Li/a/a/b/b/g/h;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Li/a/a/b/b/g/h;->w()Li/a/a/b/b/g/q;

    move-result-object p2

    goto :goto_3

    :cond_c
    iput-object v1, p0, Li/a/a/b/b/i/c/b;->M:Li/a/a/b/b/g/b;

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</a>"

    :goto_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/a/a/b/b/i/c/b;->U:Ljava/lang/String;

    invoke-virtual {p0}, Li/a/a/b/a/o/a;->a()V

    goto :goto_6

    :cond_e
    iput-object v1, p0, Li/a/a/b/b/i/c/b;->L:Li/a/a/b/b/g/h;

    :goto_5
    iput-object v1, p0, Li/a/a/b/b/i/c/b;->Q:Li/a/a/b/b/d/p;

    :cond_f
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x23
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected e(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 9

    invoke-super {p0, p1, p2}, Li/a/a/b/a/i/a;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    invoke-static {p1}, Li/a/a/b/b/i/c/c;->a(Ljava/lang/String;)Li/a/a/b/b/i/c/c;

    move-result-object p1

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->d0:Li/a/a/b/b/i/c/c;

    if-nez v0, :cond_0

    iput-object p1, p0, Li/a/a/b/b/i/c/b;->d0:Li/a/a/b/b/i/c/c;

    :cond_0
    sget-object v0, Li/a/a/b/b/i/c/b$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "mode"

    const-string v1, ""

    const-string v2, "type"

    const-string v3, "name"

    const-string v4, "lang"

    const/4 v5, 0x1

    const-string v6, "id"

    const-string v7, "value"

    const/4 v8, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    const-string p1, "from"

    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "to"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    if-eqz v0, :cond_16

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p2}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->A0()Li/a/a/b/b/i/d/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li/a/a/b/b/i/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Li/a/a/b/b/i/c/b;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/a/a/b/a/o/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<u>"

    goto/16 :goto_8

    :pswitch_2
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->Q:Li/a/a/b/b/d/p;

    if-eqz p1, :cond_16

    invoke-interface {p2, v7}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-static {p1}, Li/a/a/b/a/k/m;->v(Ljava/lang/CharSequence;)I

    move-result p1

    iget-object p2, p0, Li/a/a/b/b/i/c/b;->Q:Li/a/a/b/b/d/p;

    invoke-virtual {p2, p1}, Li/a/a/b/b/d/p;->m(I)V

    :goto_0
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->Q:Li/a/a/b/b/d/p;

    invoke-virtual {p1, v8}, Li/a/a/b/b/d/p;->s(Z)V

    goto/16 :goto_c

    :pswitch_3
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->Q:Li/a/a/b/b/d/p;

    if-eqz p1, :cond_16

    const-string p1, "family"

    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p2, p0, Li/a/a/b/b/i/c/b;->Q:Li/a/a/b/b/d/p;

    invoke-virtual {p2, p1}, Li/a/a/b/b/d/p;->r(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->Q:Li/a/a/b/b/d/p;

    if-eqz p1, :cond_16

    invoke-interface {p2, v7}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p2, p0, Li/a/a/b/b/i/c/b;->Q:Li/a/a/b/b/d/p;

    invoke-static {p1}, Li/a/a/b/a/d/n1;->a(Ljava/lang/String;)Li/a/a/b/a/d/n1;

    move-result-object p1

    invoke-virtual {p2, p1}, Li/a/a/b/b/d/p;->q(Li/a/a/b/a/d/n1;)V

    iget-object p1, p0, Li/a/a/b/b/i/c/b;->Q:Li/a/a/b/b/d/p;

    invoke-virtual {p1, v8}, Li/a/a/b/b/d/p;->s(Z)V

    iput-boolean v5, p0, Li/a/a/b/b/i/c/b;->c0:Z

    goto/16 :goto_c

    :pswitch_5
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->w0()Li/a/a/b/b/d/p;

    move-result-object p1

    goto/16 :goto_b

    :cond_1
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->L:Li/a/a/b/b/g/h;

    if-eqz p1, :cond_16

    goto/16 :goto_a

    :pswitch_6
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    if-eqz p1, :cond_16

    invoke-interface {p2, v7}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p2, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    invoke-virtual {p2, p1}, Li/a/a/b/b/g/d;->u1(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_7
    const-string p1, "num"

    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, Li/a/a/b/a/k/m;->v(Ljava/lang/CharSequence;)I

    move-result p1

    iput p1, p0, Li/a/a/b/b/i/c/b;->S:I

    const-string p1, "char"

    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p2, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    iget v0, p0, Li/a/a/b/b/i/c/b;->S:I

    invoke-virtual {p2, v0}, Li/a/a/b/b/g/d;->k0(I)Li/a/a/b/b/d/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Li/a/a/b/b/d/c;->g(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_8
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->Q:Li/a/a/b/b/d/p;

    if-eqz p1, :cond_16

    invoke-interface {p2, v7}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p2, p0, Li/a/a/b/b/i/c/b;->Q:Li/a/a/b/b/d/p;

    invoke-static {p1}, Li/a/a/b/a/k/i;->a(Ljava/lang/String;)Li/a/a/b/a/k/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Li/a/a/b/b/d/p;->p(Li/a/a/b/a/k/i;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_16

    if-eqz p2, :cond_16

    invoke-static {p2}, Li/a/a/b/a/d/b2/g;->a(Ljava/lang/String;)Li/a/a/b/a/d/b2/g;

    move-result-object p2

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->F0()Li/a/a/b/b/i/e/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li/a/a/b/b/i/e/b;->c(Ljava/lang/String;Li/a/a/b/a/d/b2/g;)Li/a/a/b/b/i/e/a;

    move-result-object p1

    sget-object v0, Li/a/a/b/b/i/c/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v5, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    goto/16 :goto_c

    :cond_2
    sget-object p2, Li/a/a/b/b/i/e/e;->u:Li/a/a/b/b/i/e/e;

    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p2

    goto :goto_1

    :cond_3
    sget-object p2, Li/a/a/b/b/i/e/e;->f:Li/a/a/b/b/i/e/e;

    sget-object v0, Li/a/a/b/b/i/e/e;->n:Li/a/a/b/b/i/e/e;

    invoke-static {p2, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Li/a/a/b/b/i/e/a;->e(Ljava/util/EnumSet;)V

    goto/16 :goto_c

    :pswitch_a
    invoke-interface {p2, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v0}, Li/a/a/b/b/d/m;->a(Ljava/lang/String;)Li/a/a/b/b/d/m;

    move-result-object p2

    goto :goto_2

    :cond_4
    sget-object p2, Li/a/a/b/b/d/m;->b:Li/a/a/b/b/d/m;

    :goto_2
    iget-object v0, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/a;->U0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->P:Li/a/a/b/b/d/k;

    invoke-virtual {v0}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Li/a/a/b/b/d/n;->c(Li/a/a/b/b/d/m;Ljava/lang/String;)Li/a/a/b/b/d/l;

    goto/16 :goto_c

    :cond_5
    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    if-eqz v0, :cond_6

    invoke-static {v0}, Li/a/a/b/b/d/m;->a(Ljava/lang/String;)Li/a/a/b/b/d/m;

    move-result-object p2

    goto :goto_3

    :cond_6
    sget-object p2, Li/a/a/b/b/d/m;->b:Li/a/a/b/b/d/m;

    :goto_3
    iget-object v0, p0, Li/a/a/b/b/i/c/b;->P:Li/a/a/b/b/d/k;

    invoke-virtual {v0}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Li/a/a/b/b/d/n;->c(Li/a/a/b/b/d/m;Ljava/lang/String;)Li/a/a/b/b/d/l;

    move-result-object p1

    iget-object p2, p0, Li/a/a/b/b/i/c/b;->R:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :pswitch_b
    const-string p1, "default"

    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p2, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {p2}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object p2

    invoke-virtual {p2}, Li/a/a/b/b/d/e;->E0()Li/a/a/b/b/d/o;

    move-result-object p2

    invoke-static {p1}, Li/a/a/b/b/l/e;->a(Ljava/lang/String;)Li/a/a/b/b/l/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Li/a/a/b/b/d/o;->h(Li/a/a/b/b/l/e;)V

    goto/16 :goto_c

    :pswitch_c
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->E0()Li/a/a/b/b/d/o;

    move-result-object v0

    invoke-static {p1}, Li/a/a/b/b/l/e;->a(Ljava/lang/String;)Li/a/a/b/b/l/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a/a/b/b/d/o;->d(Li/a/a/b/b/l/e;)Li/a/a/b/b/d/k;

    move-result-object p1

    iput-object p1, p0, Li/a/a/b/b/i/c/b;->P:Li/a/a/b/b/d/k;

    if-eqz p1, :cond_16

    const-string p1, "enabled"

    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p2, p0, Li/a/a/b/b/i/c/b;->P:Li/a/a/b/b/d/k;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Li/a/a/b/b/d/k;->g(Z)V

    goto/16 :goto_c

    :pswitch_d
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->Q:Li/a/a/b/b/d/p;

    if-eqz p1, :cond_16

    invoke-interface {p2, v7}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p2, p0, Li/a/a/b/b/i/c/b;->Q:Li/a/a/b/b/d/p;

    invoke-virtual {p2, p1}, Li/a/a/b/b/d/p;->o(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->Q:Li/a/a/b/b/d/p;

    if-eqz p1, :cond_16

    invoke-interface {p2, v7}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p2, p0, Li/a/a/b/b/i/c/b;->Q:Li/a/a/b/b/d/p;

    invoke-virtual {p2, p1}, Li/a/a/b/b/d/p;->n(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    const-string p1, "start"

    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "end"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_16

    if-eqz p2, :cond_16

    new-instance v0, Li/a/a/b/a/d/l0;

    invoke-direct {v0, p1, p2}, Li/a/a/b/a/d/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    iget p2, p0, Li/a/a/b/b/i/c/b;->S:I

    invoke-virtual {p1, p2}, Li/a/a/b/b/g/d;->k0(I)Li/a/a/b/b/d/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Li/a/a/b/b/d/c;->f(Li/a/a/b/a/d/l0;)V

    goto/16 :goto_c

    :pswitch_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Li/a/a/b/b/i/c/b;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/a/a/b/a/o/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<i>"

    goto/16 :goto_8

    :pswitch_11
    invoke-interface {p2, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/a/a/b/b/i/c/b;->T:Ljava/lang/String;

    if-nez p1, :cond_7

    iput-object v1, p0, Li/a/a/b/b/i/c/b;->T:Ljava/lang/String;

    :cond_7
    iput-object v1, p0, Li/a/a/b/b/i/c/b;->U:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_12
    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->q()Li/a/a/b/a/d/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/f0;->c(Ljava/lang/String;)Li/a/a/b/a/d/e0;

    move-result-object p1

    const-string v0, "obf"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Li/a/a/b/a/d/e0;->l(Ljava/lang/String;)V

    :cond_8
    const-string v0, "index"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/e0;->k(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_13
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->L()Li/a/a/b/b/g/p;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Li/a/a/b/b/i/c/b;->O:Li/a/a/b/b/g/p;

    goto/16 :goto_c

    :cond_9
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->L:Li/a/a/b/b/g/h;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Li/a/a/b/b/g/h;->r()Li/a/a/b/b/g/p;

    move-result-object p1

    goto :goto_4

    :pswitch_14
    const-string p1, "c"

    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/d;->k1(I)V

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->L:Li/a/a/b/b/g/h;

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/h;->P(I)V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    invoke-virtual {p1, v8}, Li/a/a/b/b/g/d;->k1(I)V

    :goto_5
    const-string p1, "i"

    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    invoke-virtual {p2, p1}, Li/a/a/b/b/g/d;->s1(I)V

    iget-object p2, p0, Li/a/a/b/b/i/c/b;->L:Li/a/a/b/b/g/h;

    invoke-virtual {p2, p1}, Li/a/a/b/b/g/h;->P(I)V

    goto/16 :goto_c

    :cond_b
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    invoke-virtual {p1, v8}, Li/a/a/b/b/g/d;->s1(I)V

    goto/16 :goto_c

    :pswitch_15
    invoke-interface {p2, v7}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p2, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    invoke-virtual {p2, p1}, Li/a/a/b/b/g/d;->m1(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_16
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->L:Li/a/a/b/b/g/h;

    if-eqz p1, :cond_16

    invoke-interface {p2, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p2, p0, Li/a/a/b/b/i/c/b;->L:Li/a/a/b/b/g/h;

    invoke-virtual {p2, p1}, Li/a/a/b/b/g/h;->S(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_17
    invoke-interface {p2, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/a/a/b/b/i/c/b;->T:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_18
    invoke-interface {p2, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->L:Li/a/a/b/b/g/h;

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/h;->a(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object p1

    iput-object p1, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Li/a/a/b/b/g/j;->a(Ljava/lang/String;)Li/a/a/b/b/g/j;

    move-result-object p1

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/d;->j1(Li/a/a/b/b/g/j;)V

    goto :goto_6

    :cond_c
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    sget-object v0, Li/a/a/b/b/g/j;->b:Li/a/a/b/b/g/j;

    invoke-virtual {p1, v0}, Li/a/a/b/b/g/d;->j1(Li/a/a/b/b/g/j;)V

    :goto_6
    const-string p1, "bloom"

    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1, v8}, Li/a/a/b/a/k/m;->n(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/d;->g1(Z)V

    if-eqz p1, :cond_d

    iput-boolean v5, p0, Li/a/a/b/b/i/c/b;->e0:Z

    :cond_d
    const-string p1, "group"

    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/d;->r1(Ljava/lang/String;)V

    :cond_e
    const-string p1, "subgroup"

    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/d;->B1(Ljava/lang/String;)V

    :cond_f
    const-string p1, "format"

    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    const-string p2, "html"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Li/a/a/b/b/g/i;->b:Li/a/a/b/b/g/i;

    goto :goto_7

    :cond_10
    sget-object p1, Li/a/a/b/b/g/i;->a:Li/a/a/b/b/g/i;

    :goto_7
    iget-object p2, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    invoke-virtual {p2, p1}, Li/a/a/b/b/g/d;->o1(Li/a/a/b/b/g/i;)V

    goto/16 :goto_c

    :pswitch_19
    invoke-virtual {p0, p2}, Li/a/a/b/b/i/c/b;->y(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_c

    :pswitch_1a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Li/a/a/b/b/i/c/b;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/a/a/b/a/o/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<b>"

    :goto_8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    :pswitch_1b
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    if-eqz p1, :cond_16

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p2, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    invoke-static {p1}, Li/a/a/b/b/g/e0;->a(Ljava/lang/String;)Li/a/a/b/b/g/e0;

    move-result-object p1

    invoke-virtual {p2, p1}, Li/a/a/b/b/g/d;->A1(Li/a/a/b/b/g/e0;)V

    goto/16 :goto_c

    :pswitch_1c
    invoke-interface {p2, v7}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p2, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    invoke-virtual {p2, p1}, Li/a/a/b/b/g/d;->e1(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_1d
    const/4 p1, 0x0

    iput-object p1, p0, Li/a/a/b/b/i/c/b;->M:Li/a/a/b/b/g/b;

    iput-object p1, p0, Li/a/a/b/b/i/c/b;->N:Li/a/a/b/a/d/i;

    iget-object p1, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    if-eqz p1, :cond_14

    iget p1, p0, Li/a/a/b/b/i/c/b;->S:I

    const-string v0, "chapter"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Li/a/a/b/a/k/m;->v(Ljava/lang/CharSequence;)I

    move-result p1

    :cond_11
    if-ltz p1, :cond_12

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/d;->a(I)Li/a/a/b/b/g/b;

    move-result-object p1

    iput-object p1, p0, Li/a/a/b/b/i/c/b;->M:Li/a/a/b/b/g/b;

    iput-boolean v5, p0, Li/a/a/b/b/i/c/b;->X:Z

    :cond_12
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->M:Li/a/a/b/b/g/b;

    if-eqz p1, :cond_13

    const-string p1, "background"

    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->M:Li/a/a/b/b/g/b;

    invoke-static {p1}, Li/a/a/b/b/g/c;->a(Ljava/lang/String;)Li/a/a/b/b/g/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/b;->y(Li/a/a/b/b/g/c;)V

    :cond_13
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->M:Li/a/a/b/b/g/b;

    if-eqz p1, :cond_16

    const-string p1, "duration"

    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p2, p0, Li/a/a/b/b/i/c/b;->M:Li/a/a/b/b/g/b;

    invoke-virtual {p2, p1}, Li/a/a/b/b/g/b;->B(Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {p1, v1}, Li/a/a/b/a/b;->a(Ljava/lang/String;)Li/a/a/b/a/d/i;

    move-result-object p1

    iput-object p1, p0, Li/a/a/b/b/i/c/b;->N:Li/a/a/b/a/d/i;

    goto :goto_c

    :pswitch_1e
    const-string p1, "href"

    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->U:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/a/a/b/a/o/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<a href=\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\">"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_9
    iput-object p1, p0, Li/a/a/b/b/i/c/b;->U:Ljava/lang/String;

    goto :goto_c

    :pswitch_1f
    invoke-interface {p2, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/a;->j0(Ljava/lang/String;)Li/a/a/b/b/g/h;

    move-result-object p1

    iput-object p1, p0, Li/a/a/b/b/i/c/b;->L:Li/a/a/b/b/g/h;

    invoke-interface {p2, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Li/a/a/b/b/i/c/b;->L:Li/a/a/b/b/g/h;

    invoke-virtual {p2, p1}, Li/a/a/b/b/g/h;->R(Ljava/lang/String;)V

    :cond_15
    iget-object p1, p0, Li/a/a/b/b/i/c/b;->L:Li/a/a/b/b/g/h;

    :goto_a
    invoke-virtual {p1}, Li/a/a/b/b/g/h;->G()Li/a/a/b/b/d/p;

    move-result-object p1

    :goto_b
    iput-object p1, p0, Li/a/a/b/b/i/c/b;->Q:Li/a/a/b/b/d/p;

    :cond_16
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public endDocument()V
    .locals 4

    invoke-super {p0}, Li/a/a/b/a/i/a;->endDocument()V

    iget-boolean v0, p0, Li/a/a/b/b/i/c/b;->X:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->m()Li/a/a/b/a/d/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/a/d/k;

    invoke-virtual {v2}, Li/a/a/b/a/d/k;->h()Li/a/a/b/a/d/l;

    move-result-object v2

    sget-object v3, Li/a/a/b/a/d/l;->c:Li/a/a/b/a/d/l;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->l0()V

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Li/a/a/b/b/i/c/b;->e0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v2, "book-swipe-between-books"

    invoke-virtual {v0, v2, v1}, Li/a/a/b/a/d/d0;->e(Ljava/lang/String;Z)Li/a/a/b/a/d/c0;

    iget-object v2, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {v2}, Li/a/a/b/b/g/a;->a1()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "search"

    invoke-virtual {v0, v2, v1}, Li/a/a/b/a/d/d0;->e(Ljava/lang/String;Z)Li/a/a/b/a/d/c0;

    const-string v2, "show-chapter-number-on-app-bar"

    invoke-virtual {v0, v2, v1}, Li/a/a/b/a/d/d0;->e(Ljava/lang/String;Z)Li/a/a/b/a/d/c0;

    :cond_1
    invoke-direct {p0}, Li/a/a/b/b/i/c/b;->G()V

    invoke-direct {p0}, Li/a/a/b/b/i/c/b;->D()V

    invoke-direct {p0}, Li/a/a/b/b/i/c/b;->F()V

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/d/l;

    invoke-virtual {v1}, Li/a/a/b/b/d/l;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {v3, v2}, Li/a/a/b/b/g/a;->o0(Ljava/lang/String;)Li/a/a/b/b/g/h;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Li/a/a/b/b/g/h;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/a/b/b/d/l;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Li/a/a/b/b/i/c/b;->E()V

    return-void
.end method

.method protected h(Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1}, Li/a/a/b/a/i/a;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/o/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "book"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "book-details"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->W:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->m()Li/a/a/b/a/d/m;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/m;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/b/i/c/b;->W:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Li/a/a/b/b/i/c/b;->M:Li/a/a/b/b/g/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->V:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->M:Li/a/a/b/b/g/b;

    invoke-virtual {v0}, Li/a/a/b/b/g/b;->a()Li/a/a/b/a/d/i;

    move-result-object v0

    iget-object v2, p0, Li/a/a/b/b/i/c/b;->V:Ljava/lang/String;

    invoke-virtual {v0, v2}, Li/a/a/b/a/d/i;->w(Ljava/lang/String;)V

    iget-object v2, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Li/a/a/b/b/g/d;->v0()Li/a/a/b/b/g/e0;

    move-result-object v2

    sget-object v3, Li/a/a/b/b/g/e0;->e:Li/a/a/b/b/g/e0;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    invoke-virtual {v2, v3}, Li/a/a/b/b/g/d;->A1(Li/a/a/b/b/g/e0;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li/a/a/b/b/i/c/b;->M:Li/a/a/b/b/g/b;

    invoke-virtual {v0}, Li/a/a/b/b/g/b;->d()Li/a/a/b/a/d/i;

    move-result-object v0

    :cond_3
    :goto_0
    iget v2, p0, Li/a/a/b/b/i/c/b;->Z:I

    invoke-virtual {v0, v2}, Li/a/a/b/a/d/i;->r(I)V

    iget-wide v2, p0, Li/a/a/b/b/i/c/b;->a0:J

    invoke-virtual {v0, v2, v3}, Li/a/a/b/a/d/i;->o(J)V

    iget v2, p0, Li/a/a/b/b/i/c/b;->Y:I

    invoke-virtual {v0, v2}, Li/a/a/b/a/d/i;->x(I)V

    iget-object v2, p0, Li/a/a/b/b/i/c/b;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Li/a/a/b/a/d/i;->p(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/i;->t(Ljava/lang/String;)V

    iget-object p1, p0, Li/a/a/b/b/i/c/b;->b0:Ljava/lang/String;

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Li/a/a/b/b/i/c/b;->b0:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Li/a/a/b/a/d/i;->u(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Li/a/a/b/b/i/c/b;->N:Li/a/a/b/a/d/i;

    if-eqz v0, :cond_6

    iget-object v2, p0, Li/a/a/b/b/i/c/b;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Li/a/a/b/a/d/i;->p(Ljava/lang/String;)V

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->N:Li/a/a/b/a/d/i;

    iget v2, p0, Li/a/a/b/b/i/c/b;->Z:I

    invoke-virtual {v0, v2}, Li/a/a/b/a/d/i;->r(I)V

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->N:Li/a/a/b/a/d/i;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Li/a/a/b/a/d/i;->u(Ljava/lang/String;Z)V

    iget-object p1, p0, Li/a/a/b/b/i/c/b;->N:Li/a/a/b/a/d/i;

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->b0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Li/a/a/b/a/d/i;->u(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/d;->q1(Ljava/lang/String;)V

    :cond_6
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Li/a/a/b/b/i/c/b;->W:Ljava/lang/String;

    return-void
.end method

.method protected j(Ljava/lang/String;)Li/a/a/b/a/d/t;
    .locals 2

    invoke-super {p0, p1}, Li/a/a/b/a/i/a;->j(Ljava/lang/String;)Li/a/a/b/a/d/t;

    move-result-object v0

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sync"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {p1}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/b/d/e;->K0()Li/a/a/b/a/d/t;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected k(Ljava/lang/String;)Li/a/a/b/a/d/v1/b;
    .locals 1

    const-string v0, "main"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {p1}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/a/a;->q()Li/a/a/b/a/d/v1/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "books"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {p1}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/b/d/e;->w0()Li/a/a/b/a/d/v1/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected m()Li/a/a/b/a/d/w0;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->d0()Li/a/a/b/a/d/w0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/a/a/b/b/i/c/b;->L:Li/a/a/b/b/g/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/a/a/b/b/g/h;->A()Li/a/a/b/a/d/w0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected p(Ljava/lang/String;)Li/a/a/b/a/d/p0;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->Z()Li/a/a/b/a/d/p0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Li/a/a/b/a/i/a;->p(Ljava/lang/String;)Li/a/a/b/a/d/p0;

    move-result-object p1

    return-object p1
.end method

.method protected q(Ljava/lang/String;Li/a/a/b/a/d/b2/h;)Li/a/a/b/a/d/b2/c;
    .locals 2

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->w0()Li/a/a/b/b/d/p;

    move-result-object p2

    invoke-virtual {p2}, Li/a/a/b/b/d/p;->f()Li/a/a/b/a/d/b2/h;

    move-result-object p2

    invoke-super {p0, p1, p2}, Li/a/a/b/a/i/a;->q(Ljava/lang/String;Li/a/a/b/a/d/b2/h;)Li/a/a/b/a/d/b2/c;

    move-result-object p1

    iget-object p2, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    invoke-virtual {p2}, Li/a/a/b/b/g/d;->w0()Li/a/a/b/b/d/p;

    move-result-object p2

    :goto_0
    invoke-virtual {p2, v1}, Li/a/a/b/b/d/p;->s(Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Li/a/a/b/b/i/c/b;->L:Li/a/a/b/b/g/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/a/a/b/b/g/h;->G()Li/a/a/b/b/d/p;

    move-result-object p2

    invoke-virtual {p2}, Li/a/a/b/b/d/p;->f()Li/a/a/b/a/d/b2/h;

    move-result-object p2

    invoke-super {p0, p1, p2}, Li/a/a/b/a/i/a;->q(Ljava/lang/String;Li/a/a/b/a/d/b2/h;)Li/a/a/b/a/d/b2/c;

    move-result-object p1

    iget-object p2, p0, Li/a/a/b/b/i/c/b;->L:Li/a/a/b/b/g/h;

    invoke-virtual {p2}, Li/a/a/b/b/g/h;->G()Li/a/a/b/b/d/p;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Li/a/a/b/a/i/a;->q(Ljava/lang/String;Li/a/a/b/a/d/b2/h;)Li/a/a/b/a/d/b2/c;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method protected r()V
    .locals 3

    invoke-super {p0}, Li/a/a/b/a/i/a;->r()V

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->Y()Li/a/a/b/a/d/r1;

    move-result-object v1

    const-string v2, "Notification_Daily_Reminder_Text"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/r1;->j(Ljava/lang/String;)V

    const-string v2, "Settings_Glossary_Links"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/r1;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Button_Read"

    invoke-virtual {v1, v0}, Li/a/a/b/a/d/r1;->j(Ljava/lang/String;)V

    const-string v0, "Button_Listen"

    invoke-virtual {v1, v0}, Li/a/a/b/a/d/r1;->j(Ljava/lang/String;)V

    const-string v0, "Button_Create_Image"

    invoke-virtual {v1, v0}, Li/a/a/b/a/d/r1;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Li/a/a/b/a/i/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/i/a;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "main"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "input-buttons"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {p1}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Li/a/a/b/a/a;->u0(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li/a/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/c0;

    goto :goto_1

    :cond_1
    const-string v1, "bc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li/a/a/b/b/i/c/b;->L:Li/a/a/b/b/g/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Li/a/a/b/b/g/h;->s()Li/a/a/b/a/d/d0;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "epub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->J:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->A0()Li/a/a/b/a/d/d0;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1, p2}, Li/a/a/b/a/d/d0;->d(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/c0;

    goto :goto_1

    :cond_3
    const-string v1, "layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Li/a/a/b/b/i/c/b;->P:Li/a/a/b/b/d/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Li/a/a/b/b/d/k;->a()Li/a/a/b/a/d/d0;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Li/a/a/b/b/i/c/b;->K:Li/a/a/b/b/g/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->M()Li/a/a/b/a/d/d0;

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method protected y(Lorg/xml/sax/Attributes;)V
    .locals 2

    invoke-super {p0, p1}, Li/a/a/b/a/i/a;->y(Lorg/xml/sax/Attributes;)V

    const-string v0, "id"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/b/i/c/b;->V:Ljava/lang/String;

    const-string v0, "src"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/b/i/c/b;->W:Ljava/lang/String;

    const-string v0, "len"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Li/a/a/b/a/k/m;->v(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Li/a/a/b/b/i/c/b;->Z:I

    const-string v0, "size"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Li/a/a/b/a/k/m;->y(Ljava/lang/CharSequence;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Li/a/a/b/b/i/c/b;->a0:J

    const-string v0, "volume"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Li/a/a/b/a/k/m;->v(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x64

    :goto_2
    iput v0, p0, Li/a/a/b/b/i/c/b;->Y:I

    const-string v0, "obf"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/a/a/b/b/i/c/b;->b0:Ljava/lang/String;

    return-void
.end method
