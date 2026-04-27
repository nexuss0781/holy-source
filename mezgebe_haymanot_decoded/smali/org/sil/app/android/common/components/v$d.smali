.class final Lorg/sil/app/android/common/components/v$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sil/app/android/common/components/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field final synthetic c:Lorg/sil/app/android/common/components/v;


# direct methods
.method private constructor <init>(Lorg/sil/app/android/common/components/v;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/common/components/v$d;->c:Lorg/sil/app/android/common/components/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/sil/app/android/common/components/v;Lorg/sil/app/android/common/components/v$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/common/components/v$d;-><init>(Lorg/sil/app/android/common/components/v;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p4, p0, Lorg/sil/app/android/common/components/v$d;->c:Lorg/sil/app/android/common/components/v;

    invoke-static {p4}, Lorg/sil/app/android/common/components/v;->a(Lorg/sil/app/android/common/components/v;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    add-int/2addr p3, p2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/sil/app/android/common/components/v$d;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object p3, p0, Lorg/sil/app/android/common/components/v$d;->c:Lorg/sil/app/android/common/components/v;

    invoke-static {p3}, Lorg/sil/app/android/common/components/v;->a(Lorg/sil/app/android/common/components/v;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    add-int/2addr p4, p2

    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/sil/app/android/common/components/v$d;->b:Ljava/lang/CharSequence;

    iget-object p1, p0, Lorg/sil/app/android/common/components/v$d;->c:Lorg/sil/app/android/common/components/v;

    invoke-static {p1}, Lorg/sil/app/android/common/components/v;->b(Lorg/sil/app/android/common/components/v;)Lorg/sil/app/android/common/components/v$b;

    move-result-object p1

    new-instance p3, Lorg/sil/app/android/common/components/v$c;

    iget-object p4, p0, Lorg/sil/app/android/common/components/v$d;->c:Lorg/sil/app/android/common/components/v;

    iget-object v0, p0, Lorg/sil/app/android/common/components/v$d;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lorg/sil/app/android/common/components/v$d;->b:Ljava/lang/CharSequence;

    invoke-direct {p3, p4, p2, v0, v1}, Lorg/sil/app/android/common/components/v$c;-><init>(Lorg/sil/app/android/common/components/v;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {p1, p3}, Lorg/sil/app/android/common/components/v$b;->b(Lorg/sil/app/android/common/components/v$b;Lorg/sil/app/android/common/components/v$c;)V

    return-void
.end method
