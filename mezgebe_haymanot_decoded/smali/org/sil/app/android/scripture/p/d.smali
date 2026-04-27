.class public Lorg/sil/app/android/scripture/p/d;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source ""


# instance fields
.field private a:Landroid/content/Context;

.field private b:Li/a/a/b/b/g/a;

.field private c:Li/a/a/b/b/g/h;

.field private d:Lorg/sil/app/android/scripture/r/g;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/sil/app/android/scripture/r/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Li/a/a/b/b/g/a;Li/a/a/b/b/g/h;II)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/sil/app/android/scripture/p/d;->d:Lorg/sil/app/android/scripture/r/g;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/sil/app/android/scripture/p/d;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/sil/app/android/scripture/p/d;->a:Landroid/content/Context;

    iput-object p3, p0, Lorg/sil/app/android/scripture/p/d;->b:Li/a/a/b/b/g/a;

    iput-object p4, p0, Lorg/sil/app/android/scripture/p/d;->c:Li/a/a/b/b/g/h;

    iput p5, p0, Lorg/sil/app/android/scripture/p/d;->f:I

    iput p6, p0, Lorg/sil/app/android/scripture/p/d;->g:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/sil/app/android/scripture/p/d;->e:Ljava/util/List;

    return-void
.end method

.method private b()Lorg/sil/app/android/scripture/d;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/d;->a:Landroid/content/Context;

    check-cast v0, Lorg/sil/app/android/scripture/o;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/o;->S()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    return-object v0
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/d;->c:Li/a/a/b/b/g/h;

    invoke-virtual {v0}, Li/a/a/b/b/g/h;->Q()Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/d;->b:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    const-string v1, "book-swipe-between-books"

    invoke-virtual {v0, v1}, Li/a/a/b/a/a;->b0(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lorg/sil/app/android/scripture/p/d;->h:Z

    return v0
.end method

.method private h(Li/a/a/b/b/g/h;)V
    .locals 3

    invoke-virtual {p1}, Li/a/a/b/b/g/h;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/d;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/d;->b()Lorg/sil/app/android/scripture/d;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lorg/sil/app/android/scripture/d;->h0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)V

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->N0()Z

    move-result v2

    invoke-virtual {v1, v2}, Li/a/a/b/b/g/d;->s1(I)V

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->a0()I

    move-result v2

    invoke-virtual {p1, v2}, Li/a/a/b/b/g/h;->P(I)V

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->g0()I

    move-result v2

    invoke-virtual {v1, v2}, Li/a/a/b/b/g/d;->k1(I)V

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->G()I

    move-result v1

    invoke-virtual {p1, v1}, Li/a/a/b/b/g/h;->P(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lorg/sil/app/android/scripture/r/g;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/d;->d:Lorg/sil/app/android/scripture/r/g;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/p/d;->e:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/sil/app/android/scripture/r/g;

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/r/g;->Z3()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/sil/app/android/scripture/p/d;->h:Z

    iget-object p1, p0, Lorg/sil/app/android/scripture/p/d;->d:Lorg/sil/app/android/scripture/r/g;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/d;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/sil/app/android/scripture/p/d;->d:Lorg/sil/app/android/scripture/r/g;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/r/g;->i3()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/d;->c:Li/a/a/b/b/g/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/g/h;->D()I

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/p/d;->h(Li/a/a/b/b/g/h;)V

    invoke-virtual {v0}, Li/a/a/b/b/g/h;->D()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/sil/app/android/scripture/p/d;->f:I

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/d;->b:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->y0()Li/a/a/b/b/g/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->N0()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/d;->c:Li/a/a/b/b/g/h;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/d;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Li/a/a/b/b/g/h;->D()I

    move-result v1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/d;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int/2addr v1, p1

    add-int/lit8 p1, v1, -0x1

    :cond_0
    invoke-virtual {v0, p1}, Li/a/a/b/b/g/h;->i(I)Li/a/a/b/b/g/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/h;->E(Li/a/a/b/b/g/d;)I

    move-result v3

    sub-int/2addr p1, v3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/d;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->G()I

    move-result v3

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->a0()I

    move-result v1

    add-int/2addr v3, v1

    sub-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const-string v2, ""

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/sil/app/android/scripture/p/d;->b:Li/a/a/b/b/g/a;

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->y0()Li/a/a/b/b/g/d;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-virtual {v0}, Li/a/a/b/b/g/h;->z()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/sil/app/android/scripture/p/d;->g:I

    invoke-static {v2, v0, p1, v1}, Lorg/sil/app/android/scripture/r/g;->L3(Ljava/lang/String;Ljava/lang/String;II)Lorg/sil/app/android/scripture/r/g;

    move-result-object p1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/d;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/sil/app/android/scripture/r/g;->s4(Z)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/d;->d:Lorg/sil/app/android/scripture/r/g;

    if-eq v0, p3, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/sil/app/android/scripture/r/g;

    iput-object v0, p0, Lorg/sil/app/android/scripture/p/d;->d:Lorg/sil/app/android/scripture/r/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/g;->g4()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method
