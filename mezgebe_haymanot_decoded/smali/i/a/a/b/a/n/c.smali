.class public Li/a/a/b/a/n/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Li/a/a/b/a/d/s1;

.field private c:Li/a/a/b/a/d/s1;

.field private d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Li/a/a/b/a/n/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Li/a/a/b/a/d/n1;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:I

.field private final j:Li/a/a/b/a/d/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li/a/a/b/a/d/n1;->b:Li/a/a/b/a/d/n1;

    iput-object v0, p0, Li/a/a/b/a/n/c;->f:Li/a/a/b/a/d/n1;

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/b/a/n/c;->g:Ljava/util/List;

    const/16 v1, 0x64

    iput v1, p0, Li/a/a/b/a/n/c;->i:I

    iput-object p1, p0, Li/a/a/b/a/n/c;->a:Ljava/lang/String;

    new-instance v1, Li/a/a/b/a/d/s1;

    invoke-direct {v1}, Li/a/a/b/a/d/s1;-><init>()V

    iput-object v1, p0, Li/a/a/b/a/n/c;->b:Li/a/a/b/a/d/s1;

    iput-object v0, p0, Li/a/a/b/a/n/c;->c:Li/a/a/b/a/d/s1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/b/a/n/c;->e:Z

    new-instance v0, Li/a/a/b/a/n/a;

    invoke-direct {v0}, Li/a/a/b/a/n/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Li/a/a/b/a/n/c;->h:Ljava/lang/String;

    new-instance v0, Li/a/a/b/a/d/d0;

    invoke-direct {v0}, Li/a/a/b/a/d/d0;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/n/c;->j:Li/a/a/b/a/d/d0;

    if-eqz p1, :cond_1

    const-string v0, "-audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    const-string v0, "ar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ar-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Li/a/a/b/a/d/n1;->c:Li/a/a/b/a/d/n1;

    iput-object p1, p0, Li/a/a/b/a/n/c;->f:Li/a/a/b/a/d/n1;

    :cond_1
    const-string p1, "- = ~ * ( ) [ ] \u00a1 \u00bf"

    invoke-virtual {p0, p1}, Li/a/a/b/a/n/c;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Li/a/a/b/a/n/d;)V
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/n/c;->d:Ljava/util/EnumSet;

    if-nez v0, :cond_0

    const-class v0, Li/a/a/b/a/n/d;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/a/n/c;->d:Ljava/util/EnumSet;

    :cond_0
    iget-object v0, p0, Li/a/a/b/a/n/c;->d:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Li/a/a/b/a/n/c;->k()Z

    move-result p1

    return-void
.end method

.method public b()Li/a/a/b/a/d/s1;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/n/c;->c:Li/a/a/b/a/d/s1;

    if-nez v0, :cond_0

    new-instance v0, Li/a/a/b/a/d/s1;

    invoke-direct {v0}, Li/a/a/b/a/d/s1;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/n/c;->c:Li/a/a/b/a/d/s1;

    :cond_0
    iget-object v0, p0, Li/a/a/b/a/n/c;->c:Li/a/a/b/a/d/s1;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/n/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Li/a/a/b/a/d/d0;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/n/c;->j:Li/a/a/b/a/d/d0;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li/a/a/b/a/n/c;->h:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "font-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/a/a/b/a/n/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/a/n/c;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Li/a/a/b/a/n/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Li/a/a/b/a/n/c;->i:I

    return v0
.end method

.method public g()Li/a/a/b/a/d/s1;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/n/c;->b:Li/a/a/b/a/d/s1;

    return-object v0
.end method

.method public h()Li/a/a/b/a/d/n1;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/n/c;->f:Li/a/a/b/a/d/n1;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/n/c;->d:Ljava/util/EnumSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/a/n/c;->e:Z

    return v0
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/a/n/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/a/a/b/a/n/c;->d:Ljava/util/EnumSet;

    sget-object v1, Li/a/a/b/a/n/d;->c:Li/a/a/b/a/n/d;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/a/n/c;->e:Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/n/c;->h:Ljava/lang/String;

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Li/a/a/b/a/n/c;->i:I

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/n/c;->g:Ljava/util/List;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Li/a/a/b/a/n/c;->g:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Li/a/a/b/a/n/c;->g:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public p(Z)V
    .locals 0

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public r(Li/a/a/b/a/d/n1;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/n/c;->f:Li/a/a/b/a/d/n1;

    return-void
.end method

.method public s(Li/a/a/b/a/n/d;)V
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/a/n/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/a/a/b/a/n/c;->d:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    :cond_0
    invoke-virtual {p0, p1}, Li/a/a/b/a/n/c;->a(Li/a/a/b/a/n/d;)V

    return-void
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Li/a/a/b/a/n/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "system"

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
