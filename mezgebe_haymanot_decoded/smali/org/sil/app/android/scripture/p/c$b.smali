.class public Lorg/sil/app/android/scripture/p/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sil/app/android/scripture/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field final synthetic c:Lorg/sil/app/android/scripture/p/c;


# direct methods
.method public constructor <init>(Lorg/sil/app/android/scripture/p/c;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/p/c$b;->c:Lorg/sil/app/android/scripture/p/c;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lorg/sil/app/android/scripture/p/c$b;->a:Landroid/widget/ImageView;

    iput-object p4, p0, Lorg/sil/app/android/scripture/p/c$b;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/c$b;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public b()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/c$b;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/c$b;->c:Lorg/sil/app/android/scripture/p/c;

    invoke-static {v0}, Lorg/sil/app/android/scripture/p/c;->a(Lorg/sil/app/android/scripture/p/c;)Lorg/sil/app/android/scripture/p/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/c$b;->c:Lorg/sil/app/android/scripture/p/c;

    invoke-static {v0}, Lorg/sil/app/android/scripture/p/c;->d(Lorg/sil/app/android/scripture/p/c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/p/c$b;->c:Lorg/sil/app/android/scripture/p/c;

    invoke-static {v1}, Lorg/sil/app/android/scripture/p/c;->b(Lorg/sil/app/android/scripture/p/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lorg/sil/app/android/scripture/p/c$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/sil/app/android/scripture/p/c$b;->c:Lorg/sil/app/android/scripture/p/c;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/p/c$b;->b()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lorg/sil/app/android/scripture/p/c;->e(Lorg/sil/app/android/scripture/p/c;Landroid/widget/ImageView;Z)V

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/p/c$b;->c:Lorg/sil/app/android/scripture/p/c;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/p/c$b;->b()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/sil/app/android/scripture/p/c;->e(Lorg/sil/app/android/scripture/p/c;Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/c$b;->c:Lorg/sil/app/android/scripture/p/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lorg/sil/app/android/scripture/p/c;->c(Lorg/sil/app/android/scripture/p/c;I)I

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/c$b;->c:Lorg/sil/app/android/scripture/p/c;

    invoke-static {v0}, Lorg/sil/app/android/scripture/p/c;->b(Lorg/sil/app/android/scripture/p/c;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/sil/app/android/scripture/p/c;->f(Lorg/sil/app/android/scripture/p/c;I)Li/a/a/b/b/g/h;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/p/c$b;->c:Lorg/sil/app/android/scripture/p/c;

    invoke-static {v1}, Lorg/sil/app/android/scripture/p/c;->a(Lorg/sil/app/android/scripture/p/c;)Lorg/sil/app/android/scripture/p/c$a;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lorg/sil/app/android/scripture/p/c$a;->a(Landroid/view/View;Li/a/a/b/b/g/h;)V

    :cond_1
    return-void
.end method
