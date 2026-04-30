.class public Li/a/a/b/b/b/g;
.super Li/a/a/b/a/o/a;
.source ""


# instance fields
.field private d:Li/a/a/b/b/b/e;

.field private e:Li/a/a/b/b/b/a;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/a/b/a/o/a;-><init>()V

    return-void
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\\\n"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "annotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Li/a/a/b/b/b/g;->e:Li/a/a/b/b/b/a;

    goto :goto_0

    :cond_0
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Li/a/a/b/b/b/g;->e:Li/a/a/b/b/b/a;

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Li/a/a/b/b/b/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Li/a/a/b/b/b/g;->e:Li/a/a/b/b/b/a;

    invoke-virtual {p2, p1}, Li/a/a/b/b/b/a;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Li/a/a/b/b/b/g;->e:Li/a/a/b/b/b/a;

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Li/a/a/b/b/b/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Li/a/a/b/b/b/g;->e:Li/a/a/b/b/b/a;

    invoke-virtual {p2, p1}, Li/a/a/b/b/b/a;->r(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected e(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    const-string v0, "annotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "type"

    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Li/a/a/b/b/b/d;->a(Ljava/lang/String;)Li/a/a/b/b/b/d;

    move-result-object p1

    new-instance v0, Li/a/a/b/b/b/a;

    invoke-direct {v0, p1}, Li/a/a/b/b/b/a;-><init>(Li/a/a/b/b/b/d;)V

    iput-object v0, p0, Li/a/a/b/b/b/g;->e:Li/a/a/b/b/b/a;

    new-instance v0, Li/a/a/b/b/g/x;

    iget-object v1, p0, Li/a/a/b/b/b/g;->f:Ljava/lang/String;

    iget-object v2, p0, Li/a/a/b/b/b/g;->g:Ljava/lang/String;

    iget v3, p0, Li/a/a/b/b/b/g;->h:I

    invoke-direct {v0, v1, v2, v3}, Li/a/a/b/b/g/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Li/a/a/b/b/b/g;->e:Li/a/a/b/b/b/a;

    invoke-virtual {v1, v0}, Li/a/a/b/b/b/a;->o(Li/a/a/b/b/g/x;)V

    iget-object v0, p0, Li/a/a/b/b/b/g;->d:Li/a/a/b/b/b/e;

    iget-object v1, p0, Li/a/a/b/b/b/g;->e:Li/a/a/b/b/b/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "section"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li/a/a/b/b/b/g;->e:Li/a/a/b/b/b/a;

    invoke-virtual {v1, v0}, Li/a/a/b/b/b/a;->p(Ljava/lang/String;)V

    iget-object v1, p0, Li/a/a/b/b/b/g;->e:Li/a/a/b/b/b/a;

    invoke-virtual {v1}, Li/a/a/b/b/b/a;->d()Li/a/a/b/b/g/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Li/a/a/b/b/g/x;->A(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "date"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Li/a/a/b/b/b/g;->e:Li/a/a/b/b/b/a;

    invoke-virtual {v1, v0}, Li/a/a/b/b/b/a;->n(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    sget-object v0, Li/a/a/b/b/b/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "color"

    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Li/a/a/b/b/b/g;->e:Li/a/a/b/b/b/a;

    invoke-virtual {p2, p1}, Li/a/a/b/b/b/a;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "annotations"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "bc"

    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/a/a/b/b/b/g;->f:Ljava/lang/String;

    const-string p1, "book"

    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/a/a/b/b/b/g;->g:Ljava/lang/String;

    const-string p1, "chapter"

    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->v(Ljava/lang/CharSequence;)I

    move-result p1

    iput p1, p0, Li/a/a/b/b/b/g;->h:I

    :cond_4
    :goto_1
    return-void
.end method

.method public g(Li/a/a/b/b/b/e;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/b/g;->d:Li/a/a/b/b/b/e;

    return-void
.end method
