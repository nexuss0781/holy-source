.class Lorg/sil/app/android/scripture/components/UsfmEditor$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/components/UsfmEditor;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/components/UsfmEditor;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/components/UsfmEditor;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/components/UsfmEditor$b;->a:Lorg/sil/app/android/scripture/components/UsfmEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object p1, p0, Lorg/sil/app/android/scripture/components/UsfmEditor$b;->a:Lorg/sil/app/android/scripture/components/UsfmEditor;

    invoke-static {p1}, Lorg/sil/app/android/scripture/components/UsfmEditor;->b(Lorg/sil/app/android/scripture/components/UsfmEditor;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/components/UsfmEditor$b;->a:Lorg/sil/app/android/scripture/components/UsfmEditor;

    invoke-static {p1}, Lorg/sil/app/android/scripture/components/UsfmEditor;->c(Lorg/sil/app/android/scripture/components/UsfmEditor;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lorg/sil/app/android/scripture/components/UsfmEditor$b;->a:Lorg/sil/app/android/scripture/components/UsfmEditor;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/sil/app/android/scripture/components/UsfmEditor;->c:Z

    invoke-static {p1}, Lorg/sil/app/android/scripture/components/UsfmEditor;->e(Lorg/sil/app/android/scripture/components/UsfmEditor;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/components/UsfmEditor$b;->a:Lorg/sil/app/android/scripture/components/UsfmEditor;

    invoke-static {v0}, Lorg/sil/app/android/scripture/components/UsfmEditor;->d(Lorg/sil/app/android/scripture/components/UsfmEditor;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/components/UsfmEditor$b;->a:Lorg/sil/app/android/scripture/components/UsfmEditor;

    iget v1, v1, Lorg/sil/app/android/scripture/components/UsfmEditor;->b:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
