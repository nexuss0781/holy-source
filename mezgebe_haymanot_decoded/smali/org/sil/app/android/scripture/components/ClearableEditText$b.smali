.class Lorg/sil/app/android/scripture/components/ClearableEditText$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/components/ClearableEditText;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/components/ClearableEditText;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/components/ClearableEditText;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/components/ClearableEditText$b;->a:Lorg/sil/app/android/scripture/components/ClearableEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lorg/sil/app/android/scripture/components/ClearableEditText$b;->a:Lorg/sil/app/android/scripture/components/ClearableEditText;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/components/ClearableEditText;->b()V

    return-void
.end method
