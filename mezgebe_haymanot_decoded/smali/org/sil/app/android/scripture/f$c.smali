.class Lorg/sil/app/android/scripture/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/f;->a5(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/f;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/f;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/f$c;->a:Lorg/sil/app/android/scripture/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lorg/sil/app/android/scripture/f$c;->a:Lorg/sil/app/android/scripture/f;

    invoke-static {p1}, Lorg/sil/app/android/scripture/f;->m3(Lorg/sil/app/android/scripture/f;)Lorg/sil/app/android/scripture/p/j;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/sil/app/android/scripture/p/j;->a(I)Li/a/a/b/b/b/c;

    move-result-object p1

    iget-object p2, p0, Lorg/sil/app/android/scripture/f$c;->a:Lorg/sil/app/android/scripture/f;

    invoke-static {p2}, Lorg/sil/app/android/scripture/f;->n3(Lorg/sil/app/android/scripture/f;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of p3, p2, Lorg/sil/app/android/scripture/r/b;

    if-eqz p3, :cond_0

    check-cast p2, Lorg/sil/app/android/scripture/r/b;

    invoke-virtual {p2, p1}, Lorg/sil/app/android/scripture/r/b;->o0(Li/a/a/b/b/b/c;)V

    :cond_0
    iget-object p1, p0, Lorg/sil/app/android/scripture/f$c;->a:Lorg/sil/app/android/scripture/f;

    invoke-static {p1}, Lorg/sil/app/android/scripture/f;->o3(Lorg/sil/app/android/scripture/f;)Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    return-void
.end method
