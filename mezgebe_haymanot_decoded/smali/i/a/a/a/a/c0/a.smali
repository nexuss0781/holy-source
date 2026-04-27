.class public Li/a/a/a/a/c0/a;
.super Li/a/a/a/a/c0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/a/a/c0/a$g;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Li/a/a/a/a/c0/a$g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/a/a/a/c0/d;-><init>()V

    return-void
.end method

.method static synthetic T(Li/a/a/a/a/c0/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Li/a/a/a/a/c0/a;->a0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic U(Li/a/a/a/a/c0/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Li/a/a/a/a/c0/a;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic V(Li/a/a/a/a/c0/a;)V
    .locals 0

    invoke-direct {p0}, Li/a/a/a/a/c0/a;->g0()V

    return-void
.end method

.method static synthetic W(Li/a/a/a/a/c0/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Li/a/a/a/a/c0/a;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic X(Li/a/a/a/a/c0/a;)V
    .locals 0

    invoke-direct {p0}, Li/a/a/a/a/c0/a;->Z()V

    return-void
.end method

.method private Y(II)V
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/c0/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method private Z()V
    .locals 2

    invoke-direct {p0}, Li/a/a/a/a/c0/a;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li/a/a/a/a/c0/a;->g:Li/a/a/a/a/c0/a$g;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Li/a/a/a/a/c0/a$g;->Z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/c0/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b0(I)V
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/c0/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Li/a/a/a/a/c0/a$f;

    invoke-direct {v0, p0}, Li/a/a/a/a/c0/a$f;-><init>(Li/a/a/a/a/c0/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c0(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/c0/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Li/a/a/a/a/c0/a$e;

    invoke-direct {p2, p0}, Li/a/a/a/a/c0/a$e;-><init>(Li/a/a/a/a/c0/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static d0()Li/a/a/a/a/c0/a;
    .locals 1

    new-instance v0, Li/a/a/a/a/c0/a;

    invoke-direct {v0}, Li/a/a/a/a/c0/a;-><init>()V

    return-object v0
.end method

.method private f0()V
    .locals 4

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->F()Z

    move-result v0

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    sget v2, Li/a/a/a/a/t;->text_edit:I

    invoke-direct {p0, v2, v0}, Li/a/a/a/a/c0/a;->Y(II)V

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->F()Z

    move-result v0

    const/16 v2, 0x14

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    goto :goto_1

    :cond_1
    const/16 v0, 0x14

    :goto_1
    sget v3, Li/a/a/a/a/t;->text_result:I

    invoke-direct {p0, v3, v0}, Li/a/a/a/a/c0/a;->Y(II)V

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x14

    :goto_2
    sget v0, Li/a/a/a/a/t;->button1:I

    invoke-direct {p0, v0, v1}, Li/a/a/a/a/c0/a;->Y(II)V

    sget v0, Li/a/a/a/a/t;->button2:I

    invoke-direct {p0, v0, v1}, Li/a/a/a/a/c0/a;->Y(II)V

    sget v0, Li/a/a/a/a/t;->button3:I

    invoke-direct {p0, v0, v1}, Li/a/a/a/a/c0/a;->Y(II)V

    sget v0, Li/a/a/a/a/t;->button4:I

    invoke-direct {p0, v0, v1}, Li/a/a/a/a/c0/a;->Y(II)V

    sget v0, Li/a/a/a/a/t;->button5:I

    invoke-direct {p0, v0, v1}, Li/a/a/a/a/c0/a;->Y(II)V

    sget v0, Li/a/a/a/a/t;->button6:I

    invoke-direct {p0, v0, v1}, Li/a/a/a/a/c0/a;->Y(II)V

    sget v0, Li/a/a/a/a/t;->button7:I

    invoke-direct {p0, v0, v1}, Li/a/a/a/a/c0/a;->Y(II)V

    sget v0, Li/a/a/a/a/t;->button8:I

    invoke-direct {p0, v0, v1}, Li/a/a/a/a/c0/a;->Y(II)V

    sget v0, Li/a/a/a/a/t;->button9:I

    invoke-direct {p0, v0, v1}, Li/a/a/a/a/c0/a;->Y(II)V

    sget v0, Li/a/a/a/a/t;->button0:I

    invoke-direct {p0, v0, v1}, Li/a/a/a/a/c0/a;->Y(II)V

    sget v0, Li/a/a/a/a/t;->button_multiply:I

    invoke-direct {p0, v0, v1}, Li/a/a/a/a/c0/a;->Y(II)V

    sget v0, Li/a/a/a/a/t;->button_divide:I

    invoke-direct {p0, v0, v1}, Li/a/a/a/a/c0/a;->Y(II)V

    sget v0, Li/a/a/a/a/t;->button_plus:I

    invoke-direct {p0, v0, v1}, Li/a/a/a/a/c0/a;->Y(II)V

    sget v0, Li/a/a/a/a/t;->button_minus:I

    invoke-direct {p0, v0, v1}, Li/a/a/a/a/c0/a;->Y(II)V

    sget v0, Li/a/a/a/a/t;->button_clear:I

    invoke-direct {p0, v0, v1}, Li/a/a/a/a/c0/a;->Y(II)V

    sget v0, Li/a/a/a/a/t;->button_equals:I

    invoke-direct {p0, v0, v1}, Li/a/a/a/a/c0/a;->Y(II)V

    sget v0, Li/a/a/a/a/t;->button_point:I

    invoke-direct {p0, v0, v1}, Li/a/a/a/a/c0/a;->Y(II)V

    return-void
.end method

.method private g0()V
    .locals 4

    invoke-direct {p0}, Li/a/a/a/a/c0/a;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Li/a/a/b/a/k/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v0}, Li/a/a/b/a/k/b;->d(Ljava/lang/String;)D

    move-result-wide v0

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#0.########"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/a/a/a/a/c0/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li/a/a/a/a/c0/a;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private h0()V
    .locals 3

    iget-object v0, p0, Li/a/a/a/a/c0/a;->d:Landroid/widget/LinearLayout;

    sget v1, Li/a/a/a/a/t;->shadow:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "#b0b0b0"

    const-string v2, "#d5d5d5"

    invoke-static {v1, v2}, Li/a/a/a/a/h0/f;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Li/a/a/a/a/h0/f;->s(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e0(Li/a/a/a/a/c0/a$g;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/c0/a;->g:Li/a/a/a/a/c0/a$g;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Li/a/a/a/a/c0/a;->f0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p3, Li/a/a/a/a/u;->fragment_calculator:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Li/a/a/a/a/t;->layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Li/a/a/a/a/c0/a;->d:Landroid/widget/LinearLayout;

    sget p2, Li/a/a/a/a/t;->display:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "#f0f0f0"

    const/4 v1, -0x1

    invoke-static {p3, v1}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Li/a/a/a/a/t;->text_edit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Li/a/a/a/a/c0/a;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {p2, p3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p2, p0, Li/a/a/a/a/c0/a;->e:Landroid/widget/TextView;

    const/high16 p3, -0x1000000

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Li/a/a/a/a/c0/a;->e:Landroid/widget/TextView;

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt p2, v2, :cond_0

    iget-object p2, p0, Li/a/a/a/a/c0/a;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutDirection(I)V

    :cond_0
    sget p2, Li/a/a/a/a/t;->text_result:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Li/a/a/a/a/c0/a;->f:Landroid/widget/TextView;

    const v3, -0x777778

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Li/a/a/a/a/c0/a;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_1

    iget-object p2, p0, Li/a/a/a/a/c0/a;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutDirection(I)V

    :cond_1
    invoke-direct {p0}, Li/a/a/a/a/c0/a;->h0()V

    sget p2, Li/a/a/a/a/t;->keypad:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "#d5d5d5"

    invoke-static {p3, v1}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Li/a/a/a/a/t;->button1:I

    invoke-direct {p0, p2}, Li/a/a/a/a/c0/a;->b0(I)V

    sget p2, Li/a/a/a/a/t;->button2:I

    invoke-direct {p0, p2}, Li/a/a/a/a/c0/a;->b0(I)V

    sget p2, Li/a/a/a/a/t;->button3:I

    invoke-direct {p0, p2}, Li/a/a/a/a/c0/a;->b0(I)V

    sget p2, Li/a/a/a/a/t;->button4:I

    invoke-direct {p0, p2}, Li/a/a/a/a/c0/a;->b0(I)V

    sget p2, Li/a/a/a/a/t;->button5:I

    invoke-direct {p0, p2}, Li/a/a/a/a/c0/a;->b0(I)V

    sget p2, Li/a/a/a/a/t;->button6:I

    invoke-direct {p0, p2}, Li/a/a/a/a/c0/a;->b0(I)V

    sget p2, Li/a/a/a/a/t;->button7:I

    invoke-direct {p0, p2}, Li/a/a/a/a/c0/a;->b0(I)V

    sget p2, Li/a/a/a/a/t;->button8:I

    invoke-direct {p0, p2}, Li/a/a/a/a/c0/a;->b0(I)V

    sget p2, Li/a/a/a/a/t;->button9:I

    invoke-direct {p0, p2}, Li/a/a/a/a/c0/a;->b0(I)V

    sget p2, Li/a/a/a/a/t;->button0:I

    invoke-direct {p0, p2}, Li/a/a/a/a/c0/a;->b0(I)V

    sget p2, Li/a/a/a/a/t;->button_multiply:I

    const-string p3, "\u00d7"

    invoke-direct {p0, p2, p3}, Li/a/a/a/a/c0/a;->c0(ILjava/lang/String;)V

    sget p2, Li/a/a/a/a/t;->button_divide:I

    const-string p3, "\u00f7"

    invoke-direct {p0, p2, p3}, Li/a/a/a/a/c0/a;->c0(ILjava/lang/String;)V

    sget p2, Li/a/a/a/a/t;->button_plus:I

    const-string p3, "+"

    invoke-direct {p0, p2, p3}, Li/a/a/a/a/c0/a;->c0(ILjava/lang/String;)V

    sget p2, Li/a/a/a/a/t;->button_minus:I

    const-string p3, "\u2212"

    invoke-direct {p0, p2, p3}, Li/a/a/a/a/c0/a;->c0(ILjava/lang/String;)V

    sget p2, Li/a/a/a/a/t;->button_point:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Li/a/a/a/a/c0/a$a;

    invoke-direct {p3, p0}, Li/a/a/a/a/c0/a$a;-><init>(Li/a/a/a/a/c0/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Li/a/a/a/a/t;->button_clear:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Li/a/a/a/a/c0/a$b;

    invoke-direct {p3, p0}, Li/a/a/a/a/c0/a$b;-><init>(Li/a/a/a/a/c0/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Li/a/a/a/a/t;->button_backspace:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    new-instance p3, Li/a/a/a/a/c0/a$c;

    invoke-direct {p3, p0}, Li/a/a/a/a/c0/a$c;-><init>(Li/a/a/a/a/c0/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Li/a/a/a/a/t;->button_equals:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Li/a/a/a/a/c0/a$d;

    invoke-direct {p3, p0}, Li/a/a/a/a/c0/a$d;-><init>(Li/a/a/a/a/c0/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Li/a/a/a/a/c0/a;->f0()V

    invoke-direct {p0}, Li/a/a/a/a/c0/a;->g0()V

    return-object p1
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
