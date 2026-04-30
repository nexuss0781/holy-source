.class public Li/a/a/b/b/g/a;
.super Li/a/a/b/a/b;
.source ""


# instance fields
.field private A:Li/a/a/b/b/g/l;

.field private B:Ljava/lang/String;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/a/a/b/b/g/z;",
            ">;"
        }
    .end annotation
.end field

.field private D:Li/a/a/b/a/d/g1;

.field private E:Li/a/a/b/b/f/a;

.field private final s:Li/a/a/b/b/d/e;

.field private t:Z

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/a/a/b/b/g/h;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li/a/a/b/b/g/h;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Li/a/a/b/b/e/a;

.field private x:Li/a/a/b/b/k/a;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/a/a/b/b/g/h;",
            ">;"
        }
    .end annotation
.end field

.field private z:Li/a/a/b/b/g/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Li/a/a/b/a/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/b/b/g/a;->D:Li/a/a/b/a/d/g1;

    iput-object v0, p0, Li/a/a/b/b/g/a;->E:Li/a/a/b/b/f/a;

    new-instance v0, Li/a/a/b/b/d/e;

    invoke-direct {v0, p1}, Li/a/a/b/b/d/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Li/a/a/b/b/g/a;->s:Li/a/a/b/b/d/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/g/a;->u:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/g/a;->v:Ljava/util/Map;

    new-instance p1, Li/a/a/b/b/e/a;

    invoke-direct {p1}, Li/a/a/b/b/e/a;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/g/a;->w:Li/a/a/b/b/e/a;

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->h()V

    return-void
.end method

