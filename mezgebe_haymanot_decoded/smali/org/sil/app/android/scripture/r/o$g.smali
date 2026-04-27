.class Lorg/sil/app/android/scripture/r/o$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/o;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/r/o;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/r/o;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/o$g;->a:Lorg/sil/app/android/scripture/r/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/o$g;->a:Lorg/sil/app/android/scripture/r/o;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/o;->y1(Lorg/sil/app/android/scripture/r/o;)Li/a/a/b/a/d/g1;

    move-result-object p1

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/o$g;->a:Lorg/sil/app/android/scripture/r/o;

    invoke-static {p2, p1}, Lorg/sil/app/android/scripture/r/o;->z1(Lorg/sil/app/android/scripture/r/o;Li/a/a/b/a/d/g1;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
