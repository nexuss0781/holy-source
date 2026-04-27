.class public Lorg/sil/app/android/scripture/s/d;
.super Lorg/sil/app/android/scripture/s/a;
.source ""


# instance fields
.field private s:Li/a/a/b/b/g/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/s/a;-><init>()V

    return-void
.end method

.method static synthetic G1(Lorg/sil/app/android/scripture/s/d;Li/a/a/b/b/g/h;)Li/a/a/b/b/g/h;
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/s/d;->s:Li/a/a/b/b/g/h;

    return-object p1
.end method

.method public static H1(Li/a/a/b/b/g/a;)Lorg/sil/app/android/scripture/s/d;
    .locals 1

    new-instance v0, Lorg/sil/app/android/scripture/s/d;

    invoke-direct {v0}, Lorg/sil/app/android/scripture/s/d;-><init>()V

    invoke-virtual {v0, p0}, Lorg/sil/app/android/scripture/r/d;->o1(Li/a/a/b/b/g/a;)V

    return-object v0
.end method


# virtual methods
.method public I1()V
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/s/a;->y1()Li/a/a/b/b/d/k;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lorg/sil/app/android/scripture/s/d;->s:Li/a/a/b/b/g/h;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/s/d;->s:Li/a/a/b/b/g/h;

    invoke-virtual {v1}, Li/a/a/b/b/g/h;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/b/b/d/n;->b(Ljava/lang/String;)Li/a/a/b/b/d/l;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lorg/sil/app/android/scripture/j;->layout_single_pane:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lorg/sil/app/android/scripture/i;->lblTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "Layout_Single_Pane"

    invoke-virtual {p0, p3}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p3, "ui.layouts.title"

    invoke-virtual {p0, p2, p3}, Lorg/sil/app/android/scripture/s/a;->D1(Landroid/widget/TextView;Ljava/lang/String;)V

    sget p2, Lorg/sil/app/android/scripture/i;->listView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p3, Lorg/sil/app/android/scripture/p/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-direct {p3, p2, v0, v1}, Lorg/sil/app/android/scripture/p/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Li/a/a/b/b/g/a;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/s/a;->A1()I

    move-result v0

    invoke-virtual {p3, v0}, Lorg/sil/app/android/scripture/p/c;->s(I)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/s/a;->A1()I

    move-result v0

    invoke-virtual {p3, v0}, Lorg/sil/app/android/scripture/p/c;->t(I)V

    new-instance v0, Lorg/sil/app/android/scripture/s/d$a;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/s/d$a;-><init>(Lorg/sil/app/android/scripture/s/d;)V

    invoke-virtual {p3, v0}, Lorg/sil/app/android/scripture/p/c;->r(Lorg/sil/app/android/scripture/p/c$a;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p1
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public z1()Li/a/a/b/b/l/e;
    .locals 1

    sget-object v0, Li/a/a/b/b/l/e;->b:Li/a/a/b/b/l/e;

    return-object v0
.end method
