.class public Lorg/sil/app/android/common/components/CustomisedWebView;
.super Landroid/webkit/WebView;
.source ""

# interfaces
.implements Lorg/sil/app/android/common/components/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sil/app/android/common/components/CustomisedWebView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ZoomButtonsController;

.field private b:Lorg/sil/app/android/common/components/x;

.field private c:Lorg/sil/app/android/common/components/h;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/sil/app/android/common/components/CustomisedWebView;->a:Landroid/widget/ZoomButtonsController;

    iput-object p1, p0, Lorg/sil/app/android/common/components/CustomisedWebView;->b:Lorg/sil/app/android/common/components/x;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/sil/app/android/common/components/CustomisedWebView;->d:Z

    invoke-direct {p0}, Lorg/sil/app/android/common/components/CustomisedWebView;->l()V

    invoke-direct {p0}, Lorg/sil/app/android/common/components/CustomisedWebView;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/sil/app/android/common/components/CustomisedWebView;->a:Landroid/widget/ZoomButtonsController;

    iput-object p1, p0, Lorg/sil/app/android/common/components/CustomisedWebView;->b:Lorg/sil/app/android/common/components/x;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/sil/app/android/common/components/CustomisedWebView;->d:Z

    invoke-direct {p0}, Lorg/sil/app/android/common/components/CustomisedWebView;->l()V

    invoke-direct {p0}, Lorg/sil/app/android/common/components/CustomisedWebView;->m()V

    return-void
.end method

.method static synthetic k(Lorg/sil/app/android/common/components/CustomisedWebView;)Lorg/sil/app/android/common/components/x;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/common/components/CustomisedWebView;->b:Lorg/sil/app/android/common/components/x;

    return-object p0
.end method

.method private l()V
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    return-void
.end method

.method private m()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lorg/sil/app/android/common/components/CustomisedWebView$a;

    invoke-direct {v0, p0}, Lorg/sil/app/android/common/components/CustomisedWebView$a;-><init>(Lorg/sil/app/android/common/components/CustomisedWebView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    return-void
.end method

.method public clear()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearView()V

    goto :goto_0

    :cond_0
    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    return-void
.end method

.method public f(Lorg/sil/app/android/common/components/x;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/common/components/CustomisedWebView;->b:Lorg/sil/app/android/common/components/x;

    new-instance p1, Lorg/sil/app/android/common/components/CustomisedWebView$b;

    invoke-direct {p1, p0}, Lorg/sil/app/android/common/components/CustomisedWebView$b;-><init>(Lorg/sil/app/android/common/components/CustomisedWebView;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public g(Lorg/sil/app/android/common/components/x;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "AddJavascriptInterface"
        }
    .end annotation

    iput-object p1, p0, Lorg/sil/app/android/common/components/CustomisedWebView;->b:Lorg/sil/app/android/common/components/x;

    new-instance p1, Lorg/sil/app/android/common/components/CustomisedWebView$b;

    invoke-direct {p1, p0}, Lorg/sil/app/android/common/components/CustomisedWebView$b;-><init>(Lorg/sil/app/android/common/components/CustomisedWebView;)V

    invoke-virtual {p0}, Lorg/sil/app/android/common/components/CustomisedWebView;->j()V

    invoke-virtual {p0, p3, p4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lorg/sil/app/android/common/components/h;

    invoke-direct {p1, p2}, Lorg/sil/app/android/common/components/h;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lorg/sil/app/android/common/components/CustomisedWebView;->c:Lorg/sil/app/android/common/components/h;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lorg/sil/app/android/common/components/CustomisedWebView;->c:Lorg/sil/app/android/common/components/h;

    iget-boolean p2, p0, Lorg/sil/app/android/common/components/CustomisedWebView;->d:Z

    invoke-virtual {p1, p2}, Lorg/sil/app/android/common/components/h;->e(Z)V

    return-void
.end method

.method public getScrollYPosition()I
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    return v0
.end method

.method public h(IZ)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "WebView"

    if-eqz p2, :cond_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt p2, v2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animated scroll to Y position: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    new-array p2, p2, [I

    aput p1, p2, v0

    const-string p1, "scrollY"

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x320

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-animated scroll to Y position: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 6

    const-string v1, "file:///android_asset/"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->invalidate()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/common/components/CustomisedWebView;->b:Lorg/sil/app/android/common/components/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/common/components/x;->c()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    iget-object p1, p0, Lorg/sil/app/android/common/components/CustomisedWebView;->b:Lorg/sil/app/android/common/components/x;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/sil/app/android/common/components/x;->d()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lorg/sil/app/android/common/components/CustomisedWebView;->a:Landroid/widget/ZoomButtonsController;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setAllowFullScreen(Z)V
    .locals 1

    iput-boolean p1, p0, Lorg/sil/app/android/common/components/CustomisedWebView;->d:Z

    iget-object v0, p0, Lorg/sil/app/android/common/components/CustomisedWebView;->c:Lorg/sil/app/android/common/components/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/sil/app/android/common/components/h;->e(Z)V

    :cond_0
    return-void
.end method

.method public setDebugging(Z)V
    .locals 0

    return-void
.end method

.method public setFullyZoomedOut(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
