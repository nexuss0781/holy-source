.class public Lorg/sil/app/android/scripture/p/e$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sil/app/android/scripture/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field final synthetic c:Lorg/sil/app/android/scripture/p/e;


# direct methods
.method public constructor <init>(Lorg/sil/app/android/scripture/p/e;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/p/e$d;->c:Lorg/sil/app/android/scripture/p/e;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lorg/sil/app/android/scripture/p/e$d;->a:Landroid/widget/ImageView;

    iput-object p4, p0, Lorg/sil/app/android/scripture/p/e$d;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/e$d;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public b()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/e$d;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/e$d;->c:Lorg/sil/app/android/scripture/p/e;

    invoke-static {v0}, Lorg/sil/app/android/scripture/p/e;->d(Lorg/sil/app/android/scripture/p/e;)Lorg/sil/app/android/scripture/p/e$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/e$d;->c:Lorg/sil/app/android/scripture/p/e;

    invoke-static {v0}, Lorg/sil/app/android/scripture/p/e;->g(Lorg/sil/app/android/scripture/p/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/p/e$d;->c:Lorg/sil/app/android/scripture/p/e;

    invoke-static {v1}, Lorg/sil/app/android/scripture/p/e;->e(Lorg/sil/app/android/scripture/p/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lorg/sil/app/android/scripture/p/e$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/sil/app/android/scripture/p/e$d;->c:Lorg/sil/app/android/scripture/p/e;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/p/e$d;->b()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lorg/sil/app/android/scripture/p/e;->h(Lorg/sil/app/android/scripture/p/e;Landroid/widget/ImageView;Z)V

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/p/e$d;->c:Lorg/sil/app/android/scripture/p/e;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/p/e$d;->b()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/sil/app/android/scripture/p/e;->h(Lorg/sil/app/android/scripture/p/e;Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/e$d;->c:Lorg/sil/app/android/scripture/p/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lorg/sil/app/android/scripture/p/e;->f(Lorg/sil/app/android/scripture/p/e;I)I

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/e$d;->c:Lorg/sil/app/android/scripture/p/e;

    invoke-static {v0}, Lorg/sil/app/android/scripture/p/e;->e(Lorg/sil/app/android/scripture/p/e;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/sil/app/android/scripture/p/e;->i(Lorg/sil/app/android/scripture/p/e;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/p/e$d;->c:Lorg/sil/app/android/scripture/p/e;

    invoke-static {v1}, Lorg/sil/app/android/scripture/p/e;->d(Lorg/sil/app/android/scripture/p/e;)Lorg/sil/app/android/scripture/p/e$c;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lorg/sil/app/android/scripture/p/e$c;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
