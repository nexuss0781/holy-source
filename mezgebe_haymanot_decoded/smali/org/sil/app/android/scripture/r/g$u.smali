.class Lorg/sil/app/android/scripture/r/g$u;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sil/app/android/scripture/r/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "u"
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/r/g;


# direct methods
.method private constructor <init>(Lorg/sil/app/android/scripture/r/g;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/g$u;->a:Lorg/sil/app/android/scripture/r/g;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/sil/app/android/scripture/r/g;Lorg/sil/app/android/scripture/r/g$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/g$u;-><init>(Lorg/sil/app/android/scripture/r/g;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/g$u;->a:Lorg/sil/app/android/scripture/r/g;

    invoke-static {v2}, Lorg/sil/app/android/scripture/r/g;->L1(Lorg/sil/app/android/scripture/r/g;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g$u;->a:Lorg/sil/app/android/scripture/r/g;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    const/16 v1, 0x64

    if-le p1, v1, :cond_0

    invoke-virtual {v0}, Li/a/a/b/a/a;->f0()V

    :goto_0
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/g$u;->a:Lorg/sil/app/android/scripture/r/g;

    invoke-virtual {v0}, Li/a/a/b/a/a;->C()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/sil/app/android/scripture/r/g;->g2(I)V

    goto :goto_1

    :cond_0
    if-ge p1, v1, :cond_1

    invoke-virtual {v0}, Li/a/a/b/a/a;->g()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/g$u;->a:Lorg/sil/app/android/scripture/r/g;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/g;->N1(Lorg/sil/app/android/scripture/r/g;)Lorg/sil/app/android/common/components/o;

    move-result-object p1

    invoke-interface {p1}, Lorg/sil/app/android/common/components/o;->c0()V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/g$u;->a:Lorg/sil/app/android/scripture/r/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lorg/sil/app/android/scripture/r/g;->M1(Lorg/sil/app/android/scripture/r/g;J)J

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
