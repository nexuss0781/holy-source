.class Lorg/sil/app/android/scripture/r/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/r;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/r/r;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/r/r;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/r$a;->a:Lorg/sil/app/android/scripture/r/r;

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

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/r$a;->a:Lorg/sil/app/android/scripture/r/r;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/r$a;->a:Lorg/sil/app/android/scripture/r/r;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/r;->w1(Lorg/sil/app/android/scripture/r/r;)Li/a/a/b/b/g/c0;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/b/g/b0;

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/r$a;->a:Lorg/sil/app/android/scripture/r/r;

    invoke-static {p2}, Lorg/sil/app/android/scripture/r/r;->x1(Lorg/sil/app/android/scripture/r/r;)Lorg/sil/app/android/scripture/r/r$c;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/sil/app/android/scripture/r/r$c;->x(Li/a/a/b/b/g/b0;)V

    :cond_0
    return-void
.end method
