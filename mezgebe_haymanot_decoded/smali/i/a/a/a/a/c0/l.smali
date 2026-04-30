.class public Li/a/a/a/a/c0/l;
.super Li/a/a/a/a/c0/d;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/a/a/c0/l$a;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:I

.field private f:Landroid/widget/TextView;

.field private g:Li/a/a/a/a/c0/l$a;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li/a/a/a/a/c0/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li/a/a/a/a/c0/l;->e:I

    return-void
.end method

.method private U()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->j()Li/a/a/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->O()Li/a/a/b/a/d/h1;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/h1;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private V()I
    .locals 1

    invoke-direct {p0}, Li/a/a/a/a/c0/l;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method private W(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static X(I)Li/a/a/a/a/c0/l;
    .locals 3

    new-instance v0, Li/a/a/a/a/c0/l;

    invoke-direct {v0}, Li/a/a/a/a/c0/l;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "next-page"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private Y()V
    .locals 4

    const/4 v0, 0x1

    const-string v1, ""

    const/4 v2, 0x1

    :goto_0
    invoke-direct {p0}, Li/a/a/a/a/c0/l;->V()I

    move-result v3

    if-gt v2, v3, :cond_2

    if-le v2, v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v3, p0, Li/a/a/a/a/c0/l;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li/a/a/a/a/c0/l;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public T()I
    .locals 1

    iget v0, p0, Li/a/a/a/a/c0/l;->h:I

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Li/a/a/a/a/c0/l$a;

    iput-object v0, p0, Li/a/a/a/a/c0/l;->g:Li/a/a/a/a/c0/l$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement mOnPinEnteredListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li/a/a/a/a/t;->buttonClear:I

    const-string v2, ""

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Li/a/a/a/a/c0/l;->d:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li/a/a/a/a/t;->buttonBack:I

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Li/a/a/a/a/c0/l;->d:Ljava/lang/String;

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Li/a/a/a/a/c0/l;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Li/a/a/a/a/c0/l;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li/a/a/a/a/c0/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0}, Li/a/a/a/a/c0/l;->Y()V

    iget-object p1, p0, Li/a/a/a/a/c0/l;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0}, Li/a/a/a/a/c0/l;->V()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Li/a/a/a/a/c0/l;->d:Ljava/lang/String;

    invoke-direct {p0}, Li/a/a/a/a/c0/l;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Li/a/a/a/a/c0/l;->g:Li/a/a/a/a/c0/l$a;

    iget v0, p0, Li/a/a/a/a/c0/l;->h:I

    invoke-interface {p1, v0}, Li/a/a/a/a/c0/l$a;->K(I)V

    goto :goto_2

    :cond_3
    const-string p1, "Security_Incorrect_PIN"

    invoke-virtual {p0, p1}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/a/a/c0/d;->d(Ljava/lang/String;)V

    iput-object v2, p0, Li/a/a/a/a/c0/l;->d:Ljava/lang/String;

    invoke-direct {p0}, Li/a/a/a/a/c0/l;->Y()V

    iget p1, p0, Li/a/a/a/a/c0/l;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li/a/a/a/a/c0/l;->e:I

    const/4 v0, 0x3

    if-le p1, v0, :cond_4

    iget-object p1, p0, Li/a/a/a/a/c0/l;->g:Li/a/a/a/a/c0/l$a;

    invoke-interface {p1}, Li/a/a/a/a/c0/l$a;->t()V

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, ""

    iput-object p1, p0, Li/a/a/a/a/c0/l;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "next-page"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Li/a/a/a/a/c0/l;->h:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Li/a/a/a/a/u;->fragment_pin:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Li/a/a/a/a/t;->layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    sget p2, Li/a/a/a/a/t;->message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "Security_Enter_PIN"

    invoke-virtual {p0, p3}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Li/a/a/a/a/t;->button1:I

    invoke-direct {p0, p1, p2}, Li/a/a/a/a/c0/l;->W(Landroid/view/View;I)V

    sget p2, Li/a/a/a/a/t;->button2:I

    invoke-direct {p0, p1, p2}, Li/a/a/a/a/c0/l;->W(Landroid/view/View;I)V

    sget p2, Li/a/a/a/a/t;->button3:I

    invoke-direct {p0, p1, p2}, Li/a/a/a/a/c0/l;->W(Landroid/view/View;I)V

    sget p2, Li/a/a/a/a/t;->button4:I

    invoke-direct {p0, p1, p2}, Li/a/a/a/a/c0/l;->W(Landroid/view/View;I)V

    sget p2, Li/a/a/a/a/t;->button5:I

    invoke-direct {p0, p1, p2}, Li/a/a/a/a/c0/l;->W(Landroid/view/View;I)V

    sget p2, Li/a/a/a/a/t;->button6:I

    invoke-direct {p0, p1, p2}, Li/a/a/a/a/c0/l;->W(Landroid/view/View;I)V

    sget p2, Li/a/a/a/a/t;->button7:I

    invoke-direct {p0, p1, p2}, Li/a/a/a/a/c0/l;->W(Landroid/view/View;I)V

    sget p2, Li/a/a/a/a/t;->button8:I

    invoke-direct {p0, p1, p2}, Li/a/a/a/a/c0/l;->W(Landroid/view/View;I)V

    sget p2, Li/a/a/a/a/t;->button9:I

    invoke-direct {p0, p1, p2}, Li/a/a/a/a/c0/l;->W(Landroid/view/View;I)V

    sget p2, Li/a/a/a/a/t;->button0:I

    invoke-direct {p0, p1, p2}, Li/a/a/a/a/c0/l;->W(Landroid/view/View;I)V

    sget p2, Li/a/a/a/a/t;->buttonClear:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    sget p3, Li/a/a/a/a/t;->buttonBack:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Li/a/a/a/a/t;->pin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Li/a/a/a/a/c0/l;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Li/a/a/a/a/c0/l;->Y()V

    return-object p1
.end method

.method public r()I
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/c0/l;->T()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    :goto_0
    return v0
.end method
