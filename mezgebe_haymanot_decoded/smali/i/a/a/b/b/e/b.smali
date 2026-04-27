.class public Li/a/a/b/b/e/b;
.super Li/a/a/b/a/o/a;
.source ""


# instance fields
.field private d:Li/a/a/b/b/e/a;

.field private e:Li/a/a/b/b/e/c;

.field private f:Li/a/a/b/b/e/h;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/a/b/a/o/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "contents-item"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Li/a/a/b/b/e/b;->e:Li/a/a/b/b/e/c;

    goto :goto_1

    :cond_0
    const-string v0, "contents-screen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Li/a/a/b/b/e/b;->f:Li/a/a/b/b/e/h;

    goto :goto_1

    :cond_1
    const-string v0, "title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Li/a/a/b/b/e/b;->e:Li/a/a/b/b/e/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Li/a/a/b/b/e/c;->h()Li/a/a/b/a/d/s1;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Li/a/a/b/b/e/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Li/a/a/b/a/d/s1;->b(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/p1;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Li/a/a/b/b/e/b;->f:Li/a/a/b/b/e/h;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Li/a/a/b/b/e/h;->d()Li/a/a/b/a/d/s1;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Li/a/a/b/b/e/b;->d:Li/a/a/b/b/e/a;

    invoke-virtual {p1}, Li/a/a/b/b/e/a;->j()Li/a/a/b/a/d/s1;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string v0, "subtitle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Li/a/a/b/b/e/b;->e:Li/a/a/b/b/e/c;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Li/a/a/b/b/e/c;->f()Li/a/a/b/a/d/s1;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string v0, "image-filename"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Li/a/a/b/b/e/b;->e:Li/a/a/b/b/e/c;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Li/a/a/b/b/e/c;->p(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected e(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    const-string v0, "contents-item"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "id"

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p2, p0, Li/a/a/b/b/e/b;->d:Li/a/a/b/b/e/a;

    invoke-virtual {p2}, Li/a/a/b/b/e/a;->f()Li/a/a/b/b/e/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Li/a/a/b/b/e/d;->b(Ljava/lang/String;)Li/a/a/b/b/e/c;

    move-result-object p1

    iput-object p1, p0, Li/a/a/b/b/e/b;->e:Li/a/a/b/b/e/c;

    goto/16 :goto_2

    :cond_0
    const-string v0, "contents-screen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p2, p0, Li/a/a/b/b/e/b;->d:Li/a/a/b/b/e/a;

    invoke-virtual {p2}, Li/a/a/b/b/e/a;->i()Li/a/a/b/b/e/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Li/a/a/b/b/e/i;->b(Ljava/lang/String;)Li/a/a/b/b/e/h;

    move-result-object p1

    iput-object p1, p0, Li/a/a/b/b/e/b;->f:Li/a/a/b/b/e/h;

    goto/16 :goto_2

    :cond_1
    const-string v0, "title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "lang"

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/a/a/b/b/e/b;->g:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2
    const-string v0, "subtitle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "item"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Li/a/a/b/b/e/b;->f:Li/a/a/b/b/e/h;

    if-eqz v0, :cond_4

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p2, p0, Li/a/a/b/b/e/b;->d:Li/a/a/b/b/e/a;

    invoke-virtual {p2, p1}, Li/a/a/b/b/e/a;->e(Ljava/lang/String;)Li/a/a/b/b/e/c;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p2, p0, Li/a/a/b/b/e/b;->f:Li/a/a/b/b/e/h;

    invoke-virtual {p2}, Li/a/a/b/b/e/h;->c()Li/a/a/b/b/e/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Li/a/a/b/b/e/d;->c(Li/a/a/b/b/e/c;)Z

    goto/16 :goto_2

    :cond_4
    const-string v0, "link"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Li/a/a/b/b/e/b;->e:Li/a/a/b/b/e/c;

    if-eqz p1, :cond_a

    const-string p1, "type"

    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "target"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_5

    iget-object v0, p0, Li/a/a/b/b/e/b;->e:Li/a/a/b/b/e/c;

    invoke-static {p1}, Li/a/a/b/b/e/k;->a(Ljava/lang/String;)Li/a/a/b/b/e/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a/a/b/b/e/c;->r(Li/a/a/b/b/e/k;)V

    :cond_5
    if-eqz p2, :cond_a

    iget-object p1, p0, Li/a/a/b/b/e/b;->e:Li/a/a/b/b/e/c;

    invoke-virtual {p1, p2}, Li/a/a/b/b/e/c;->q(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string v0, "layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Li/a/a/b/b/e/b;->e:Li/a/a/b/b/e/c;

    if-eqz p1, :cond_a

    const-string p1, "mode"

    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/b/l/e;->a(Ljava/lang/String;)Li/a/a/b/b/l/e;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, Li/a/a/b/b/d/k;

    invoke-direct {p2, p1}, Li/a/a/b/b/d/k;-><init>(Li/a/a/b/b/l/e;)V

    iget-object p1, p0, Li/a/a/b/b/e/b;->e:Li/a/a/b/b/e/c;

    invoke-virtual {p1, p2}, Li/a/a/b/b/e/c;->s(Li/a/a/b/b/d/k;)V

    goto :goto_2

    :cond_7
    const-string v0, "layout-collection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Li/a/a/b/b/e/b;->e:Li/a/a/b/b/e/c;

    if-eqz p1, :cond_a

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Li/a/a/b/b/e/b;->e:Li/a/a/b/b/e/c;

    invoke-virtual {p2}, Li/a/a/b/b/e/c;->g()Li/a/a/b/b/d/k;

    move-result-object p2

    invoke-virtual {p2}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Li/a/a/b/b/d/n;->b(Ljava/lang/String;)Li/a/a/b/b/d/l;

    goto :goto_2

    :cond_8
    const-string v0, "feature"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "name"

    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "value"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    iget-object v0, p0, Li/a/a/b/b/e/b;->f:Li/a/a/b/b/e/h;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Li/a/a/b/b/e/h;->a()Li/a/a/b/a/d/d0;

    move-result-object v0

    goto :goto_1

    :cond_9
    iget-object v0, p0, Li/a/a/b/b/e/b;->d:Li/a/a/b/b/e/a;

    invoke-virtual {v0}, Li/a/a/b/b/e/a;->b()Li/a/a/b/a/d/d0;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p1, p2}, Li/a/a/b/a/d/d0;->d(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/c0;

    :cond_a
    :goto_2
    return-void
.end method

.method public f(Li/a/a/b/b/e/a;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/e/b;->d:Li/a/a/b/b/e/a;

    return-void
.end method
