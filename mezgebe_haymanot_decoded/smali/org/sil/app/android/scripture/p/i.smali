.class public Lorg/sil/app/android/scripture/p/i;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source ""


# instance fields
.field private a:Li/a/a/b/b/g/d;

.field private b:Li/a/a/b/b/g/a;

.field private c:I

.field private d:Lorg/sil/app/android/scripture/r/r;

.field private e:Lorg/sil/app/android/scripture/r/r;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/sil/app/android/scripture/p/i;->d:Lorg/sil/app/android/scripture/r/r;

    iput-object p1, p0, Lorg/sil/app/android/scripture/p/i;->e:Lorg/sil/app/android/scripture/r/r;

    const/4 p1, -0x1

    iput p1, p0, Lorg/sil/app/android/scripture/p/i;->c:I

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Li/a/a/b/a/k/l;->b:Li/a/a/b/a/k/l;

    invoke-virtual {v0, p1}, Li/a/a/b/a/k/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Li/a/a/b/b/g/d;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/p/i;->a:Li/a/a/b/b/g/d;

    return-void
.end method

.method public c(Li/a/a/b/b/g/a;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/p/i;->b:Li/a/a/b/b/g/a;

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lorg/sil/app/android/scripture/p/i;->c:I

    if-gez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lorg/sil/app/android/scripture/p/i;->c:I

    :cond_0
    iget v0, p0, Lorg/sil/app/android/scripture/p/i;->c:I

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/sil/app/android/scripture/p/i;->d:Lorg/sil/app/android/scripture/r/r;

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/sil/app/android/scripture/p/i;->b:Li/a/a/b/b/g/a;

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/i;->a:Li/a/a/b/b/g/d;

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Li/a/a/b/b/g/d0;->b:Li/a/a/b/b/g/d0;

    invoke-static {p1, v0, v1}, Lorg/sil/app/android/scripture/r/r;->C1(Li/a/a/b/b/g/a;Ljava/lang/String;Li/a/a/b/b/g/d0;)Lorg/sil/app/android/scripture/r/r;

    move-result-object p1

    iput-object p1, p0, Lorg/sil/app/android/scripture/p/i;->d:Lorg/sil/app/android/scripture/r/r;

    :cond_0
    iget-object p1, p0, Lorg/sil/app/android/scripture/p/i;->d:Lorg/sil/app/android/scripture/r/r;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/sil/app/android/scripture/p/i;->e:Lorg/sil/app/android/scripture/r/r;

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/sil/app/android/scripture/p/i;->b:Li/a/a/b/b/g/a;

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/i;->a:Li/a/a/b/b/g/d;

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Li/a/a/b/b/g/d0;->c:Li/a/a/b/b/g/d0;

    invoke-static {p1, v0, v1}, Lorg/sil/app/android/scripture/r/r;->C1(Li/a/a/b/b/g/a;Ljava/lang/String;Li/a/a/b/b/g/d0;)Lorg/sil/app/android/scripture/r/r;

    move-result-object p1

    iput-object p1, p0, Lorg/sil/app/android/scripture/p/i;->e:Lorg/sil/app/android/scripture/r/r;

    :cond_2
    iget-object p1, p0, Lorg/sil/app/android/scripture/p/i;->e:Lorg/sil/app/android/scripture/r/r;

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/i;->b:Li/a/a/b/b/g/a;

    invoke-virtual {p1, v0}, Lorg/sil/app/android/scripture/r/d;->o1(Li/a/a/b/b/g/a;)V

    :cond_3
    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "Song_List_By_Number"

    goto :goto_0

    :cond_0
    const-string p1, "Song_List_By_Title"

    :goto_0
    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/p/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
