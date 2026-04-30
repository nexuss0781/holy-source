.class public Lorg/sil/app/android/scripture/s/c;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source ""


# instance fields
.field private a:I

.field private b:Li/a/a/b/b/g/a;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lorg/sil/app/android/scripture/s/d;

.field private g:Lorg/sil/app/android/scripture/s/e;

.field private h:Lorg/sil/app/android/scripture/s/f;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/sil/app/android/scripture/s/c;->c:I

    iput p1, p0, Lorg/sil/app/android/scripture/s/c;->d:I

    iput p1, p0, Lorg/sil/app/android/scripture/s/c;->e:I

    iput p1, p0, Lorg/sil/app/android/scripture/s/c;->a:I

    return-void
.end method

.method private b()Li/a/a/b/b/g/a;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/s/c;->b:Li/a/a/b/b/g/a;

    return-object v0
.end method


# virtual methods
.method public a(I)Li/a/a/b/b/l/e;
    .locals 2

    sget-object v0, Li/a/a/b/b/l/e;->b:Li/a/a/b/b/l/e;

    iget v1, p0, Lorg/sil/app/android/scripture/s/c;->c:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/sil/app/android/scripture/s/c;->d:I

    if-ne p1, v1, :cond_1

    sget-object v0, Li/a/a/b/b/l/e;->c:Li/a/a/b/b/l/e;

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/sil/app/android/scripture/s/c;->e:I

    if-ne p1, v1, :cond_2

    sget-object v0, Li/a/a/b/b/l/e;->d:Li/a/a/b/b/l/e;

    :cond_2
    :goto_0
    return-object v0
.end method

.method c(Li/a/a/b/b/l/e;)I
    .locals 1

    sget-object v0, Lorg/sil/app/android/scripture/s/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget p1, p0, Lorg/sil/app/android/scripture/s/c;->c:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/sil/app/android/scripture/s/c;->d:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lorg/sil/app/android/scripture/s/c;->e:I

    :goto_0
    return p1
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/s/c;->f:Lorg/sil/app/android/scripture/s/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/s/d;->I1()V

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/s/c;->g:Lorg/sil/app/android/scripture/s/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/s/e;->N1()V

    :cond_1
    iget-object v0, p0, Lorg/sil/app/android/scripture/s/c;->h:Lorg/sil/app/android/scripture/s/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/s/f;->P1()V

    :cond_2
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public e(Li/a/a/b/b/g/a;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/s/c;->b:Li/a/a/b/b/g/a;

    return-void
.end method

.method public getCount()I
    .locals 3

    iget v0, p0, Lorg/sil/app/android/scripture/s/c;->a:I

    if-gez v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lorg/sil/app/android/scripture/s/c;->a:I

    invoke-direct {p0}, Lorg/sil/app/android/scripture/s/c;->b()Li/a/a/b/b/g/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->E0()Li/a/a/b/b/d/o;

    move-result-object v0

    sget-object v1, Li/a/a/b/b/l/e;->b:Li/a/a/b/b/l/e;

    invoke-virtual {v0, v1}, Li/a/a/b/b/d/o;->d(Li/a/a/b/b/l/e;)Li/a/a/b/b/d/k;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/d/k;->f()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/sil/app/android/scripture/s/c;->a:I

    iput v1, p0, Lorg/sil/app/android/scripture/s/c;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/sil/app/android/scripture/s/c;->a:I

    goto :goto_0

    :cond_0
    iput v2, p0, Lorg/sil/app/android/scripture/s/c;->c:I

    :goto_0
    sget-object v1, Li/a/a/b/b/l/e;->c:Li/a/a/b/b/l/e;

    invoke-virtual {v0, v1}, Li/a/a/b/b/d/o;->d(Li/a/a/b/b/l/e;)Li/a/a/b/b/d/k;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/d/k;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/sil/app/android/scripture/s/c;->a:I

    iput v1, p0, Lorg/sil/app/android/scripture/s/c;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/sil/app/android/scripture/s/c;->a:I

    goto :goto_1

    :cond_1
    iput v2, p0, Lorg/sil/app/android/scripture/s/c;->d:I

    :goto_1
    sget-object v1, Li/a/a/b/b/l/e;->d:Li/a/a/b/b/l/e;

    invoke-virtual {v0, v1}, Li/a/a/b/b/d/o;->d(Li/a/a/b/b/l/e;)Li/a/a/b/b/d/k;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/k;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/sil/app/android/scripture/s/c;->a:I

    iput v0, p0, Lorg/sil/app/android/scripture/s/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/sil/app/android/scripture/s/c;->a:I

    goto :goto_2

    :cond_2
    iput v2, p0, Lorg/sil/app/android/scripture/s/c;->e:I

    :cond_3
    :goto_2
    iget v0, p0, Lorg/sil/app/android/scripture/s/c;->a:I

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget v0, p0, Lorg/sil/app/android/scripture/s/c;->c:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lorg/sil/app/android/scripture/s/c;->f:Lorg/sil/app/android/scripture/s/d;

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/sil/app/android/scripture/s/c;->b:Li/a/a/b/b/g/a;

    invoke-static {p1}, Lorg/sil/app/android/scripture/s/d;->H1(Li/a/a/b/b/g/a;)Lorg/sil/app/android/scripture/s/d;

    move-result-object p1

    iput-object p1, p0, Lorg/sil/app/android/scripture/s/c;->f:Lorg/sil/app/android/scripture/s/d;

    :cond_0
    iget-object p1, p0, Lorg/sil/app/android/scripture/s/c;->f:Lorg/sil/app/android/scripture/s/d;

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/sil/app/android/scripture/s/c;->d:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lorg/sil/app/android/scripture/s/c;->g:Lorg/sil/app/android/scripture/s/e;

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/sil/app/android/scripture/s/c;->b:Li/a/a/b/b/g/a;

    invoke-static {p1}, Lorg/sil/app/android/scripture/s/e;->M1(Li/a/a/b/b/g/a;)Lorg/sil/app/android/scripture/s/e;

    move-result-object p1

    iput-object p1, p0, Lorg/sil/app/android/scripture/s/c;->g:Lorg/sil/app/android/scripture/s/e;

    :cond_2
    iget-object p1, p0, Lorg/sil/app/android/scripture/s/c;->g:Lorg/sil/app/android/scripture/s/e;

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/sil/app/android/scripture/s/c;->e:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lorg/sil/app/android/scripture/s/c;->h:Lorg/sil/app/android/scripture/s/f;

    if-nez p1, :cond_4

    iget-object p1, p0, Lorg/sil/app/android/scripture/s/c;->b:Li/a/a/b/b/g/a;

    invoke-static {p1}, Lorg/sil/app/android/scripture/s/f;->O1(Li/a/a/b/b/g/a;)Lorg/sil/app/android/scripture/s/f;

    move-result-object p1

    iput-object p1, p0, Lorg/sil/app/android/scripture/s/c;->h:Lorg/sil/app/android/scripture/s/f;

    :cond_4
    iget-object p1, p0, Lorg/sil/app/android/scripture/s/c;->h:Lorg/sil/app/android/scripture/s/f;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    iget-object v0, p0, Lorg/sil/app/android/scripture/s/c;->b:Li/a/a/b/b/g/a;

    invoke-virtual {p1, v0}, Lorg/sil/app/android/scripture/r/d;->o1(Li/a/a/b/b/g/a;)V

    :cond_6
    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
