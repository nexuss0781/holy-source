.class public Lorg/sil/app/android/scripture/components/UsfmEditor;
.super Landroid/widget/EditText;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sil/app/android/scripture/components/UsfmEditor$c;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lorg/sil/app/android/scripture/components/UsfmEditor$c;

.field public b:I

.field public c:Z

.field private d:I

.field private e:I

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(\\\\[v|c]\\s\\d+(-\\d+)?)|(\\\\\\w+(\\*?))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/sil/app/android/scripture/components/UsfmEditor;->i:Ljava/util/regex/Pattern;

    const-string v0, "\\\\f \\S [\\s\\S]*?\\\\f\\*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/sil/app/android/scripture/components/UsfmEditor;->j:Ljava/util/regex/Pattern;

    const-string v0, "[\\t ]+$"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/sil/app/android/scripture/components/UsfmEditor;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/sil/app/android/scripture/components/UsfmEditor;->a:Lorg/sil/app/android/scripture/components/UsfmEditor$c;

    const/16 p1, 0x1f4

    iput p1, p0, Lorg/sil/app/android/scripture/components/UsfmEditor;->b:I

    const p1, -0xbe961f

    iput p1, p0, Lorg/sil/app/android/scripture/components/UsfmEditor;->d:I

    const p1, -0xc34c8f

    iput p1, p0, Lorg/sil/app/android/scripture/components/UsfmEditor;->e:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lorg/sil/app/android/scripture/components/UsfmEditor;->f:Landroid/os/Handler;

    new-instance p1, Lorg/sil/app/android/scripture/components/UsfmEditor$a;

    invoke-direct {p1, p0}, Lorg/sil/app/android/scripture/components/UsfmEditor$a;-><init>(Lorg/sil/app/android/scripture/components/UsfmEditor;)V

    iput-object p1, p0, Lorg/sil/app/android/scripture/components/UsfmEditor;->g:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/sil/app/android/scripture/components/UsfmEditor;->h:Z

    invoke-direct {p0}, Lorg/sil/app/android/scripture/components/UsfmEditor;->j()V

    return-void
.end method

.method static synthetic a(Lorg/sil/app/android/scripture/components/UsfmEditor;Landroid/text/Editable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/components/UsfmEditor;->i(Landroid/text/Editable;)V

    return-void
.end method

.method static synthetic b(Lorg/sil/app/android/scripture/components/UsfmEditor;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/components/UsfmEditor;->f()V

    return-void
.end method

.method static synthetic c(Lorg/sil/app/android/scripture/components/UsfmEditor;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/sil/app/android/scripture/components/UsfmEditor;->h:Z

    return p0
.end method

.method static synthetic d(Lorg/sil/app/android/scripture/components/UsfmEditor;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/components/UsfmEditor;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lorg/sil/app/android/scripture/components/UsfmEditor;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/components/UsfmEditor;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/components/UsfmEditor;->f:Landroid/os/Handler;

    iget-object v1, p0, Lorg/sil/app/android/scripture/components/UsfmEditor;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g(Landroid/text/Editable;)V
    .locals 4

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    array-length v1, v0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_0

    aget-object v1, v0, v3

    invoke-interface {p1, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/BackgroundColorSpan;

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/BackgroundColorSpan;

    array-length v1, v0

    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_1

    aget-object v1, v0, v2

    invoke-interface {p1, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    move v1, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method private h(Landroid/text/Editable;)Landroid/text/Editable;
    .locals 5

    :try_start_0
    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/components/UsfmEditor;->g(Landroid/text/Editable;)V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lorg/sil/app/android/scripture/components/UsfmEditor;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/16 v2, 0x21

    if-eqz v1, :cond_1

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lorg/sil/app/android/scripture/components/UsfmEditor;->d:I

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-interface {p1, v1, v3, v4, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/sil/app/android/scripture/components/UsfmEditor;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lorg/sil/app/android/scripture/components/UsfmEditor;->e:I

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-interface {p1, v1, v3, v4, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    return-object p1
.end method

.method private i(Landroid/text/Editable;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/components/UsfmEditor;->h:Z

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/components/UsfmEditor;->h(Landroid/text/Editable;)Landroid/text/Editable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/sil/app/android/scripture/components/UsfmEditor;->h:Z

    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    new-instance v0, Lorg/sil/app/android/scripture/components/UsfmEditor$b;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/components/UsfmEditor$b;-><init>(Lorg/sil/app/android/scripture/components/UsfmEditor;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public getCleanText()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/sil/app/android/scripture/components/UsfmEditor;->k:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFootnoteColor()I
    .locals 1

    iget v0, p0, Lorg/sil/app/android/scripture/components/UsfmEditor;->e:I

    return v0
.end method

.method public getMarkerColor()I
    .locals 1

    iget v0, p0, Lorg/sil/app/android/scripture/components/UsfmEditor;->d:I

    return v0
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/components/UsfmEditor;->i(Landroid/text/Editable;)V

    return-void
.end method

.method public setFootnoteColor(I)V
    .locals 0

    iput p1, p0, Lorg/sil/app/android/scripture/components/UsfmEditor;->e:I

    return-void
.end method

.method public setMarkerColor(I)V
    .locals 0

    iput p1, p0, Lorg/sil/app/android/scripture/components/UsfmEditor;->d:I

    return-void
.end method

.method public setTextHighlighted(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/components/UsfmEditor;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/components/UsfmEditor;->h:Z

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/components/UsfmEditor;->h(Landroid/text/Editable;)Landroid/text/Editable;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/components/UsfmEditor;->h:Z

    iget-object v0, p0, Lorg/sil/app/android/scripture/components/UsfmEditor;->a:Lorg/sil/app/android/scripture/components/UsfmEditor$c;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/sil/app/android/scripture/components/UsfmEditor$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
