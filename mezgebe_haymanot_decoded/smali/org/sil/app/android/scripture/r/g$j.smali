.class Lorg/sil/app/android/scripture/r/g$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/g;->q3()V
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

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/g$j;->a:Lorg/sil/app/android/scripture/r/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/g$j;->a:Lorg/sil/app/android/scripture/r/g;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/g;->S1(Lorg/sil/app/android/scripture/r/g;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/g$j;->a:Lorg/sil/app/android/scripture/r/g;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/g;->S1(Lorg/sil/app/android/scripture/r/g;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/g$j;->a:Lorg/sil/app/android/scripture/r/g;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/g;->T1(Lorg/sil/app/android/scripture/r/g;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/g$j;->a:Lorg/sil/app/android/scripture/r/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lorg/sil/app/android/scripture/r/g;->U1(Lorg/sil/app/android/scripture/r/g;J)J

    return p1
.end method
