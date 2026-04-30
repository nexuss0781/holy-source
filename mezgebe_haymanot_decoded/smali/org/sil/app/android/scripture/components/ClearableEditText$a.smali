.class Lorg/sil/app/android/scripture/components/ClearableEditText$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/components/ClearableEditText;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/components/ClearableEditText;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/components/ClearableEditText;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/components/ClearableEditText$a;->a:Lorg/sil/app/android/scripture/components/ClearableEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lorg/sil/app/android/scripture/components/ClearableEditText$a;->a:Lorg/sil/app/android/scripture/components/ClearableEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lorg/sil/app/android/scripture/components/ClearableEditText$a;->a:Lorg/sil/app/android/scripture/components/ClearableEditText;

    invoke-static {v2}, Lorg/sil/app/android/scripture/components/ClearableEditText;->a(Lorg/sil/app/android/scripture/components/ClearableEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/components/ClearableEditText$a;->a:Lorg/sil/app/android/scripture/components/ClearableEditText;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/components/ClearableEditText;->b()V

    :cond_2
    return v1
.end method
