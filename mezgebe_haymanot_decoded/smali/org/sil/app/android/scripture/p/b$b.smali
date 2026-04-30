.class public Lorg/sil/app/android/scripture/p/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sil/app/android/scripture/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field final synthetic b:Lorg/sil/app/android/scripture/p/b;


# direct methods
.method public constructor <init>(Lorg/sil/app/android/scripture/p/b;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/p/b$b;->b:Lorg/sil/app/android/scripture/p/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/sil/app/android/scripture/p/b$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/b$b;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/b$b;->b:Lorg/sil/app/android/scripture/p/b;

    invoke-static {v0}, Lorg/sil/app/android/scripture/p/b;->a(Lorg/sil/app/android/scripture/p/b;)Lorg/sil/app/android/scripture/p/b$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/b$b;->b:Lorg/sil/app/android/scripture/p/b;

    invoke-static {v0}, Lorg/sil/app/android/scripture/p/b;->b(Lorg/sil/app/android/scripture/p/b;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/b$b;->b:Lorg/sil/app/android/scripture/p/b;

    invoke-static {v0}, Lorg/sil/app/android/scripture/p/b;->d(Lorg/sil/app/android/scripture/p/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/p/b$b;->b:Lorg/sil/app/android/scripture/p/b;

    invoke-static {v1}, Lorg/sil/app/android/scripture/p/b;->b(Lorg/sil/app/android/scripture/p/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lorg/sil/app/android/scripture/p/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/p/b$b;->a()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/p/b$b;->b:Lorg/sil/app/android/scripture/p/b;

    invoke-static {v0}, Lorg/sil/app/android/scripture/p/b;->b(Lorg/sil/app/android/scripture/p/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/p/b$b;->b:Lorg/sil/app/android/scripture/p/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lorg/sil/app/android/scripture/p/b;->c(Lorg/sil/app/android/scripture/p/b;I)I

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/b$b;->b:Lorg/sil/app/android/scripture/p/b;

    invoke-static {v0}, Lorg/sil/app/android/scripture/p/b;->b(Lorg/sil/app/android/scripture/p/b;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/b$b;->b:Lorg/sil/app/android/scripture/p/b;

    invoke-static {v0}, Lorg/sil/app/android/scripture/p/b;->e(Lorg/sil/app/android/scripture/p/b;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, p0, Lorg/sil/app/android/scripture/p/b$b;->b:Lorg/sil/app/android/scripture/p/b;

    invoke-static {v0}, Lorg/sil/app/android/scripture/p/b;->a(Lorg/sil/app/android/scripture/p/b;)Lorg/sil/app/android/scripture/p/b$a;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/p/b$b;->b:Lorg/sil/app/android/scripture/p/b;

    invoke-static {v1}, Lorg/sil/app/android/scripture/p/b;->b(Lorg/sil/app/android/scripture/p/b;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lorg/sil/app/android/scripture/p/b$a;->a(Landroid/view/View;I)V

    :cond_3
    return-void
.end method
