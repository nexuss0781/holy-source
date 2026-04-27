.class Lorg/sil/app/android/scripture/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/f;->b5(Landroid/view/View;)V
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

    iput-object p1, p0, Lorg/sil/app/android/scripture/f$d;->a:Lorg/sil/app/android/scripture/f;

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

    iget-object p1, p0, Lorg/sil/app/android/scripture/f$d;->a:Lorg/sil/app/android/scripture/f;

    invoke-static {p1}, Lorg/sil/app/android/scripture/f;->p3(Lorg/sil/app/android/scripture/f;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/f$d;->a:Lorg/sil/app/android/scripture/f;

    invoke-static {p1}, Lorg/sil/app/android/scripture/f;->r3(Lorg/sil/app/android/scripture/f;)Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    return-void
.end method
