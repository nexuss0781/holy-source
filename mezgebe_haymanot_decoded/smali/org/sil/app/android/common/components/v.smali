.class public Lorg/sil/app/android/common/components/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sil/app/android/common/components/v$d;,
        Lorg/sil/app/android/common/components/v$c;,
        Lorg/sil/app/android/common/components/v$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lorg/sil/app/android/common/components/v$b;

.field private c:Lorg/sil/app/android/common/components/v$d;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/sil/app/android/common/components/v;->a:Z

    iput-object p1, p0, Lorg/sil/app/android/common/components/v;->d:Landroid/widget/TextView;

    new-instance p1, Lorg/sil/app/android/common/components/v$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/sil/app/android/common/components/v$b;-><init>(Lorg/sil/app/android/common/components/v;Lorg/sil/app/android/common/components/v$a;)V

    iput-object p1, p0, Lorg/sil/app/android/common/components/v;->b:Lorg/sil/app/android/common/components/v$b;

    new-instance p1, Lorg/sil/app/android/common/components/v$d;

    invoke-direct {p1, p0, v0}, Lorg/sil/app/android/common/components/v$d;-><init>(Lorg/sil/app/android/common/components/v;Lorg/sil/app/android/common/components/v$a;)V

    iput-object p1, p0, Lorg/sil/app/android/common/components/v;->c:Lorg/sil/app/android/common/components/v$d;

    iget-object v0, p0, Lorg/sil/app/android/common/components/v;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic a(Lorg/sil/app/android/common/components/v;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/sil/app/android/common/components/v;->a:Z

    return p0
.end method

.method static synthetic b(Lorg/sil/app/android/common/components/v;)Lorg/sil/app/android/common/components/v$b;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/common/components/v;->b:Lorg/sil/app/android/common/components/v$b;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/common/components/v;->b:Lorg/sil/app/android/common/components/v$b;

    invoke-static {v0}, Lorg/sil/app/android/common/components/v$b;->c(Lorg/sil/app/android/common/components/v$b;)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/common/components/v;->b:Lorg/sil/app/android/common/components/v$b;

    invoke-static {v0}, Lorg/sil/app/android/common/components/v$b;->d(Lorg/sil/app/android/common/components/v$b;)I

    move-result v0

    iget-object v1, p0, Lorg/sil/app/android/common/components/v;->b:Lorg/sil/app/android/common/components/v$b;

    invoke-static {v1}, Lorg/sil/app/android/common/components/v$b;->f(Lorg/sil/app/android/common/components/v$b;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/common/components/v;->b:Lorg/sil/app/android/common/components/v$b;

    invoke-static {v0}, Lorg/sil/app/android/common/components/v$b;->d(Lorg/sil/app/android/common/components/v$b;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 7

    iget-object v0, p0, Lorg/sil/app/android/common/components/v;->b:Lorg/sil/app/android/common/components/v$b;

    invoke-static {v0}, Lorg/sil/app/android/common/components/v$b;->a(Lorg/sil/app/android/common/components/v$b;)Lorg/sil/app/android/common/components/v$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/sil/app/android/common/components/v;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0}, Lorg/sil/app/android/common/components/v$c;->a(Lorg/sil/app/android/common/components/v$c;)I

    move-result v2

    invoke-static {v0}, Lorg/sil/app/android/common/components/v$c;->c(Lorg/sil/app/android/common/components/v$c;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v0}, Lorg/sil/app/android/common/components/v$c;->c(Lorg/sil/app/android/common/components/v$c;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v3, v2

    const/4 v5, 0x1

    iput-boolean v5, p0, Lorg/sil/app/android/common/components/v;->a:Z

    invoke-static {v0}, Lorg/sil/app/android/common/components/v$c;->b(Lorg/sil/app/android/common/components/v$c;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v1, v2, v3, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iput-boolean v4, p0, Lorg/sil/app/android/common/components/v;->a:Z

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    const-class v5, Landroid/text/style/UnderlineSpan;

    invoke-interface {v1, v4, v3, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/UnderlineSpan;

    array-length v5, v3

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v6, v3, v4

    invoke-interface {v1, v6}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lorg/sil/app/android/common/components/v$c;->b(Lorg/sil/app/android/common/components/v$c;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lorg/sil/app/android/common/components/v$c;->b(Lorg/sil/app/android/common/components/v$c;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v2, v0

    :goto_2
    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method

.method public g()V
    .locals 7

    iget-object v0, p0, Lorg/sil/app/android/common/components/v;->b:Lorg/sil/app/android/common/components/v$b;

    invoke-static {v0}, Lorg/sil/app/android/common/components/v$b;->e(Lorg/sil/app/android/common/components/v$b;)Lorg/sil/app/android/common/components/v$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/sil/app/android/common/components/v;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0}, Lorg/sil/app/android/common/components/v$c;->a(Lorg/sil/app/android/common/components/v$c;)I

    move-result v2

    invoke-static {v0}, Lorg/sil/app/android/common/components/v$c;->b(Lorg/sil/app/android/common/components/v$c;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v0}, Lorg/sil/app/android/common/components/v$c;->b(Lorg/sil/app/android/common/components/v$c;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v3, v2

    const/4 v5, 0x1

    iput-boolean v5, p0, Lorg/sil/app/android/common/components/v;->a:Z

    invoke-static {v0}, Lorg/sil/app/android/common/components/v$c;->c(Lorg/sil/app/android/common/components/v$c;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v1, v2, v3, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iput-boolean v4, p0, Lorg/sil/app/android/common/components/v;->a:Z

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    const-class v5, Landroid/text/style/UnderlineSpan;

    invoke-interface {v1, v4, v3, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/UnderlineSpan;

    array-length v5, v3

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v6, v3, v4

    invoke-interface {v1, v6}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lorg/sil/app/android/common/components/v$c;->c(Lorg/sil/app/android/common/components/v$c;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lorg/sil/app/android/common/components/v$c;->c(Lorg/sil/app/android/common/components/v$c;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v2, v0

    :goto_2
    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method
