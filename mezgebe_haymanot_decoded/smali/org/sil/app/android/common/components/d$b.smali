.class Lorg/sil/app/android/common/components/d$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sil/app/android/common/components/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/common/components/d;


# direct methods
.method private constructor <init>(Lorg/sil/app/android/common/components/d;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/common/components/d$b;->a:Lorg/sil/app/android/common/components/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/sil/app/android/common/components/d;Lorg/sil/app/android/common/components/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/common/components/d$b;-><init>(Lorg/sil/app/android/common/components/d;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lorg/sil/app/android/common/components/d$b;->a:Lorg/sil/app/android/common/components/d;

    invoke-static {p1}, Lorg/sil/app/android/common/components/d;->l(Lorg/sil/app/android/common/components/d;)Lorg/sil/app/android/common/components/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/sil/app/android/common/components/d$b;->a:Lorg/sil/app/android/common/components/d;

    invoke-static {p1}, Lorg/sil/app/android/common/components/d;->l(Lorg/sil/app/android/common/components/d;)Lorg/sil/app/android/common/components/p;

    move-result-object p1

    invoke-interface {p1}, Lorg/sil/app/android/common/components/p;->A()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lorg/sil/app/android/common/components/d$b;->a:Lorg/sil/app/android/common/components/d;

    invoke-static {p1}, Lorg/sil/app/android/common/components/d;->l(Lorg/sil/app/android/common/components/d;)Lorg/sil/app/android/common/components/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/sil/app/android/common/components/d$b;->a:Lorg/sil/app/android/common/components/d;

    invoke-static {p1}, Lorg/sil/app/android/common/components/d;->l(Lorg/sil/app/android/common/components/d;)Lorg/sil/app/android/common/components/p;

    move-result-object p1

    invoke-interface {p1}, Lorg/sil/app/android/common/components/p;->M()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
