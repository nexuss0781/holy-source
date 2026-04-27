.class public Lorg/sil/app/android/common/components/k;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field private a:Lorg/sil/app/android/common/components/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/sil/app/android/common/components/k;->a:Lorg/sil/app/android/common/components/t;

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lorg/sil/app/android/common/components/k;->a:Lorg/sil/app/android/common/components/t;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lorg/sil/app/android/common/components/t;->a(Lorg/sil/app/android/common/components/k;IIII)V

    :cond_0
    return-void
.end method

.method public setScrollViewListener(Lorg/sil/app/android/common/components/t;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/common/components/k;->a:Lorg/sil/app/android/common/components/t;

    return-void
.end method
