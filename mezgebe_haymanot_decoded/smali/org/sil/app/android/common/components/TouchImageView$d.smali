.class Lorg/sil/app/android/common/components/TouchImageView$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sil/app/android/common/components/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Lorg/sil/app/android/common/components/TouchImageView$b;

.field b:I

.field c:I

.field final synthetic d:Lorg/sil/app/android/common/components/TouchImageView;


# direct methods
.method constructor <init>(Lorg/sil/app/android/common/components/TouchImageView;II)V
    .locals 11

    iput-object p1, p0, Lorg/sil/app/android/common/components/TouchImageView$d;->d:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/sil/app/android/common/components/TouchImageView$i;->d:Lorg/sil/app/android/common/components/TouchImageView$i;

    invoke-static {p1, v0}, Lorg/sil/app/android/common/components/TouchImageView;->c(Lorg/sil/app/android/common/components/TouchImageView;Lorg/sil/app/android/common/components/TouchImageView$i;)V

    new-instance v0, Lorg/sil/app/android/common/components/TouchImageView$b;

    invoke-static {p1}, Lorg/sil/app/android/common/components/TouchImageView;->q(Lorg/sil/app/android/common/components/TouchImageView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/sil/app/android/common/components/TouchImageView$b;-><init>(Lorg/sil/app/android/common/components/TouchImageView;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$d;->a:Lorg/sil/app/android/common/components/TouchImageView$b;

    invoke-static {p1}, Lorg/sil/app/android/common/components/TouchImageView;->i(Lorg/sil/app/android/common/components/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p1}, Lorg/sil/app/android/common/components/TouchImageView;->r(Lorg/sil/app/android/common/components/TouchImageView;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-static {p1}, Lorg/sil/app/android/common/components/TouchImageView;->r(Lorg/sil/app/android/common/components/TouchImageView;)[F

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-int v0, v0

    invoke-static {p1}, Lorg/sil/app/android/common/components/TouchImageView;->r(Lorg/sil/app/android/common/components/TouchImageView;)[F

    move-result-object v1

    const/4 v2, 0x5

    aget v1, v1, v2

    float-to-int v10, v1

    invoke-static {p1}, Lorg/sil/app/android/common/components/TouchImageView;->e(Lorg/sil/app/android/common/components/TouchImageView;)F

    move-result v1

    invoke-static {p1}, Lorg/sil/app/android/common/components/TouchImageView;->d(Lorg/sil/app/android/common/components/TouchImageView;)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-static {p1}, Lorg/sil/app/android/common/components/TouchImageView;->d(Lorg/sil/app/android/common/components/TouchImageView;)I

    move-result v1

    invoke-static {p1}, Lorg/sil/app/android/common/components/TouchImageView;->e(Lorg/sil/app/android/common/components/TouchImageView;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    move v6, v1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v6, v0

    move v7, v6

    :goto_0
    invoke-static {p1}, Lorg/sil/app/android/common/components/TouchImageView;->h(Lorg/sil/app/android/common/components/TouchImageView;)F

    move-result v1

    invoke-static {p1}, Lorg/sil/app/android/common/components/TouchImageView;->g(Lorg/sil/app/android/common/components/TouchImageView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-static {p1}, Lorg/sil/app/android/common/components/TouchImageView;->g(Lorg/sil/app/android/common/components/TouchImageView;)I

    move-result v1

    invoke-static {p1}, Lorg/sil/app/android/common/components/TouchImageView;->h(Lorg/sil/app/android/common/components/TouchImageView;)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v1, p1

    move v8, v1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move v8, v10

    move v9, v8

    :goto_1
    iget-object v1, p0, Lorg/sil/app/android/common/components/TouchImageView$d;->a:Lorg/sil/app/android/common/components/TouchImageView$b;

    move v2, v0

    move v3, v10

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v9}, Lorg/sil/app/android/common/components/TouchImageView$b;->b(IIIIIIII)V

    iput v0, p0, Lorg/sil/app/android/common/components/TouchImageView$d;->b:I

    iput v10, p0, Lorg/sil/app/android/common/components/TouchImageView$d;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$d;->a:Lorg/sil/app/android/common/components/TouchImageView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$d;->d:Lorg/sil/app/android/common/components/TouchImageView;

    sget-object v1, Lorg/sil/app/android/common/components/TouchImageView$i;->a:Lorg/sil/app/android/common/components/TouchImageView$i;

    invoke-static {v0, v1}, Lorg/sil/app/android/common/components/TouchImageView;->c(Lorg/sil/app/android/common/components/TouchImageView;Lorg/sil/app/android/common/components/TouchImageView$i;)V

    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$d;->a:Lorg/sil/app/android/common/components/TouchImageView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/sil/app/android/common/components/TouchImageView$b;->c(Z)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$d;->d:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v0}, Lorg/sil/app/android/common/components/TouchImageView;->l(Lorg/sil/app/android/common/components/TouchImageView;)Lorg/sil/app/android/common/components/TouchImageView$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$d;->d:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v0}, Lorg/sil/app/android/common/components/TouchImageView;->l(Lorg/sil/app/android/common/components/TouchImageView;)Lorg/sil/app/android/common/components/TouchImageView$f;

    move-result-object v0

    invoke-interface {v0}, Lorg/sil/app/android/common/components/TouchImageView$f;->a()V

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$d;->a:Lorg/sil/app/android/common/components/TouchImageView$b;

    invoke-virtual {v0}, Lorg/sil/app/android/common/components/TouchImageView$b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$d;->a:Lorg/sil/app/android/common/components/TouchImageView$b;

    return-void

    :cond_1
    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$d;->a:Lorg/sil/app/android/common/components/TouchImageView$b;

    invoke-virtual {v0}, Lorg/sil/app/android/common/components/TouchImageView$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$d;->a:Lorg/sil/app/android/common/components/TouchImageView$b;

    invoke-virtual {v0}, Lorg/sil/app/android/common/components/TouchImageView$b;->d()I

    move-result v0

    iget-object v1, p0, Lorg/sil/app/android/common/components/TouchImageView$d;->a:Lorg/sil/app/android/common/components/TouchImageView$b;

    invoke-virtual {v1}, Lorg/sil/app/android/common/components/TouchImageView$b;->e()I

    move-result v1

    iget v2, p0, Lorg/sil/app/android/common/components/TouchImageView$d;->b:I

    sub-int v2, v0, v2

    iget v3, p0, Lorg/sil/app/android/common/components/TouchImageView$d;->c:I

    sub-int v3, v1, v3

    iput v0, p0, Lorg/sil/app/android/common/components/TouchImageView$d;->b:I

    iput v1, p0, Lorg/sil/app/android/common/components/TouchImageView$d;->c:I

    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$d;->d:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v0}, Lorg/sil/app/android/common/components/TouchImageView;->i(Lorg/sil/app/android/common/components/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$d;->d:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v0}, Lorg/sil/app/android/common/components/TouchImageView;->j(Lorg/sil/app/android/common/components/TouchImageView;)V

    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$d;->d:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v0}, Lorg/sil/app/android/common/components/TouchImageView;->i(Lorg/sil/app/android/common/components/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$d;->d:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v0, p0}, Lorg/sil/app/android/common/components/TouchImageView;->v(Lorg/sil/app/android/common/components/TouchImageView;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
