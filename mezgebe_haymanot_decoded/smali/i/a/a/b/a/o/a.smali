.class public abstract Li/a/a/b/a/o/a;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/o/a;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/o/a;->b:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Li/a/a/b/a/o/a;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Li/a/a/b/a/o/a;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/o/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 3

    iget v0, p0, Li/a/a/b/a/o/a;->c:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v2, p0, Li/a/a/b/a/o/a;->b:Ljava/util/List;

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public characters([CII)V
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/o/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected abstract d(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract e(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
.end method

.method public endDocument()V
    .locals 0

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Li/a/a/b/a/o/a;->b:Ljava/util/List;

    iget p2, p0, Li/a/a/b/a/o/a;->c:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Li/a/a/b/a/o/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Li/a/a/b/a/o/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Li/a/a/b/a/o/a;->a:Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object p1, p0, Li/a/a/b/a/o/a;->b:Ljava/util/List;

    iget p2, p0, Li/a/a/b/a/o/a;->c:I

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget p1, p0, Li/a/a/b/a/o/a;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Li/a/a/b/a/o/a;->c:I

    return-void
.end method

.method public startDocument()V
    .locals 0

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    iget-object p1, p0, Li/a/a/b/a/o/a;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Li/a/a/b/a/o/a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li/a/a/b/a/o/a;->c:I

    invoke-virtual {p0, p3, p4}, Li/a/a/b/a/o/a;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Li/a/a/b/a/o/a;->a:Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method