.method public static K0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li/a/a/b/b/g/h;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method protected static R0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Li/a/a/b/a/k/l;->b:Li/a/a/b/a/k/l;

    invoke-virtual {v0, p0}, Li/a/a/b/a/k/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Z0([Li/a/a/b/b/g/h;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    invoke-direct {p0, p1, v4}, Li/a/a/b/b/g/a;->k0([Li/a/a/b/b/g/h;Li/a/a/b/b/g/h;)I

    move-result v4

    if-le v4, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private e1([Li/a/a/b/b/g/h;)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    invoke-direct {p0, v5}, Li/a/a/b/b/g/a;->l1(Li/a/a/b/b/g/h;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method private k0([Li/a/a/b/b/g/h;Li/a/a/b/b/g/h;)I
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    if-ne p2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private l1(Li/a/a/b/b/g/h;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/a/a/b/b/g/h;->s()Li/a/a/b/a/d/d0;

    move-result-object p1

    const-string v0, "bc-allow-single-pane"

    invoke-virtual {p1, v0}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private t0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/a/a/b/b/g/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->r0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/b/g/h;

    invoke-virtual {v2}, Li/a/a/b/b/g/h;->s()Li/a/a/b/a/d/d0;

    move-result-object v3

    const-string v4, "bc-allow-verse-of-the-day"

    invoke-virtual {v3, v4}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public A0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/a/a/b/b/g/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/b/b/g/a;->y:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/a/a/b/b/g/a;->y:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Li/a/a/b/b/g/a;->y:Ljava/util/List;

    return-object v0
.end method

.method public B0()Li/a/a/b/b/g/l;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/a;->A:Li/a/a/b/b/g/l;

    return-object v0
.end method

.method public C0()Li/a/a/b/b/g/l;
    .locals 3

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->B0()Li/a/a/b/b/g/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->y0()Li/a/a/b/b/g/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->N0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->b0()Li/a/a/b/b/g/u;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public D0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public E0(Li/a/a/b/b/g/x;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->x()Li/a/a/b/a/d/w1/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/w1/a;->c()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Li/a/a/b/a/d/w1/a;->a()Li/a/a/b/a/d/w1/d;

    move-result-object v0

    sget-object v1, Li/a/a/b/a/d/w1/c;->e:Li/a/a/b/a/d/w1/c;

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/w1/d;->c(Li/a/a/b/a/d/w1/c;)Li/a/a/b/a/d/w1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/a/d/w1/b;->b()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :cond_0
    invoke-static {v2}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li/a/a/b/b/g/x;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|"

    const-string v1, "/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?ref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method protected F(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-super {p0, p1}, Li/a/a/b/a/b;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "copyright"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "images"

    const-string v3, "audio"

    const-string v4, "text"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    const-string v1, "copyright-(\\w*)(?::(.*))?"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, p1}, Li/a/a/b/b/g/a;->n0(Ljava/lang/String;)Li/a/a/b/b/g/h;

    move-result-object v5

    :cond_0
    if-nez v5, :cond_1

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->H0()Li/a/a/b/b/g/h;

    move-result-object v5

    :cond_1
    invoke-virtual {v5}, Li/a/a/b/b/g/h;->A()Li/a/a/b/a/d/w0;

    move-result-object p1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "copyright-text"

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "copyright-audio"

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "copyright-images"

    goto :goto_0

    :cond_4
    const-string v1, "license"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "license-(\\w*)(?::(.*))?"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0, p1}, Li/a/a/b/b/g/a;->n0(Ljava/lang/String;)Li/a/a/b/b/g/h;

    move-result-object v5

    :cond_5
    if-nez v5, :cond_6

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->H0()Li/a/a/b/b/g/h;

    move-result-object v5

    :cond_6
    invoke-virtual {v5}, Li/a/a/b/b/g/h;->A()Li/a/a/b/a/d/w0;

    move-result-object p1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v0, "license-text"

    :goto_0
    invoke-virtual {p1, v0}, Li/a/a/b/a/d/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v0, "license-audio"

    goto :goto_0

    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "license-images"

    goto :goto_0

    :cond_9
    :goto_1
    return-object v0
.end method

.method public F0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Li/a/a/b/b/g/d;->M()Li/a/a/b/a/d/d0;

    move-result-object v0

    invoke-virtual {v0, p3}, Li/a/a/b/a/d/d0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Li/a/a/b/b/g/d;->M()Li/a/a/b/a/d/d0;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li/a/a/b/b/g/h;->s()Li/a/a/b/a/d/d0;

    move-result-object p2

    invoke-virtual {p2, p3}, Li/a/a/b/a/d/d0;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Li/a/a/b/b/g/h;->s()Li/a/a/b/a/d/d0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, p3}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public G0()Li/a/a/b/b/g/d;
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/g/h;->v()Li/a/a/b/b/g/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public H0()Li/a/a/b/b/g/h;
    .locals 2

    iget-object v0, p0, Li/a/a/b/b/g/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Li/a/a/b/b/g/a;->u:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/g/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public I0(Ljava/lang/String;)Li/a/a/b/b/g/h;
    .locals 3

    iget-object v0, p0, Li/a/a/b/b/g/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/h;

    invoke-virtual {v1, p1}, Li/a/a/b/b/g/h;->J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public J0()Li/a/a/b/b/f/a;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/a;->E:Li/a/a/b/b/f/a;

    if-nez v0, :cond_0

    new-instance v0, Li/a/a/b/b/f/a;

    invoke-direct {v0}, Li/a/a/b/b/f/a;-><init>()V

    iput-object v0, p0, Li/a/a/b/b/g/a;->E:Li/a/a/b/b/f/a;

    :cond_0
    iget-object v0, p0, Li/a/a/b/b/g/a;->E:Li/a/a/b/b/f/a;

    return-object v0
.end method

.method protected K(Li/a/a/b/a/d/a2/c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v3

    invoke-virtual {v2}, Li/a/a/b/b/d/e;->O0()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    const-string v5, "has-verse-numbers"

    invoke-virtual {v2, v5}, Li/a/a/b/a/a;->e0(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "settings-verse-numbers"

    invoke-virtual {v3, v6}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "Settings_Category_Text_Display"

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    sget-object v6, Li/a/a/b/a/d/a2/b;->c:Li/a/a/b/a/d/a2/b;

    invoke-virtual {v1, v6}, Li/a/a/b/a/d/a2/c;->b(Li/a/a/b/a/d/a2/b;)Li/a/a/b/a/d/a2/a;

    move-result-object v6

    invoke-virtual {v6, v7}, Li/a/a/b/a/d/a2/a;->q(Ljava/lang/String;)V

    const-string v8, "Settings_Verse_Numbers"

    invoke-virtual {v6, v8}, Li/a/a/b/a/d/a2/a;->w(Ljava/lang/String;)V

    const-string v8, "verse-numbers"

    invoke-virtual {v6, v8}, Li/a/a/b/a/d/a2/a;->u(Ljava/lang/String;)V

    const-string v8, "show-verse-numbers"

    invoke-virtual {v3, v8}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v6, v8}, Li/a/a/b/a/d/a2/a;->s(Z)V

    :cond_0
    const-string v6, "settings-verse-layout"

    invoke-virtual {v3, v6}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    sget-object v6, Li/a/a/b/a/d/a2/b;->b:Li/a/a/b/a/d/a2/b;

    invoke-virtual {v1, v6}, Li/a/a/b/a/d/a2/c;->b(Li/a/a/b/a/d/a2/b;)Li/a/a/b/a/d/a2/a;

    move-result-object v6

    invoke-virtual {v6, v7}, Li/a/a/b/a/d/a2/a;->q(Ljava/lang/String;)V

    const-string v11, "Settings_Verse_Layout"

    invoke-virtual {v6, v11}, Li/a/a/b/a/d/a2/a;->w(Ljava/lang/String;)V

    const-string v11, "verse-layout"

    invoke-virtual {v6, v11}, Li/a/a/b/a/d/a2/a;->u(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Li/a/a/b/a/d/a2/a;->r(Ljava/lang/String;)V

    new-array v11, v8, [Ljava/lang/String;

    const-string v12, "Settings_Verse_Layout_Paragraphs"

    aput-object v12, v11, v9

    const-string v12, "Settings_Verse_Layout_One_Per_Line"

    aput-object v12, v11, v10

    new-array v12, v8, [Ljava/lang/String;

    const-string v13, "paragraphs"

    aput-object v13, v12, v9

    const-string v13, "one-per-line"

    aput-object v13, v12, v10

    invoke-virtual {v6, v11}, Li/a/a/b/a/d/a2/a;->t([Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Li/a/a/b/a/d/a2/a;->A([Ljava/lang/String;)V

    :cond_1
    const-string v6, "settings-show-border"

    invoke-virtual {v3, v6}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Li/a/a/b/a/a;->Z()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Li/a/a/b/a/d/a2/b;->c:Li/a/a/b/a/d/a2/b;

    invoke-virtual {v1, v6}, Li/a/a/b/a/d/a2/c;->b(Li/a/a/b/a/d/a2/b;)Li/a/a/b/a/d/a2/a;

    move-result-object v6

    invoke-virtual {v6, v7}, Li/a/a/b/a/d/a2/a;->q(Ljava/lang/String;)V

    const-string v11, "Settings_Show_Border"

    invoke-virtual {v6, v11}, Li/a/a/b/a/d/a2/a;->w(Ljava/lang/String;)V

    const-string v11, "Settings_Show_Border_Summary"

    invoke-virtual {v6, v11}, Li/a/a/b/a/d/a2/a;->v(Ljava/lang/String;)V

    const-string v11, "show-border"

    invoke-virtual {v6, v11}, Li/a/a/b/a/d/a2/a;->u(Ljava/lang/String;)V

    invoke-virtual {v2}, Li/a/a/b/a/a;->N()Li/a/a/b/a/d/t1;

    move-result-object v11

    const-string v12, "border-enabled"

    invoke-virtual {v11, v12, v10}, Li/a/a/b/a/d/t1;->b(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v6, v11}, Li/a/a/b/a/d/a2/a;->s(Z)V

    :cond_2
    const-string v6, "settings-red-letters"

    invoke-virtual {v3, v6}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    sget-object v6, Li/a/a/b/a/d/a2/b;->c:Li/a/a/b/a/d/a2/b;

    invoke-virtual {v1, v6}, Li/a/a/b/a/d/a2/c;->b(Li/a/a/b/a/d/a2/b;)Li/a/a/b/a/d/a2/a;

    move-result-object v6

    invoke-virtual {v6, v7}, Li/a/a/b/a/d/a2/a;->q(Ljava/lang/String;)V

    const-string v11, "Settings_Red_Letters"

    invoke-virtual {v6, v11}, Li/a/a/b/a/d/a2/a;->w(Ljava/lang/String;)V

    const-string v11, "Settings_Red_Letters_Summary"

    invoke-virtual {v6, v11}, Li/a/a/b/a/d/a2/a;->v(Ljava/lang/String;)V

    const-string v11, "red-letters"

    invoke-virtual {v6, v11}, Li/a/a/b/a/d/a2/a;->u(Ljava/lang/String;)V

    const-string v11, "show-red-letters"

    invoke-virtual {v3, v11}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v6, v11}, Li/a/a/b/a/d/a2/a;->s(Z)V

    :cond_3
    const-string v6, "settings-glossary-links"

    invoke-virtual {v3, v6}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Li/a/a/b/b/g/a;->Y0()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Li/a/a/b/a/d/a2/b;->c:Li/a/a/b/a/d/a2/b;

    invoke-virtual {v1, v6}, Li/a/a/b/a/d/a2/c;->b(Li/a/a/b/a/d/a2/b;)Li/a/a/b/a/d/a2/a;

    move-result-object v6

    invoke-virtual {v6, v7}, Li/a/a/b/a/d/a2/a;->q(Ljava/lang/String;)V

    const-string v7, "Settings_Glossary_Words"

    invoke-virtual {v6, v7}, Li/a/a/b/a/d/a2/a;->w(Ljava/lang/String;)V

    const-string v7, "glossary-words"

    invoke-virtual {v6, v7}, Li/a/a/b/a/d/a2/a;->u(Ljava/lang/String;)V

    const-string v7, "show-glossary-words"

    invoke-virtual {v3, v7}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v6, v7}, Li/a/a/b/a/d/a2/a;->s(Z)V

    :cond_4
    const-string v6, "settings-audio-highlight-phrase"

    invoke-virtual {v3, v6}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "Settings_Category_Audio"

    if-eqz v6, :cond_5

    const-string v6, "has-sync-audio"

    invoke-virtual {v2, v6}, Li/a/a/b/a/a;->e0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Li/a/a/b/a/d/a2/b;->c:Li/a/a/b/a/d/a2/b;

    invoke-virtual {v1, v6}, Li/a/a/b/a/d/a2/c;->b(Li/a/a/b/a/d/a2/b;)Li/a/a/b/a/d/a2/a;

    move-result-object v6

    invoke-virtual {v6, v7}, Li/a/a/b/a/d/a2/a;->q(Ljava/lang/String;)V

    const-string v11, "Settings_Audio_Highlight_Phrase"

    invoke-virtual {v6, v11}, Li/a/a/b/a/d/a2/a;->w(Ljava/lang/String;)V

    const-string v11, "Settings_Audio_Highlight_Phrase_Summary"

    invoke-virtual {v6, v11}, Li/a/a/b/a/d/a2/a;->v(Ljava/lang/String;)V

    const-string v11, "audio-highlight-phrase"

    invoke-virtual {v6, v11}, Li/a/a/b/a/d/a2/a;->u(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v6, v11}, Li/a/a/b/a/d/a2/a;->s(Z)V

    :cond_5
    const-string v6, "settings-audio-speed"

    invoke-virtual {v3, v6}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "has-audio"

    invoke-virtual {v2, v6}, Li/a/a/b/a/a;->e0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Li/a/a/b/a/d/a2/b;->b:Li/a/a/b/a/d/a2/b;

    invoke-virtual {v1, v6}, Li/a/a/b/a/d/a2/c;->b(Li/a/a/b/a/d/a2/b;)Li/a/a/b/a/d/a2/a;

    move-result-object v6

    invoke-virtual {v6, v7}, Li/a/a/b/a/d/a2/a;->q(Ljava/lang/String;)V

    const-string v7, "Settings_Audio_Speed"

    invoke-virtual {v6, v7}, Li/a/a/b/a/d/a2/a;->w(Ljava/lang/String;)V

    const-string v7, "audio-speed"

    invoke-virtual {v6, v7}, Li/a/a/b/a/d/a2/a;->u(Ljava/lang/String;)V

    const-string v7, "1.0"

    invoke-virtual {v6, v7}, Li/a/a/b/a/d/a2/a;->r(Ljava/lang/String;)V

    const/16 v11, 0x8

    new-array v12, v11, [Ljava/lang/String;

    new-array v11, v11, [Ljava/lang/String;

    const-string v13, "0.4x"

    aput-object v13, v12, v9

    const-string v13, "0.4"

    aput-object v13, v11, v9

    const-string v13, "0.6x"

    aput-object v13, v12, v10

    const-string v13, "0.6"

    aput-object v13, v11, v10

    const-string v13, "0.7x"

    aput-object v13, v12, v8

    const-string v13, "0.7"

    aput-object v13, v11, v8

    const-string v13, "0.8x"

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-string v13, "0.8"

    aput-object v13, v11, v14

    const-string v13, "Settings_Audio_Speed_Normal"

    const/4 v14, 0x4

    aput-object v13, v12, v14

    aput-object v7, v11, v14

    const-string v7, "1.2x"

    const/4 v13, 0x5

    aput-object v7, v12, v13

    const-string v7, "1.2"

    aput-object v7, v11, v13

    const-string v7, "1.4x"

    const/4 v13, 0x6

    aput-object v7, v12, v13

    const-string v7, "1.4"

    aput-object v7, v11, v13

    const-string v7, "1.6x"

    const/4 v13, 0x7

    aput-object v7, v12, v13

    const-string v7, "1.6"

    aput-object v7, v11, v13

    invoke-virtual {v6, v12}, Li/a/a/b/a/d/a2/a;->t([Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Li/a/a/b/a/d/a2/a;->A([Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v1, v3}, Li/a/a/b/a/b;->c(Li/a/a/b/a/d/a2/c;Li/a/a/b/a/d/d0;)V

    invoke-virtual {v0, v1, v3}, Li/a/a/b/a/b;->d(Li/a/a/b/a/d/a2/c;Li/a/a/b/a/d/d0;)V

    const-string v6, "settings-verse-of-the-day"

    invoke-virtual {v3, v6}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "Settings_Category_Notifications"

    if-eqz v6, :cond_7

    if-eqz v4, :cond_7

    sget-object v6, Li/a/a/b/a/d/a2/b;->c:Li/a/a/b/a/d/a2/b;

    invoke-virtual {v1, v6}, Li/a/a/b/a/d/a2/c;->b(Li/a/a/b/a/d/a2/b;)Li/a/a/b/a/d/a2/a;

    move-result-object v6

    invoke-virtual {v6, v7}, Li/a/a/b/a/d/a2/a;->q(Ljava/lang/String;)V

    const-string v11, "Settings_Verse_Of_The_Day"

    invoke-virtual {v6, v11}, Li/a/a/b/a/d/a2/a;->w(Ljava/lang/String;)V

    const-string v11, "verse-of-the-day"

    invoke-virtual {v6, v11}, Li/a/a/b/a/d/a2/a;->u(Ljava/lang/String;)V

    const-string v11, "verse-of-the-day-default"

    invoke-virtual {v3, v11}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v6, v11}, Li/a/a/b/a/d/a2/a;->s(Z)V

    :cond_7
    const-string v6, "settings-verse-of-the-day-time"

    invoke-virtual {v3, v6}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v4, :cond_8

    sget-object v6, Li/a/a/b/a/d/a2/b;->d:Li/a/a/b/a/d/a2/b;

    invoke-virtual {v1, v6}, Li/a/a/b/a/d/a2/c;->b(Li/a/a/b/a/d/a2/b;)Li/a/a/b/a/d/a2/a;

    move-result-object v6

    invoke-virtual {v6, v7}, Li/a/a/b/a/d/a2/a;->q(Ljava/lang/String;)V

    const-string v11, "Settings_Verse_Of_The_Day_Time"

    invoke-virtual {v6, v11}, Li/a/a/b/a/d/a2/a;->w(Ljava/lang/String;)V

    const-string v11, "verse-of-the-day-time"

    invoke-virtual {v6, v11}, Li/a/a/b/a/d/a2/a;->u(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Li/a/a/b/a/d/a2/a;->r(Ljava/lang/String;)V

    :cond_8
    const-string v6, "settings-verse-of-the-day-book-collection"

    invoke-virtual {v3, v6}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v4, :cond_b

    invoke-direct/range {p0 .. p0}, Li/a/a/b/b/g/a;->t0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v10, :cond_b

    sget-object v11, Li/a/a/b/a/d/a2/b;->b:Li/a/a/b/a/d/a2/b;

    invoke-virtual {v1, v11}, Li/a/a/b/a/d/a2/c;->b(Li/a/a/b/a/d/a2/b;)Li/a/a/b/a/d/a2/a;

    move-result-object v11

    invoke-virtual {v11, v7}, Li/a/a/b/a/d/a2/a;->q(Ljava/lang/String;)V

    const-string v12, "Settings_Verse_Of_The_Day_Book_Collection"

    invoke-virtual {v11, v12}, Li/a/a/b/a/d/a2/a;->w(Ljava/lang/String;)V

    const-string v12, "verse-of-the-day-book-collection"

    invoke-virtual {v11, v12}, Li/a/a/b/a/d/a2/a;->u(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual/range {p0 .. p0}, Li/a/a/b/b/g/a;->H0()Li/a/a/b/b/g/h;

    move-result-object v12

    invoke-virtual {v12}, Li/a/a/b/b/g/h;->z()Ljava/lang/String;

    move-result-object v12

    :cond_9
    invoke-virtual {v11, v12}, Li/a/a/b/a/d/a2/a;->r(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    new-array v13, v13, [Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li/a/a/b/b/g/h;

    invoke-virtual {v15}, Li/a/a/b/b/g/h;->B()Li/a/a/b/a/d/s1;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Li/a/a/b/a/d/s1;->e()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v12, v14

    invoke-virtual {v15}, Li/a/a/b/b/g/h;->z()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    add-int/2addr v14, v10

    goto :goto_0

    :cond_a
    invoke-virtual {v11, v12}, Li/a/a/b/a/d/a2/a;->t([Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Li/a/a/b/a/d/a2/a;->A([Ljava/lang/String;)V

    :cond_b
    const-string v6, "settings-daily-reminder"

    invoke-virtual {v3, v6}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Li/a/a/b/a/d/a2/b;->c:Li/a/a/b/a/d/a2/b;

    invoke-virtual {v1, v6}, Li/a/a/b/a/d/a2/c;->b(Li/a/a/b/a/d/a2/b;)Li/a/a/b/a/d/a2/a;

    move-result-object v6

    invoke-virtual {v6, v7}, Li/a/a/b/a/d/a2/a;->q(Ljava/lang/String;)V

    const-string v11, "Settings_Daily_Reminder"

    invoke-virtual {v6, v11}, Li/a/a/b/a/d/a2/a;->w(Ljava/lang/String;)V

    const-string v11, "daily-reminder"

    invoke-virtual {v6, v11}, Li/a/a/b/a/d/a2/a;->u(Ljava/lang/String;)V

    const-string v11, "daily-reminder-default"

    invoke-virtual {v3, v11}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v6, v11}, Li/a/a/b/a/d/a2/a;->s(Z)V

    :cond_c
    const-string v6, "settings-daily-reminder-time"

    invoke-virtual {v3, v6}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Li/a/a/b/a/d/a2/b;->d:Li/a/a/b/a/d/a2/b;

    invoke-virtual {v1, v6}, Li/a/a/b/a/d/a2/c;->b(Li/a/a/b/a/d/a2/b;)Li/a/a/b/a/d/a2/a;

    move-result-object v6

    invoke-virtual {v6, v7}, Li/a/a/b/a/d/a2/a;->q(Ljava/lang/String;)V

    const-string v7, "Settings_Daily_Reminder_Time"

    invoke-virtual {v6, v7}, Li/a/a/b/a/d/a2/a;->w(Ljava/lang/String;)V

    const-string v7, "daily-reminder-time"

    invoke-virtual {v6, v7}, Li/a/a/b/a/d/a2/a;->u(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Li/a/a/b/a/d/a2/a;->r(Ljava/lang/String;)V

    :cond_d
    const-string v6, "settings-book-selection"

    invoke-virtual {v3, v6}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "Settings_Category_Navigation"

    if-eqz v6, :cond_e

    if-eqz v4, :cond_e

    const-string v6, "has-multiple-books"

    invoke-virtual {v2, v6}, Li/a/a/b/a/a;->e0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Li/a/a/b/a/d/a2/b;->b:Li/a/a/b/a/d/a2/b;

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/a2/c;->b(Li/a/a/b/a/d/a2/b;)Li/a/a/b/a/d/a2/a;

    move-result-object v2

    invoke-virtual {v2, v7}, Li/a/a/b/a/d/a2/a;->q(Ljava/lang/String;)V

    const-string v6, "Settings_Book_Selection"

    invoke-virtual {v2, v6}, Li/a/a/b/a/d/a2/a;->w(Ljava/lang/String;)V

    const-string v6, "book-selection"

    invoke-virtual {v2, v6}, Li/a/a/b/a/d/a2/a;->u(Ljava/lang/String;)V

    const-string v6, "book-select"

    invoke-virtual {v3, v6}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Li/a/a/b/a/d/a2/a;->r(Ljava/lang/String;)V

    new-array v6, v8, [Ljava/lang/String;

    const-string v11, "Settings_Book_Selection_List"

    aput-object v11, v6, v9

    const-string v11, "Settings_Book_Selection_Grid"

    aput-object v11, v6, v10

    new-array v8, v8, [Ljava/lang/String;

    const-string v11, "list"

    aput-object v11, v8, v9

    const-string v9, "grid"

    aput-object v9, v8, v10

    invoke-virtual {v2, v6}, Li/a/a/b/a/d/a2/a;->t([Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Li/a/a/b/a/d/a2/a;->A([Ljava/lang/String;)V

    :cond_e
    const-string v2, "settings-verse-selection"

    invoke-virtual {v3, v2}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v4, :cond_f

    if-eqz v5, :cond_f

    sget-object v2, Li/a/a/b/a/d/a2/b;->c:Li/a/a/b/a/d/a2/b;

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/a2/c;->b(Li/a/a/b/a/d/a2/b;)Li/a/a/b/a/d/a2/a;

    move-result-object v2

    invoke-virtual {v2, v7}, Li/a/a/b/a/d/a2/a;->q(Ljava/lang/String;)V

    const-string v4, "Settings_Verse_Selection"

    invoke-virtual {v2, v4}, Li/a/a/b/a/d/a2/a;->w(Ljava/lang/String;)V

    const-string v4, "verse-selection"

    invoke-virtual {v2, v4}, Li/a/a/b/a/d/a2/a;->u(Ljava/lang/String;)V

    const-string v4, "show-verse-selector"

    invoke-virtual {v3, v4}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v4}, Li/a/a/b/a/d/a2/a;->s(Z)V

    :cond_f
    invoke-virtual {v0, v1, v3}, Li/a/a/b/a/b;->f(Li/a/a/b/a/d/a2/c;Li/a/a/b/a/d/d0;)V

    invoke-virtual {v0, v1, v3}, Li/a/a/b/a/b;->g(Li/a/a/b/a/d/a2/c;Li/a/a/b/a/d/d0;)V

    invoke-virtual {v0, v1, v3}, Li/a/a/b/a/b;->e(Li/a/a/b/a/d/a2/c;Li/a/a/b/a/d/d0;)V

    invoke-virtual {v0, v1, v3}, Li/a/a/b/a/b;->b(Li/a/a/b/a/d/a2/c;Li/a/a/b/a/d/d0;)V

    return-void
.end method

.method public L0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)Li/a/a/b/b/g/e;
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p0, p2}, Li/a/a/b/b/g/a;->v0(Li/a/a/b/b/g/d;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Li/a/a/b/b/g/l;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p3, v2, :cond_1

    add-int/lit8 p3, p3, 0x1

    :goto_0
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li/a/a/b/b/g/l;

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_2

    new-instance v0, Li/a/a/b/b/g/e;

    invoke-direct {v0, p1, p2, p3}, Li/a/a/b/b/g/e;-><init>(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Li/a/a/b/b/g/h;->C(Li/a/a/b/b/g/d;)Li/a/a/b/b/g/d;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Li/a/a/b/b/g/a;->t1(Li/a/a/b/b/g/d;)Ljava/util/List;

    new-instance v0, Li/a/a/b/b/g/e;

    invoke-virtual {p2}, Li/a/a/b/b/g/d;->U()Li/a/a/b/b/g/l;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Li/a/a/b/b/g/e;-><init>(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    :cond_3
    return-object v0
.end method

.method public M0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)Li/a/a/b/b/g/e;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Li/a/a/b/b/g/l;->P()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Li/a/a/b/b/g/a;->v0(Li/a/a/b/b/g/d;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    if-lez p3, :cond_0

    new-instance v0, Li/a/a/b/b/g/e;

    add-int/lit8 p3, p3, -0x1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li/a/a/b/b/g/l;

    invoke-direct {v0, p1, p2, p3}, Li/a/a/b/b/g/e;-><init>(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Li/a/a/b/b/g/d;->N0()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Li/a/a/b/b/g/e;

    invoke-virtual {p2}, Li/a/a/b/b/g/d;->b0()Li/a/a/b/b/g/u;

    move-result-object v0

    invoke-direct {p3, p1, p2, v0}, Li/a/a/b/b/g/e;-><init>(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    move-object v0, p3

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Li/a/a/b/b/g/h;->F(Li/a/a/b/b/g/d;)Li/a/a/b/b/g/d;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Li/a/a/b/b/g/a;->t1(Li/a/a/b/b/g/d;)Ljava/util/List;

    new-instance v0, Li/a/a/b/b/g/e;

    invoke-virtual {p2}, Li/a/a/b/b/g/d;->c0()Li/a/a/b/b/g/l;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Li/a/a/b/b/g/e;-><init>(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    :cond_2
    return-object v0
.end method

.method public N0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/x;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Li/a/a/b/b/g/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/a/b/b/g/h;->g(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->e0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Li/a/a/b/b/g/x;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Li/a/a/b/b/g/h;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Li/a/a/b/a/k/m;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Li/a/a/b/b/g/h;->s()Li/a/a/b/a/d/d0;

    move-result-object v3

    const-string v4, "ref-chapter-verse-separator"

    invoke-virtual {v3, v4}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, ":"

    :cond_2
    invoke-virtual {p2}, Li/a/a/b/b/g/x;->d()I

    move-result v4

    const-string v5, " "

    if-lez v4, :cond_4

    invoke-virtual {p2}, Li/a/a/b/b/g/x;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Li/a/a/b/b/g/h;->d(Li/a/a/b/b/g/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Li/a/a/b/b/g/x;->d()I

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Chapter_Introduction_Title"

    invoke-static {v1}, Li/a/a/b/b/g/a;->R0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-virtual {p2}, Li/a/a/b/b/g/x;->q()Z

    move-result v4

    const-string v5, "\u200f"

    if-eqz v4, :cond_7

    invoke-virtual {p2}, Li/a/a/b/b/g/x;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Li/a/a/b/b/g/h;->d(Li/a/a/b/b/g/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    const-string v7, "\u200f-"

    invoke-virtual {v4, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {p2}, Li/a/a/b/b/g/x;->t()Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&#8212;"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Li/a/a/b/b/g/x;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Li/a/a/b/b/g/h;->d(Li/a/a/b/b/g/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Li/a/a/b/b/g/x;->i()I

    move-result v4

    if-lez v4, :cond_a

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Li/a/a/b/b/g/x;->i()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Li/a/a/b/b/g/h;->d(Li/a/a/b/b/g/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    const-string v1, ""

    :cond_a
    :goto_5
    return-object v1
.end method

.method public O0(Ljava/lang/String;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p3}, Li/a/a/b/b/g/d;->Z()Li/a/a/b/a/d/p0;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/p0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Li/a/a/b/b/g/a;->K0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illustrations/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public P0()Li/a/a/b/a/d/g1;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/a;->D:Li/a/a/b/a/d/g1;

    return-object v0
.end method

.method public Q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/a/a/b/b/g/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/b/b/g/a;->C:Ljava/util/List;

    return-object v0
.end method

.method public S0(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->r0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/h;

    invoke-virtual {v1, p1}, Li/a/a/b/b/g/h;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public T0()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public U0(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/b/g/a;->q0(Ljava/lang/String;)Li/a/a/b/b/g/h;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public V0()Z
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->x0()Li/a/a/b/b/e/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/e/a;->m()Z

    move-result v0

    return v0
.end method

.method public W0()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/a;->z:Li/a/a/b/b/g/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X0()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/a;->B:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Y0()Z
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->r0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/h;

    invoke-virtual {v1}, Li/a/a/b/b/g/h;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a1()Z
    .locals 7

    iget-object v0, p0, Li/a/a/b/b/g/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/a/a/b/b/g/h;

    invoke-virtual {v5}, Li/a/a/b/b/g/h;->p()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/a/a/b/b/g/d;

    invoke-virtual {v4}, Li/a/a/b/b/g/d;->b1()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_0

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public b1()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/a;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c1()V
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->D0()Li/a/a/b/b/l/e;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/d/e;->E0()Li/a/a/b/b/d/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Li/a/a/b/b/d/o;->d(Li/a/a/b/b/l/e;)Li/a/a/b/b/d/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/b/g/a;->s1(Li/a/a/b/b/d/k;)V

    return-void
.end method

.method public d1()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/a/a/b/b/g/a;->C:Ljava/util/List;

    return-void
.end method

.method public f1(Li/a/a/b/b/g/d;)Z
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    const-string v1, "audio-goto-next-chapter"

    invoke-virtual {v0, v1}, Li/a/a/b/a/a;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->M()Li/a/a/b/a/d/d0;

    move-result-object p1

    invoke-virtual {p1, v1}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "yes"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "no"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public g1(Li/a/a/b/b/g/d;)Z
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/b/g/a;->f1(Li/a/a/b/b/g/d;)Z

    move-result p1

    return p1
.end method

.method public h()V
    .locals 2

    invoke-super {p0}, Li/a/a/b/a/b;->h()V

    iget-object v0, p0, Li/a/a/b/b/g/a;->s:Li/a/a/b/b/d/e;

    invoke-virtual {v0}, Li/a/a/b/a/a;->f()V

    iget-object v0, p0, Li/a/a/b/b/g/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Li/a/a/b/b/g/a;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/b/b/g/a;->z:Li/a/a/b/b/g/d;

    iput-object v0, p0, Li/a/a/b/b/g/a;->A:Li/a/a/b/b/g/l;

    const-string v1, ""

    iput-object v1, p0, Li/a/a/b/b/g/a;->B:Ljava/lang/String;

    iput-object v0, p0, Li/a/a/b/b/g/a;->y:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Li/a/a/b/b/g/a;->t:Z

    iput-object v0, p0, Li/a/a/b/b/g/a;->D:Li/a/a/b/a/d/g1;

    iget-object v1, p0, Li/a/a/b/b/g/a;->x:Li/a/a/b/b/k/a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Li/a/a/b/b/k/a;->a()V

    throw v0
.end method

.method public h1(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/a/a/b/b/g/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/h;

    invoke-virtual {v1}, Li/a/a/b/b/g/h;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i1(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)Z
    .locals 3

    invoke-virtual {p0}, Li/a/a/b/a/b;->M()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Li/a/a/b/b/g/l;->P()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, "show-border-intro"

    goto :goto_1

    :cond_1
    const-string p2, "show-border"

    :goto_1
    invoke-virtual {p1}, Li/a/a/b/b/g/d;->M()Li/a/a/b/a/d/d0;

    move-result-object p1

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "yes"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "no"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "false"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :cond_5
    :goto_3
    return v0
.end method

.method public j0(Ljava/lang/String;)Li/a/a/b/b/g/h;
    .locals 2

    new-instance v0, Li/a/a/b/b/g/h;

    invoke-direct {v0, p1}, Li/a/a/b/b/g/h;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Li/a/a/b/b/g/a;->u:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Li/a/a/b/b/g/h;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li/a/a/b/b/g/a;->v:Ljava/util/Map;

    invoke-virtual {v0}, Li/a/a/b/b/g/h;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public j1()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/b/g/a;->t:Z

    return v0
.end method

.method public k1()Z
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->H0()Li/a/a/b/b/g/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->H0()Li/a/a/b/b/g/h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/h;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l0()V
    .locals 7

    iget-object v0, p0, Li/a/a/b/b/g/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/b/g/h;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Li/a/a/b/b/g/h;->O()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "C"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    :goto_1
    invoke-static {v1, v5}, Li/a/a/b/a/k/m;->K(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Li/a/a/b/b/g/a;->h1(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Li/a/a/b/b/g/h;->U(Ljava/lang/String;)V

    iget-object v2, p0, Li/a/a/b/b/g/a;->v:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public m0()V
    .locals 3

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->r0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/h;

    invoke-virtual {v1}, Li/a/a/b/b/g/h;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/b/g/d;

    invoke-virtual {v2}, Li/a/a/b/b/g/d;->n()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m1(Li/a/a/b/b/g/d;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/g/a;->z:Li/a/a/b/b/g/d;

    return-void
.end method

.method public n()Li/a/a/b/a/a;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/a;->s:Li/a/a/b/b/d/e;

    return-object v0
.end method

.method public n0(Ljava/lang/String;)Li/a/a/b/b/g/h;
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/b/g/a;->q0(Ljava/lang/String;)Li/a/a/b/b/g/h;

    move-result-object p1

    return-object p1
.end method

.method public n1(Li/a/a/b/b/g/l;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/g/a;->A:Li/a/a/b/b/g/l;

    return-void
.end method

.method public o0(Ljava/lang/String;)Li/a/a/b/b/g/h;
    .locals 5

    iget-object v0, p0, Li/a/a/b/b/g/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/b/g/h;

    invoke-virtual {v2}, Li/a/a/b/b/g/h;->f()Li/a/a/b/a/d/s1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/a/a/b/a/d/p1;

    invoke-virtual {v4}, Li/a/a/b/a/d/p1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v2

    :cond_2
    if-nez v1, :cond_0

    invoke-virtual {v2}, Li/a/a/b/b/g/h;->B()Li/a/a/b/a/d/s1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/a/a/b/a/d/p1;

    invoke-virtual {v4}, Li/a/a/b/a/d/p1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v1, v2

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public o1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/g/a;->B:Ljava/lang/String;

    return-void
.end method

.method public p0(Li/a/a/b/b/g/d;)Li/a/a/b/b/g/h;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->r0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/h;

    invoke-virtual {v1, p1}, Li/a/a/b/b/g/h;->K(Li/a/a/b/b/g/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public p1(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/b/g/a;->t:Z

    return-void
.end method

.method public q0(Ljava/lang/String;)Li/a/a/b/b/g/h;
    .locals 4

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/a/a/b/b/g/a;->v:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/g/h;

    if-nez v0, :cond_2

    iget-object v1, p0, Li/a/a/b/b/g/a;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/b/g/h;

    invoke-virtual {v2}, Li/a/a/b/b/g/h;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public q1(Li/a/a/b/a/d/g1;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/g/a;->D:Li/a/a/b/a/d/g1;

    return-void
.end method

.method public r0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/a/a/b/b/g/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/b/b/g/a;->u:Ljava/util/List;

    return-object v0
.end method

.method public r1()V
    .locals 9

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->r0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/h;

    invoke-virtual {v1}, Li/a/a/b/b/g/h;->I()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/b/d/e;->w0()Li/a/a/b/a/d/v1/b;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v4

    invoke-virtual {v4}, Li/a/a/b/b/d/e;->w0()Li/a/a/b/a/d/v1/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Li/a/a/b/a/d/v1/b;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Li/a/a/b/a/d/v1/b;->b(Ljava/lang/String;)Li/a/a/b/a/d/v1/a;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v5

    invoke-virtual {v5}, Li/a/a/b/a/a;->s()Li/a/a/b/a/d/v1/g;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li/a/a/b/a/d/v1/f;

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v7

    invoke-virtual {v7}, Li/a/a/b/a/a;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Li/a/a/b/a/d/v1/f;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4}, Li/a/a/b/b/d/f;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Li/a/a/b/a/d/v1/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v7}, Li/a/a/b/a/d/v1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public s0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/a/a/b/b/g/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->r0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/b/g/h;

    invoke-virtual {v2}, Li/a/a/b/b/g/h;->s()Li/a/a/b/a/d/d0;

    move-result-object v3

    const-string v4, "bc-allow-single-pane"

    invoke-virtual {v3, v4}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public s1(Li/a/a/b/b/d/k;)V
    .locals 4

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->A0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->r0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/a/b/b/d/l;

    invoke-virtual {v3}, Li/a/a/b/b/d/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Li/a/a/b/b/g/a;->q0(Ljava/lang/String;)Li/a/a/b/b/g/h;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v1, :cond_2

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->r0()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Li/a/a/b/b/d/k;->c()Li/a/a/b/b/l/e;

    move-result-object p1

    sget-object v2, Li/a/a/b/b/l/e;->b:Li/a/a/b/b/l/e;

    if-eq p1, v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x2

    if-ge p1, v2, :cond_3

    const/4 p1, 0x1

    if-le v1, p1, :cond_3

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->r0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Li/a/a/b/b/g/a;->m0()V

    return-void
.end method

.method public t1(Li/a/a/b/b/g/d;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a/b/b/g/d;",
            ")",
            "Ljava/util/List<",
            "Li/a/a/b/b/g/l;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    const-string v1, "hide-empty-chapters"

    invoke-virtual {v0, v1}, Li/a/a/b/a/a;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->h0()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li/a/a/b/b/g/d;->I()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Li/a/a/b/b/g/d;->p1(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public u0(Li/a/a/b/b/g/d;)I
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/b/g/a;->v0(Li/a/a/b/b/g/d;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u1([Li/a/a/b/b/g/h;I)Z
    .locals 7

    aget-object v0, p1, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Li/a/a/b/b/g/a;->Z0([Li/a/a/b/b/g/h;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1}, Li/a/a/b/b/g/a;->e1([Li/a/a/b/b/g/h;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, p1, v4

    if-eq v5, p2, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Li/a/a/b/b/g/a;->r0()Ljava/util/List;

    move-result-object p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v4, p1, v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/a/a/b/b/g/h;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput-object v5, p1, v6

    invoke-direct {p0, p1}, Li/a/a/b/b/g/a;->e1([Li/a/a/b/b/g/h;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method public v0(Li/a/a/b/b/g/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a/b/b/g/d;",
            ")",
            "Ljava/util/List<",
            "Li/a/a/b/b/g/l;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->K()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Li/a/a/b/b/g/a;->t1(Li/a/a/b/b/g/d;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public w0()Li/a/a/b/b/d/e;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/a;->s:Li/a/a/b/b/d/e;

    return-object v0
.end method

.method public x0()Li/a/a/b/b/e/a;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/a;->w:Li/a/a/b/b/e/a;

    return-object v0
.end method

.method public y0()Li/a/a/b/b/g/d;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/a;->z:Li/a/a/b/b/g/d;

    return-object v0
.end method

.method public z0()Li/a/a/b/b/g/h;
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->A0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->A0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/g/h;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/a/a/b/b/g/a;->H0()Li/a/a/b/b/g/h;

    move-result-object v0

    :goto_0
    return-object v0
.end method
