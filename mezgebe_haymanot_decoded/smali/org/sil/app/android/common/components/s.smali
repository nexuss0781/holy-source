.class public Lorg/sil/app/android/common/components/s;
.super Landroid/app/Dialog;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Li/a/a/a/a/w;->SrProgressDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lorg/sil/app/android/common/components/s;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, v0, v0, v1}, Lorg/sil/app/android/common/components/s;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/sil/app/android/common/components/s;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/sil/app/android/common/components/s;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lorg/sil/app/android/common/components/s;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lorg/sil/app/android/common/components/s;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lorg/sil/app/android/common/components/s;
    .locals 0

    new-instance p2, Lorg/sil/app/android/common/components/s;

    invoke-direct {p2, p0}, Lorg/sil/app/android/common/components/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p2, p5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p1, Landroid/widget/ProgressBar;

    invoke-direct {p1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p0}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    return-object p2
.end method
