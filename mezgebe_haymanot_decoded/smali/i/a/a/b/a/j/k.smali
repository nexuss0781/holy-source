.class public Li/a/a/b/a/j/k;
.super Li/a/a/b/a/o/a;
.source ""


# instance fields
.field private d:Li/a/a/b/a/j/i;

.field private e:Li/a/a/b/a/j/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/a/b/a/o/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "user"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Li/a/a/b/a/j/k;->e:Li/a/a/b/a/j/b;

    :cond_0
    return-void
.end method

.method protected e(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Li/a/a/b/a/j/k;->d:Li/a/a/b/a/j/i;

    invoke-virtual {p1}, Li/a/a/b/a/j/i;->b()Li/a/a/b/a/j/b;

    move-result-object p1

    iput-object p1, p0, Li/a/a/b/a/j/k;->e:Li/a/a/b/a/j/b;

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "date"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Li/a/a/b/a/j/k;->e:Li/a/a/b/a/j/b;

    invoke-virtual {p2, p1}, Li/a/a/b/a/j/b;->i(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string v0, "detail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "code"

    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "value"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Li/a/a/b/a/j/k;->e:Li/a/a/b/a/j/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Li/a/a/b/a/j/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public endDocument()V
    .locals 4

    invoke-super {p0}, Li/a/a/b/a/o/a;->endDocument()V

    new-instance v0, Li/a/a/b/a/j/i;

    invoke-direct {v0}, Li/a/a/b/a/j/i;-><init>()V

    iget-object v1, p0, Li/a/a/b/a/j/k;->d:Li/a/a/b/a/j/i;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/a/j/b;

    invoke-virtual {v2}, Li/a/a/b/a/j/b;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Li/a/a/b/a/j/b;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Li/a/a/b/a/j/k;->d:Li/a/a/b/a/j/i;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public f(Li/a/a/b/a/j/i;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/j/k;->d:Li/a/a/b/a/j/i;

    return-void
.end method
