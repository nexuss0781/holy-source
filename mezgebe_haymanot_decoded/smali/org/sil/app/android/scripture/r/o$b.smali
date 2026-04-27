.class Lorg/sil/app/android/scripture/r/o$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/o;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lorg/sil/app/android/scripture/r/o;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/r/o;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/o$b;->b:Lorg/sil/app/android/scripture/r/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/o$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/16 p2, 0x138c

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/o$b;->b:Lorg/sil/app/android/scripture/r/o;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/r/o;->V1()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/o$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/o$b;->a:Ljava/util/List;

    const/16 v0, 0x138c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/o$b;->b:Lorg/sil/app/android/scripture/r/o;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v1, Lorg/sil/app/android/scripture/h;->ic_content_paste_black_24:I

    const v2, -0xbbbbbc

    invoke-static {p1, v1, v2}, Li/a/a/a/a/h0/f;->i(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Li/a/a/a/a/h0/f;->o(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0, v1, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/o$b;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
