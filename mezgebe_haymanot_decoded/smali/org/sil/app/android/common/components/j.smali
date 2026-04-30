.class public Lorg/sil/app/android/common/components/j;
.super Landroid/widget/Scroller;
.source ""


# static fields
.field public static b:I = 0xfa


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    sget p1, Lorg/sil/app/android/common/components/j;->b:I

    iput p1, p0, Lorg/sil/app/android/common/components/j;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lorg/sil/app/android/common/components/j;->a:I

    return-void
.end method

.method public startScroll(IIII)V
    .locals 6

    iget v5, p0, Lorg/sil/app/android/common/components/j;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    iget v5, p0, Lorg/sil/app/android/common/components/j;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
