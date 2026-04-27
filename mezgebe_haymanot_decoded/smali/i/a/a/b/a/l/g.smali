.class public Li/a/a/b/a/l/g;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Li/a/a/b/a/l/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Li/a/a/b/a/l/g;->a:I

    return-void
.end method

.method private c(I)Ljava/lang/String;
    .locals 2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/a/l/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()Li/a/a/b/a/l/d;
    .locals 3

    new-instance v0, Li/a/a/b/a/l/d;

    invoke-direct {v0}, Li/a/a/b/a/l/d;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Li/a/a/b/a/l/g;->a:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Li/a/a/b/a/l/g;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/b/a/l/d;->A(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public d(Ljava/lang/String;)Li/a/a/b/a/l/d;
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/a/l/d;

    invoke-virtual {v1}, Li/a/a/b/a/l/d;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li/a/a/b/a/l/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Li/a/a/b/a/l/d;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Li/a/a/b/a/l/d;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li/a/a/b/a/k/m;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Li/a/a/b/a/l/d;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li/a/a/b/a/l/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/a/l/g;->d(Ljava/lang/String;)Li/a/a/b/a/l/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
