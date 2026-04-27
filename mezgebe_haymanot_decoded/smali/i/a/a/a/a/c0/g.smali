.class public abstract Li/a/a/a/a/c0/g;
.super Li/a/a/a/a/c0/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/a/a/c0/g$b;
    }
.end annotation


# instance fields
.field private d:Lorg/sil/app/android/common/components/w;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/a/a/a/c0/e;-><init>()V

    return-void
.end method

.method protected static y(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "topMargin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Li/a/a/a/a/c0/g;->z()V

    invoke-virtual {p0}, Li/a/a/a/a/c0/g;->n()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "topMargin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Li/a/a/a/a/c0/g;->e:I

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/e;->m(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p3, Li/a/a/a/a/u;->dialog_about:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Li/a/a/a/a/t;->insideView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Li/a/a/a/a/c0/e;->e()Lorg/sil/app/android/common/components/w;

    move-result-object p3

    iput-object p3, p0, Li/a/a/a/a/c0/g;->d:Lorg/sil/app/android/common/components/w;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p3, v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Li/a/a/a/a/c0/e;->f(I)I

    move-result v3

    invoke-virtual {p0, v2}, Li/a/a/a/a/c0/e;->f(I)I

    move-result v4

    invoke-virtual {p0, v2}, Li/a/a/a/a/c0/e;->f(I)I

    move-result v5

    invoke-virtual {p0, v2}, Li/a/a/a/a/c0/e;->f(I)I

    move-result v2

    invoke-virtual {p3, v3, v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Li/a/a/a/a/c0/g;->d:Lorg/sil/app/android/common/components/w;

    invoke-interface {v2, p3}, Lorg/sil/app/android/common/components/w;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Li/a/a/a/a/c0/g;->d:Lorg/sil/app/android/common/components/w;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object p2, p0, Li/a/a/a/a/c0/g;->d:Lorg/sil/app/android/common/components/w;

    new-instance p3, Li/a/a/a/a/c0/g$b;

    invoke-direct {p3, p0}, Li/a/a/a/a/c0/g$b;-><init>(Li/a/a/a/a/c0/g;)V

    invoke-interface {p2, p3}, Lorg/sil/app/android/common/components/w;->f(Lorg/sil/app/android/common/components/x;)V

    iget-object p2, p0, Li/a/a/a/a/c0/g;->d:Lorg/sil/app/android/common/components/w;

    invoke-interface {p2}, Lorg/sil/app/android/common/components/w;->c()V

    iget-object p2, p0, Li/a/a/a/a/c0/g;->d:Lorg/sil/app/android/common/components/w;

    invoke-interface {p2}, Lorg/sil/app/android/common/components/w;->e()V

    invoke-virtual {p0}, Li/a/a/a/a/c0/e;->h()Li/a/a/b/a/b;

    move-result-object p2

    invoke-virtual {p2}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object p2

    invoke-virtual {p0}, Li/a/a/a/a/c0/g;->p()Ljava/lang/String;

    move-result-object p3

    const-string v0, "background-color"

    invoke-virtual {p2, p3, v0}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p3, p0, Li/a/a/a/a/c0/g;->d:Lorg/sil/app/android/common/components/w;

    invoke-interface {p3, p2}, Lorg/sil/app/android/common/components/w;->setBackgroundColor(I)V

    invoke-virtual {p0}, Li/a/a/a/a/c0/e;->h()Li/a/a/b/a/b;

    move-result-object p2

    invoke-virtual {p2}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object p2

    const-string p3, "body"

    const-string v0, "color"

    invoke-virtual {p2, p3, v0}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p0}, Li/a/a/a/a/c0/g;->w()Z

    move-result v0

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget p3, Li/a/a/a/a/t;->btnOK:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0}, Li/a/a/a/a/c0/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Li/a/a/a/a/c0/e;->i()Li/a/a/a/a/l;

    move-result-object p2

    invoke-virtual {p0}, Li/a/a/a/a/c0/e;->h()Li/a/a/b/a/b;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/c0/e;->g()Li/a/a/a/a/f;

    move-result-object v1

    const-string v2, "ui.button.about-close"

    invoke-virtual {p2, v0, v2, v1}, Li/a/a/a/a/l;->e(Li/a/a/b/a/b;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0}, Li/a/a/a/a/c0/e;->i()Li/a/a/a/a/l;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/c0/e;->h()Li/a/a/b/a/b;

    move-result-object v1

    invoke-virtual {v0, v1, p3, v2, p2}, Li/a/a/a/a/l;->q(Li/a/a/b/a/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;)V

    const-string p2, "Button_Close"

    invoke-virtual {p0, p2}, Li/a/a/a/a/c0/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Li/a/a/a/a/c0/g$a;

    invoke-direct {p2, p0}, Li/a/a/a/a/c0/g$a;-><init>(Li/a/a/a/a/c0/g;)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-object p1
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Li/a/a/a/a/c0/g;->z()V

    invoke-virtual {p0}, Li/a/a/a/a/c0/g;->n()V

    return-void
.end method

.method protected p()Ljava/lang/String;
    .locals 1

    const-string v0, "body.about"

    return-object v0
.end method

.method protected q()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method protected r()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Li/a/a/a/a/h0/f;->k(Landroid/app/Activity;)I

    move-result v0

    iget v1, p0, Li/a/a/a/a/c0/g;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected s()I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Li/a/a/a/a/h0/f;->l(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method protected t()Lorg/sil/app/android/common/components/w;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/c0/g;->d:Lorg/sil/app/android/common/components/w;

    return-object v0
.end method

.method protected u(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "tel:"

    if-nez v1, :cond_0

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mailto:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method protected v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected x()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method protected z()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Li/a/a/a/a/c0/g;->q()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Li/a/a/a/a/c0/g;->s()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Li/a/a/a/a/c0/g;->r()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Li/a/a/a/a/c0/e;->l()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method
