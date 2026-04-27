.class Lorg/sil/app/android/common/components/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/common/components/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/common/components/f;


# direct methods
.method constructor <init>(Lorg/sil/app/android/common/components/f;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/common/components/f$b;->a:Lorg/sil/app/android/common/components/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Lorg/sil/app/android/common/components/f$b;->a:Lorg/sil/app/android/common/components/f;

    invoke-static {p1, v1}, Lorg/sil/app/android/common/components/f;->a(Lorg/sil/app/android/common/components/f;Z)Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/sil/app/android/common/components/f$b;->a:Lorg/sil/app/android/common/components/f;

    invoke-static {p1, v0}, Lorg/sil/app/android/common/components/f;->a(Lorg/sil/app/android/common/components/f;Z)Z

    iget-object p1, p0, Lorg/sil/app/android/common/components/f$b;->a:Lorg/sil/app/android/common/components/f;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lorg/sil/app/android/common/components/f;->d(Lorg/sil/app/android/common/components/f;I)I

    move-result p2

    invoke-static {p1, p2}, Lorg/sil/app/android/common/components/f;->c(Lorg/sil/app/android/common/components/f;I)I

    iget-object p1, p0, Lorg/sil/app/android/common/components/f$b;->a:Lorg/sil/app/android/common/components/f;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lorg/sil/app/android/common/components/f$b;->a:Lorg/sil/app/android/common/components/f;

    invoke-static {p1}, Lorg/sil/app/android/common/components/f;->e(Lorg/sil/app/android/common/components/f;)Lorg/sil/app/android/common/components/f$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/sil/app/android/common/components/f$b;->a:Lorg/sil/app/android/common/components/f;

    invoke-static {p1}, Lorg/sil/app/android/common/components/f;->e(Lorg/sil/app/android/common/components/f;)Lorg/sil/app/android/common/components/f$c;

    move-result-object p1

    iget-object p2, p0, Lorg/sil/app/android/common/components/f$b;->a:Lorg/sil/app/android/common/components/f;

    invoke-static {p2}, Lorg/sil/app/android/common/components/f;->b(Lorg/sil/app/android/common/components/f;)I

    move-result v1

    invoke-interface {p1, p2, v1}, Lorg/sil/app/android/common/components/f$c;->a(Lorg/sil/app/android/common/components/f;I)V

    :cond_1
    :goto_0
    return v0
.end method
