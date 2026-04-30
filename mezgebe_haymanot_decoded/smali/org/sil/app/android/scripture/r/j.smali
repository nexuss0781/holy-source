.class public Lorg/sil/app/android/scripture/r/j;
.super Lorg/sil/app/android/scripture/r/e;
.source ""


# instance fields
.field private f:Li/a/a/b/b/l/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/e;-><init>()V

    return-void
.end method

.method private e0()V
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/e;->b0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->G0()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/j;->f0()Lorg/sil/app/android/scripture/q/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/sil/app/android/scripture/q/e;->q(Li/a/a/b/b/g/d;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/j;->f:Li/a/a/b/b/l/d;

    invoke-virtual {v1, v0}, Li/a/a/b/b/l/d;->w0(Li/a/a/b/b/g/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/c0/h;->Z()Lorg/sil/app/android/common/components/w;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/sil/app/android/common/components/w;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static g0()Lorg/sil/app/android/scripture/r/j;
    .locals 1

    new-instance v0, Lorg/sil/app/android/scripture/r/j;

    invoke-direct {v0}, Lorg/sil/app/android/scripture/r/j;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected U()V
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/c0/h;->Z()Lorg/sil/app/android/common/components/w;

    move-result-object v0

    invoke-interface {v0}, Lorg/sil/app/android/common/components/w;->j()V

    new-instance v0, Li/a/a/b/b/l/d;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/e;->b0()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-direct {v0, v1}, Li/a/a/b/b/l/d;-><init>(Li/a/a/b/b/g/a;)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/j;->f:Li/a/a/b/b/l/d;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/j;->e0()V

    return-void
.end method

.method protected Y()Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method protected a0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Li/a/a/b/a/k/m;->T(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method protected f0()Lorg/sil/app/android/scripture/q/e;
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/e;->d0()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/d;->B()Lorg/sil/app/android/scripture/q/e;

    move-result-object v0

    return-object v0
.end method
