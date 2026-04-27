.class Lorg/sil/app/android/scripture/r/f$g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/f;->U3()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/r/f;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/r/f;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/f$g0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$g0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/f;->T1(Lorg/sil/app/android/scripture/r/f;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$g0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/f;->e2(Lorg/sil/app/android/scripture/r/f;)Landroid/view/View;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$g0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/f;->p2(Lorg/sil/app/android/scripture/r/f;)Landroid/view/View;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f$g0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/r/d;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/f$g0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {p2}, Lorg/sil/app/android/scripture/r/f;->W2(Lorg/sil/app/android/scripture/r/f;)F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/f$g0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {p2, p1}, Lorg/sil/app/android/scripture/r/f;->G1(Lorg/sil/app/android/scripture/r/f;I)Z

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/f$g0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {p2}, Lorg/sil/app/android/scripture/r/f;->W2(Lorg/sil/app/android/scripture/r/f;)F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/f$g0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {p2, p1}, Lorg/sil/app/android/scripture/r/f;->H1(Lorg/sil/app/android/scripture/r/f;I)Z

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$g0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/f;->N2(Lorg/sil/app/android/scripture/r/f;)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    add-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$g0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/f;->N2(Lorg/sil/app/android/scripture/r/f;)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$g0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/f;->U2(Lorg/sil/app/android/scripture/r/f;)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    add-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$g0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/f;->U2(Lorg/sil/app/android/scripture/r/f;)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p2, v4

    cmpl-float p2, v0, p2

    if-lez p2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/f$g0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {p2}, Lorg/sil/app/android/scripture/r/f;->B2(Lorg/sil/app/android/scripture/r/f;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xaf

    cmp-long p2, v3, v5

    if-gez p2, :cond_6

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/f$g0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {p2}, Lorg/sil/app/android/scripture/r/f;->A1(Lorg/sil/app/android/scripture/r/f;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/f$g0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {p2}, Lorg/sil/app/android/scripture/r/f;->B1(Lorg/sil/app/android/scripture/r/f;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lorg/sil/app/android/scripture/r/f$g0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {p2}, Lorg/sil/app/android/scripture/r/f;->E1(Lorg/sil/app/android/scripture/r/f;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/f$g0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {p2}, Lorg/sil/app/android/scripture/r/f;->F1(Lorg/sil/app/android/scripture/r/f;)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p2, p0, Lorg/sil/app/android/scripture/r/f$g0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {p2}, Lorg/sil/app/android/scripture/r/f;->C1(Lorg/sil/app/android/scripture/r/f;)I

    move-result v0

    invoke-static {p2, v0}, Lorg/sil/app/android/scripture/r/f;->D1(Lorg/sil/app/android/scripture/r/f;I)Z

    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f$g0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {p1, v1}, Lorg/sil/app/android/scripture/r/f;->z1(Lorg/sil/app/android/scripture/r/f;Z)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f$g0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lorg/sil/app/android/scripture/r/f;->D2(Lorg/sil/app/android/scripture/r/f;J)J

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f$g0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {p1, v0}, Lorg/sil/app/android/scripture/r/f;->P2(Lorg/sil/app/android/scripture/r/f;F)F

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f$g0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {p1, v0}, Lorg/sil/app/android/scripture/r/f;->V2(Lorg/sil/app/android/scripture/r/f;F)F

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f$g0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/r/d;->F()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f$g0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f$g0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    :goto_2
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$g0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/f;->y1(Lorg/sil/app/android/scripture/r/f;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-static {p1, p2}, Lorg/sil/app/android/scripture/r/f;->X2(Lorg/sil/app/android/scripture/r/f;F)F

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f$g0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {p1, v2}, Lorg/sil/app/android/scripture/r/f;->z1(Lorg/sil/app/android/scripture/r/f;Z)V

    :goto_3
    return v2
.end method
