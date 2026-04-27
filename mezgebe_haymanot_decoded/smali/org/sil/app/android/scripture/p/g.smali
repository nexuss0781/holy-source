.class public Lorg/sil/app/android/scripture/p/g;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sil/app/android/scripture/p/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Li/a/a/b/b/g/z;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Li/a/a/b/b/g/a;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/graphics/Typeface;

.field private d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li/a/a/b/b/g/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Li/a/a/b/b/g/a;",
            "Ljava/util/List<",
            "Li/a/a/b/b/g/z;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const-string p3, "layout_inflater"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    iput-object p3, p0, Lorg/sil/app/android/scripture/p/g;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lorg/sil/app/android/scripture/p/g;->a:Li/a/a/b/b/g/a;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/g;->b()Li/a/a/a/a/l;

    move-result-object p2

    iget-object p3, p0, Lorg/sil/app/android/scripture/p/g;->a:Li/a/a/b/b/g/a;

    const-string v0, "ui.search.results-reference"

    invoke-virtual {p2, p1, p3, v0}, Li/a/a/a/a/l;->g(Landroid/content/Context;Li/a/a/b/a/b;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lorg/sil/app/android/scripture/p/g;->c:Landroid/graphics/Typeface;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/g;->b()Li/a/a/a/a/l;

    move-result-object p2

    iget-object p3, p0, Lorg/sil/app/android/scripture/p/g;->a:Li/a/a/b/b/g/a;

    const-string v0, "ui.search.results-context"

    invoke-virtual {p2, p1, p3, v0}, Li/a/a/a/a/l;->g(Landroid/content/Context;Li/a/a/b/a/b;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lorg/sil/app/android/scripture/p/g;->d:Landroid/graphics/Typeface;

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method private b()Li/a/a/a/a/l;
    .locals 1

    sget-object v0, Li/a/a/a/a/l;->b:Li/a/a/a/a/l;

    return-object v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/sil/app/android/scripture/p/g;->b:Landroid/view/LayoutInflater;

    sget v0, Lorg/sil/app/android/scripture/j;->search_results_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lorg/sil/app/android/scripture/p/g$a;

    invoke-direct {p3, p0}, Lorg/sil/app/android/scripture/p/g$a;-><init>(Lorg/sil/app/android/scripture/p/g;)V

    sget v0, Lorg/sil/app/android/scripture/i;->item_reference:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lorg/sil/app/android/scripture/p/g$a;->a:Landroid/widget/TextView;

    sget v0, Lorg/sil/app/android/scripture/i;->item_context:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lorg/sil/app/android/scripture/p/g$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/sil/app/android/scripture/p/g$a;

    :goto_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/p/g;->a:Li/a/a/b/b/g/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->Q0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/b/g/z;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Li/a/a/b/b/g/z;->b()Li/a/a/b/b/g/x;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/sil/app/android/scripture/p/g;->a:Li/a/a/b/b/g/a;

    invoke-virtual {v2}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Li/a/a/b/b/g/a;->N0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/x;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/g;->b()Li/a/a/a/a/l;

    move-result-object v2

    iget-object v3, p0, Lorg/sil/app/android/scripture/p/g;->a:Li/a/a/b/b/g/a;

    iget-object v4, p3, Lorg/sil/app/android/scripture/p/g$a;->a:Landroid/widget/TextView;

    iget-object v5, p0, Lorg/sil/app/android/scripture/p/g;->c:Landroid/graphics/Typeface;

    const-string v6, "ui.search.results-reference"

    invoke-virtual {v2, v3, v4, v6, v5}, Li/a/a/a/a/l;->q(Li/a/a/b/a/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;)V

    iget-object v2, p3, Lorg/sil/app/android/scripture/p/g$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Li/a/a/b/b/g/z;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x7e

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/g;->b()Li/a/a/a/a/l;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/p/g;->a:Li/a/a/b/b/g/a;

    iget-object v2, p3, Lorg/sil/app/android/scripture/p/g$a;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lorg/sil/app/android/scripture/p/g;->d:Landroid/graphics/Typeface;

    const-string v4, "ui.search.results-context"

    invoke-virtual {v0, v1, v2, v4, v3}, Li/a/a/a/a/l;->q(Li/a/a/b/a/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;)V

    iget-object p3, p3, Lorg/sil/app/android/scripture/p/g$a;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/sil/app/android/scripture/p/g;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object p1, p3, Lorg/sil/app/android/scripture/p/g$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    return-object p2
.end method
