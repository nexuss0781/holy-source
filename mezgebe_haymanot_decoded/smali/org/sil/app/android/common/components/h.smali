.class public Lorg/sil/app/android/common/components/h;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/sil/app/android/common/components/h;->f:Z

    iput-object p1, p0, Lorg/sil/app/android/common/components/h;->a:Landroid/app/Activity;

    return-void
.end method

.method private a()Landroid/widget/FrameLayout;
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/common/components/h;->d()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private b()I
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/common/components/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    return v0
.end method

.method private c()I
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/common/components/h;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getSystemUiVisibility()I

    move-result v0

    return v0
.end method

.method private d()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/common/components/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method private f(I)V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/common/components/h;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method private g(I)V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/common/components/h;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/sil/app/android/common/components/h;->f:Z

    return-void
.end method

.method public onHideCustomView()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/common/components/h;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/common/components/h;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/common/components/h;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/sil/app/android/common/components/h;->b:Landroid/view/View;

    iget v1, p0, Lorg/sil/app/android/common/components/h;->e:I

    invoke-direct {p0, v1}, Lorg/sil/app/android/common/components/h;->g(I)V

    iget v1, p0, Lorg/sil/app/android/common/components/h;->d:I

    invoke-direct {p0, v1}, Lorg/sil/app/android/common/components/h;->f(I)V

    iget-object v1, p0, Lorg/sil/app/android/common/components/h;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v0, p0, Lorg/sil/app/android/common/components/h;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    iget-boolean v0, p0, Lorg/sil/app/android/common/components/h;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/sil/app/android/common/components/h;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/common/components/h;->onHideCustomView()V

    return-void

    :cond_0
    iput-object p1, p0, Lorg/sil/app/android/common/components/h;->b:Landroid/view/View;

    invoke-direct {p0}, Lorg/sil/app/android/common/components/h;->c()I

    move-result p1

    iput p1, p0, Lorg/sil/app/android/common/components/h;->e:I

    invoke-direct {p0}, Lorg/sil/app/android/common/components/h;->b()I

    move-result p1

    iput p1, p0, Lorg/sil/app/android/common/components/h;->d:I

    iput-object p2, p0, Lorg/sil/app/android/common/components/h;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lorg/sil/app/android/common/components/h;->a()Landroid/widget/FrameLayout;

    move-result-object p2

    iget-object v0, p0, Lorg/sil/app/android/common/components/h;->b:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lorg/sil/app/android/common/components/h;->b:Landroid/view/View;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 p1, 0xf06

    invoke-direct {p0, p1}, Lorg/sil/app/android/common/components/h;->g(I)V

    :cond_1
    return-void
.end method
