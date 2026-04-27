.class public Li/a/a/b/a/d/b2/c;
.super Li/a/a/b/a/d/b2/a;
.source ""


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Li/a/a/b/a/d/b2/g;

.field private f:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Li/a/a/b/a/d/b2/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a/b/a/d/b2/c;)V
    .locals 2

    invoke-direct {p0}, Li/a/a/b/a/d/b2/a;-><init>()V

    invoke-direct {p0}, Li/a/a/b/a/d/b2/c;->s()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/a/a/b/a/d/b2/c;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/a/d/b2/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Li/a/a/b/a/d/b2/c;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/a/d/b2/c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Li/a/a/b/a/d/b2/c;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/a/d/b2/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Li/a/a/b/a/d/b2/c;->l()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/a/d/b2/c;->f:Ljava/util/EnumSet;

    invoke-virtual {p1}, Li/a/a/b/a/d/b2/c;->q()Li/a/a/b/a/d/b2/g;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/a/d/b2/c;->e:Li/a/a/b/a/d/b2/g;

    invoke-virtual {p1}, Li/a/a/b/a/d/b2/a;->c()Li/a/a/b/a/d/b2/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/a/d/b2/d;

    invoke-virtual {v0}, Li/a/a/b/a/d/b2/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Li/a/a/b/a/d/b2/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Li/a/a/b/a/d/b2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Li/a/a/b/a/d/b2/a;-><init>()V

    iput-object p1, p0, Li/a/a/b/a/d/b2/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Li/a/a/b/a/d/b2/c;->s()V

    return-void
.end method

.method private s()V
    .locals 1

    sget-object v0, Li/a/a/b/a/d/b2/f;->a:Li/a/a/b/a/d/b2/f;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/a/d/b2/c;->f:Ljava/util/EnumSet;

    sget-object v0, Li/a/a/b/a/d/b2/g;->b:Li/a/a/b/a/d/b2/g;

    iput-object v0, p0, Li/a/a/b/a/d/b2/c;->e:Li/a/a/b/a/d/b2/g;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    const-string v0, "padding-left"

    invoke-virtual {p0, v0}, Li/a/a/b/a/d/b2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "padding-right"

    invoke-virtual {p0, v2}, Li/a/a/b/a/d/b2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0, v3}, Li/a/a/b/a/d/b2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Li/a/a/b/a/d/b2/a;->i(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v2, v1}, Li/a/a/b/a/d/b2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Li/a/a/b/a/d/b2/a;->i(Ljava/lang/String;)V

    :goto_1
    const-string v0, "text-align"

    invoke-virtual {p0, v0}, Li/a/a/b/a/d/b2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "right"

    const-string v3, "left"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v0, v2}, Li/a/a/b/a/d/b2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0, v3}, Li/a/a/b/a/d/b2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-string v0, "float"

    invoke-virtual {p0, v0}, Li/a/a/b/a/d/b2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v0, v2}, Li/a/a/b/a/d/b2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0, v3}, Li/a/a/b/a/d/b2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Li/a/a/b/a/d/b2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Li/a/a/b/a/d/b2/c;

    invoke-virtual {p1}, Li/a/a/b/a/d/b2/c;->r()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/a/a/b/a/d/b2/c;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Li/a/a/b/a/d/b2/c;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Li/a/a/b/a/d/b2/c;->o()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p1}, Li/a/a/b/a/d/b2/c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Li/a/a/b/a/d/b2/c;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Li/a/a/b/a/d/b2/a;->c()Li/a/a/b/a/d/b2/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Li/a/a/b/a/d/b2/a;->c()Li/a/a/b/a/d/b2/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    move v0, v4

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Li/a/a/b/a/d/b2/a;->c()Li/a/a/b/a/d/b2/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/a/b/a/d/b2/d;

    invoke-virtual {v3}, Li/a/a/b/a/d/b2/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Li/a/a/b/a/d/b2/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Li/a/a/b/a/d/b2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move v1, v0

    :cond_7
    return v1
.end method

.method public l()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Li/a/a/b/a/d/b2/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/b/a/d/b2/c;->f:Ljava/util/EnumSet;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/b2/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n(Li/a/a/b/a/d/v1/b;Ljava/lang/String;Li/a/a/b/a/d/b2/b;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Li/a/a/b/a/d/b2/a;->d(Li/a/a/b/a/d/v1/b;Ljava/lang/String;Li/a/a/b/a/d/b2/b;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Li/a/a/b/a/d/b2/c$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    const-string v0, "}"

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li/a/a/b/a/d/b2/c;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Li/a/a/b/a/d/b2/c;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " { "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/b2/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/b2/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public q()Li/a/a/b/a/d/b2/g;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/b2/c;->e:Li/a/a/b/a/d/b2/g;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/b2/c;->c:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Li/a/a/b/a/d/b2/c;->d:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/a/a/b/a/d/b2/c;->d:Ljava/lang/String;

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/b2/c;->b:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Li/a/a/b/a/d/b2/c;->d:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/a/a/b/a/d/b2/c;->d:Ljava/lang/String;

    const-string v1, "ui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Li/a/a/b/a/d/b2/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li/a/a/b/a/d/b2/c;->f:Ljava/util/EnumSet;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/b2/c;->d:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/b2/c;->c:Ljava/lang/String;

    return-void
.end method

.method public z(Li/a/a/b/a/d/b2/g;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/b2/c;->e:Li/a/a/b/a/d/b2/g;

    return-void
.end method
