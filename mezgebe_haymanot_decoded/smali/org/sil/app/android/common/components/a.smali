.class public Lorg/sil/app/android/common/components/a;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/sil/app/android/common/components/a;->a:Z

    return-void
.end method


# virtual methods
.method public getBackColor()I
    .locals 1

    iget v0, p0, Lorg/sil/app/android/common/components/a;->b:I

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-boolean v0, p0, Lorg/sil/app/android/common/components/a;->a:Z

    if-nez v0, :cond_0

    iput p1, p0, Lorg/sil/app/android/common/components/a;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/sil/app/android/common/components/a;->a:Z

    :cond_0
    return-void
.end method
