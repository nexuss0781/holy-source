.class Lorg/sil/app/android/scripture/r/f$q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/f;->d3()V
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

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/f$q0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$q0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/f;->J1(Lorg/sil/app/android/scripture/r/f;)Lorg/sil/app/android/common/components/CustomViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f$q0;->a:Lorg/sil/app/android/scripture/r/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/sil/app/android/scripture/r/f;->K1(Lorg/sil/app/android/scripture/r/f;Z)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f$q0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/f;->L1(Lorg/sil/app/android/scripture/r/f;)Lorg/sil/app/android/scripture/p/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/sil/app/android/scripture/p/d;->g(Z)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$q0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/f;->M1(Lorg/sil/app/android/scripture/r/f;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$q0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/f;->N1(Lorg/sil/app/android/scripture/r/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$q0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/f;->O1(Lorg/sil/app/android/scripture/r/f;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$q0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v0, p1}, Lorg/sil/app/android/scripture/r/f;->P1(Lorg/sil/app/android/scripture/r/f;I)I

    return-void
.end method
