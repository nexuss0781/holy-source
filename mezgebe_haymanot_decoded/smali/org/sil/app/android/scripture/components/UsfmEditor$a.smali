.class Lorg/sil/app/android/scripture/components/UsfmEditor$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sil/app/android/scripture/components/UsfmEditor;
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

    iput-object p1, p0, Lorg/sil/app/android/scripture/components/UsfmEditor$a;->a:Lorg/sil/app/android/scripture/components/UsfmEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/sil/app/android/scripture/components/UsfmEditor$a;->a:Lorg/sil/app/android/scripture/components/UsfmEditor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/components/UsfmEditor$a;->a:Lorg/sil/app/android/scripture/components/UsfmEditor;

    iget-object v1, v1, Lorg/sil/app/android/scripture/components/UsfmEditor;->a:Lorg/sil/app/android/scripture/components/UsfmEditor$c;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/sil/app/android/scripture/components/UsfmEditor$c;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lorg/sil/app/android/scripture/components/UsfmEditor$a;->a:Lorg/sil/app/android/scripture/components/UsfmEditor;

    invoke-static {v1, v0}, Lorg/sil/app/android/scripture/components/UsfmEditor;->a(Lorg/sil/app/android/scripture/components/UsfmEditor;Landroid/text/Editable;)V

    return-void
.end method
