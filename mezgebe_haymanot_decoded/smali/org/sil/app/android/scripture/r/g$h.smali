.class Lorg/sil/app/android/scripture/r/g$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/g;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/r/g;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/r/g;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/g$h;->a:Lorg/sil/app/android/scripture/r/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/g$h;->a:Lorg/sil/app/android/scripture/r/g;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/g;->Q1(Lorg/sil/app/android/scripture/r/g;)Lorg/sil/app/android/common/components/r;

    move-result-object p1

    invoke-interface {p1}, Lorg/sil/app/android/common/components/r;->U()V

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
