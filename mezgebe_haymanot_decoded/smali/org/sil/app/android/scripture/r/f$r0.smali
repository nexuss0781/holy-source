.class Lorg/sil/app/android/scripture/r/f$r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/f;->e3()V
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

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/f$r0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$r0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/f;->Q1(Lorg/sil/app/android/scripture/r/f;)Lorg/sil/app/android/common/components/CustomViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f$r0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/f;->R1(Lorg/sil/app/android/scripture/r/f;)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f$r0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/f;->S1(Lorg/sil/app/android/scripture/r/f;)Lorg/sil/app/android/scripture/p/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/sil/app/android/scripture/p/d;->g(Z)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f$r0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/f;->M1(Lorg/sil/app/android/scripture/r/f;)V

    return-void
.end method
