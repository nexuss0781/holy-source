.class Lorg/sil/app/android/scripture/r/g$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/g;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/r/g;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/r/g;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/g$l;->a:Lorg/sil/app/android/scripture/r/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/g$l;->a:Lorg/sil/app/android/scripture/r/g;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/g;->A1(Lorg/sil/app/android/scripture/r/g;)Lorg/sil/app/android/common/components/p;

    move-result-object p1

    invoke-interface {p1}, Lorg/sil/app/android/common/components/p;->A()V

    const/4 p1, 0x1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/g$l;->a:Lorg/sil/app/android/scripture/r/g;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/g;->B1(Lorg/sil/app/android/scripture/r/g;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/g$l;->a:Lorg/sil/app/android/scripture/r/g;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/g;->A1(Lorg/sil/app/android/scripture/r/g;)Lorg/sil/app/android/common/components/p;

    move-result-object p1

    invoke-interface {p1}, Lorg/sil/app/android/common/components/p;->M()V

    :cond_0
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/g$l;->a:Lorg/sil/app/android/scripture/r/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/sil/app/android/scripture/r/g;->C1(Lorg/sil/app/android/scripture/r/g;Z)Z

    return v0
.end method
