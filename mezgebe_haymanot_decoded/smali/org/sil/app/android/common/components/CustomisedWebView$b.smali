.class Lorg/sil/app/android/common/components/CustomisedWebView$b;
.super Lorg/sil/app/android/common/components/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sil/app/android/common/components/CustomisedWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/common/components/CustomisedWebView;


# direct methods
.method constructor <init>(Lorg/sil/app/android/common/components/CustomisedWebView;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/common/components/CustomisedWebView$b;->a:Lorg/sil/app/android/common/components/CustomisedWebView;

    invoke-direct {p0}, Lorg/sil/app/android/common/components/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/sil/app/android/common/components/i;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/sil/app/android/common/components/CustomisedWebView$b;->a:Lorg/sil/app/android/common/components/CustomisedWebView;

    invoke-static {p1}, Lorg/sil/app/android/common/components/CustomisedWebView;->k(Lorg/sil/app/android/common/components/CustomisedWebView;)Lorg/sil/app/android/common/components/x;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/sil/app/android/common/components/CustomisedWebView$b;->a:Lorg/sil/app/android/common/components/CustomisedWebView;

    invoke-static {p1}, Lorg/sil/app/android/common/components/CustomisedWebView;->k(Lorg/sil/app/android/common/components/CustomisedWebView;)Lorg/sil/app/android/common/components/x;

    move-result-object p1

    invoke-virtual {p1}, Lorg/sil/app/android/common/components/x;->b()V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lorg/sil/app/android/common/components/CustomisedWebView$b;->a:Lorg/sil/app/android/common/components/CustomisedWebView;

    invoke-static {p1}, Lorg/sil/app/android/common/components/CustomisedWebView;->k(Lorg/sil/app/android/common/components/CustomisedWebView;)Lorg/sil/app/android/common/components/x;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/sil/app/android/common/components/CustomisedWebView$b;->a:Lorg/sil/app/android/common/components/CustomisedWebView;

    invoke-static {p1}, Lorg/sil/app/android/common/components/CustomisedWebView;->k(Lorg/sil/app/android/common/components/CustomisedWebView;)Lorg/sil/app/android/common/components/x;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/sil/app/android/common/components/x;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
