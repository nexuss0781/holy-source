.class Lorg/sil/app/android/scripture/r/f$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/f;->K3(Landroid/widget/LinearLayout;)V
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

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/f$n;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object p3, p0, Lorg/sil/app/android/scripture/r/f$n;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {p3}, Lorg/sil/app/android/scripture/r/f;->Y1(Lorg/sil/app/android/scripture/r/f;)Li/a/a/b/b/g/d;

    move-result-object p3

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$n;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/d;->G0()Li/a/a/b/b/g/l;

    move-result-object v0

    invoke-virtual {p3}, Li/a/a/b/b/g/d;->z0()I

    move-result v1

    mul-int v1, v1, p2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    div-int/2addr v1, p1

    invoke-virtual {p3, v1}, Li/a/a/b/b/g/d;->n0(I)I

    move-result p1

    invoke-virtual {p3, p1}, Li/a/a/b/b/g/d;->D(I)Li/a/a/b/b/g/l;

    move-result-object p1

    if-eq p1, v0, :cond_0

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/f$n;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {p2}, Lorg/sil/app/android/scripture/r/f;->v7()V

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/f$n;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {p2, p1}, Lorg/sil/app/android/scripture/r/f;->k2(Lorg/sil/app/android/scripture/r/f;Li/a/a/b/b/g/l;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f$n;->a:Lorg/sil/app/android/scripture/r/f;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/sil/app/android/scripture/r/f;->l2(Lorg/sil/app/android/scripture/r/f;Z)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f$n;->a:Lorg/sil/app/android/scripture/r/f;

    sget-object p2, Lorg/sil/app/android/scripture/q/d;->c:Lorg/sil/app/android/scripture/q/d;

    invoke-virtual {p1, p2}, Lorg/sil/app/android/scripture/r/f;->K7(Lorg/sil/app/android/scripture/q/d;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
