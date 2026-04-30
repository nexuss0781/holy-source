.class public Lorg/sil/app/android/scripture/ReaderJsInterfaceBuilder$JsInterfaceForWebView;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sil/app/android/scripture/ReaderJsInterfaceBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JsInterfaceForWebView"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lorg/sil/app/android/scripture/r/g;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/ReaderJsInterfaceBuilder;Landroid/content/Context;Lorg/sil/app/android/scripture/r/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/sil/app/android/scripture/ReaderJsInterfaceBuilder$JsInterfaceForWebView;->a:Landroid/content/Context;

    iput-object p3, p0, Lorg/sil/app/android/scripture/ReaderJsInterfaceBuilder$JsInterfaceForWebView;->b:Lorg/sil/app/android/scripture/r/g;

    return-void
.end method


# virtual methods
.method public addSectionHeadingPosition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lorg/sil/app/android/scripture/ReaderJsInterfaceBuilder$JsInterfaceForWebView;->b:Lorg/sil/app/android/scripture/r/g;

    invoke-virtual {v0, p1, p2, p3}, Lorg/sil/app/android/scripture/r/g;->A3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addVersePosition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lorg/sil/app/android/scripture/ReaderJsInterfaceBuilder$JsInterfaceForWebView;->b:Lorg/sil/app/android/scripture/r/g;

    invoke-virtual {v0, p1, p2, p3}, Lorg/sil/app/android/scripture/r/g;->B3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public finishedUpdatingVersePositions()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lorg/sil/app/android/scripture/ReaderJsInterfaceBuilder$JsInterfaceForWebView;->b:Lorg/sil/app/android/scripture/r/g;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/g;->C3()V

    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lorg/sil/app/android/scripture/ReaderJsInterfaceBuilder$JsInterfaceForWebView;->b:Lorg/sil/app/android/scripture/r/g;

    invoke-virtual {v0, p1}, Lorg/sil/app/android/scripture/r/g;->D3(Ljava/lang/String;)V

    return-void
.end method

.method public receiveMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lorg/sil/app/android/scripture/ReaderJsInterfaceBuilder$JsInterfaceForWebView;->b:Lorg/sil/app/android/scripture/r/g;

    invoke-virtual {v0, p1}, Lorg/sil/app/android/scripture/r/g;->E3(Ljava/lang/String;)V

    return-void
.end method

.method public retrievedSelectedText(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lorg/sil/app/android/scripture/ReaderJsInterfaceBuilder$JsInterfaceForWebView;->b:Lorg/sil/app/android/scripture/r/g;

    invoke-virtual {v0, p1, p2}, Lorg/sil/app/android/scripture/r/g;->F3(Ljava/lang/String;I)V

    return-void
.end method

.method public scrollToYPos(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lorg/sil/app/android/scripture/ReaderJsInterfaceBuilder$JsInterfaceForWebView;->b:Lorg/sil/app/android/scripture/r/g;

    invoke-virtual {v0, p1, p2}, Lorg/sil/app/android/scripture/r/g;->G3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lorg/sil/app/android/scripture/ReaderJsInterfaceBuilder$JsInterfaceForWebView;->b:Lorg/sil/app/android/scripture/r/g;

    iget-object v1, p0, Lorg/sil/app/android/scripture/ReaderJsInterfaceBuilder$JsInterfaceForWebView;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lorg/sil/app/android/scripture/r/g;->H3(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
