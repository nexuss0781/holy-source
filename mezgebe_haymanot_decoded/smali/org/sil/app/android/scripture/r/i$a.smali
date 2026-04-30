.class Lorg/sil/app/android/scripture/r/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/i;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/r/i;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/r/i;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/i$a;->a:Lorg/sil/app/android/scripture/r/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/i$a;->a:Lorg/sil/app/android/scripture/r/i;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/i;->w1(Lorg/sil/app/android/scripture/r/i;)Landroidx/core/view/GestureDetectorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/i$a;->a:Lorg/sil/app/android/scripture/r/i;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/i;->x1(Lorg/sil/app/android/scripture/r/i;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
