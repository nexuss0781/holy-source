.class Lorg/sil/app/android/scripture/r/u$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/u;->r2()Lorg/sil/app/android/scripture/p/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/r/u;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/r/u;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/u$j;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/u$j;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, v0, p2}, Lorg/sil/app/android/scripture/r/u;->L1(Lorg/sil/app/android/scripture/r/u;II)I

    move-result p1

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/u$j;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-static {p2}, Lorg/sil/app/android/scripture/r/u;->F1(Lorg/sil/app/android/scripture/r/u;)Li/a/a/b/a/d/o1;

    move-result-object p2

    invoke-virtual {p2, p1}, Li/a/a/b/a/d/o1;->h0(I)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/u$j;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/u;->K1(Lorg/sil/app/android/scripture/r/u;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/u$j;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/u;->H1(Lorg/sil/app/android/scripture/r/u;)V

    const/4 p1, 0x1

    return p1
.end method
