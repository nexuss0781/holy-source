.class public abstract Lorg/sil/app/android/scripture/r/t;
.super Lorg/sil/app/android/scripture/r/d;
.source ""


# instance fields
.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/graphics/Typeface;

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/d;-><init>()V

    return-void
.end method

.method private A1(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-object v0, Li/a/a/a/a/l;->b:Li/a/a/a/a/l;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->V0()Lorg/sil/app/android/scripture/o;

    move-result-object v1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v2

    const-string v3, "ui.search.entry-text"

    invoke-virtual {v0, v1, v2, v3}, Li/a/a/a/a/l;->g(Landroid/content/Context;Li/a/a/b/a/b;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/t;->m:Landroid/graphics/Typeface;

    sget v0, Lorg/sil/app/android/scripture/i;->edtText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget v1, Lorg/sil/app/android/scripture/i;->noteFrame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->l1()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->P0()Li/a/a/a/a/e0/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0, v4}, Li/a/a/a/a/e0/a;->d(Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/t;->l:Landroid/widget/EditText;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/t;->k:Landroid/widget/EditText;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-virtual {p0, v5}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v5

    invoke-virtual {p0, v2}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v2

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/t;->k:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/t;->k:Landroid/widget/EditText;

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/t;->k:Landroid/widget/EditText;

    new-instance v1, Lorg/sil/app/android/scripture/r/t$a;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/t$a;-><init>(Lorg/sil/app/android/scripture/r/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->O0()Li/a/a/b/a/d/y1/a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->P0()Li/a/a/a/a/e0/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Li/a/a/a/a/e0/a;->i(Li/a/a/b/a/d/y1/a;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/sil/app/android/scripture/r/t;->l:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/t;->l:Landroid/widget/EditText;

    :cond_1
    iput-object v0, p0, Lorg/sil/app/android/scripture/r/t;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/t;->i1()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v2, v4, :cond_3

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/t;->k:Landroid/widget/EditText;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setTextDirection(I)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    iget-object v2, p0, Lorg/sil/app/android/scripture/r/t;->k:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/t;->x1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/t;->k:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/t;->k:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/t;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    :cond_4
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    const-string v1, "search-input-buttons"

    invoke-virtual {v0, v1}, Li/a/a/b/a/a;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lorg/sil/app/android/scripture/i;->viewButtons:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lorg/sil/app/android/scripture/r/d;->j0(Landroid/widget/LinearLayout;)V

    :cond_5
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/t;->B1()V

    return-void
.end method

.method static synthetic w1(Lorg/sil/app/android/scripture/r/t;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/t;->k:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method protected B1()V
    .locals 5

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/t;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    sget-object v1, Li/a/a/a/a/l;->b:Li/a/a/a/a/l;

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/d;->d:Li/a/a/b/b/g/a;

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/t;->m:Landroid/graphics/Typeface;

    const-string v4, "ui.search.entry-text"

    invoke-virtual {v1, v2, v0, v4, v3}, Li/a/a/a/a/l;->q(Li/a/a/b/a/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;)V

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->L0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/t;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method protected i1()Z
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/d;->d:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/h;->Q()Z

    move-result v0

    return v0
.end method

.method protected n1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/t;->k:Landroid/widget/EditText;

    invoke-virtual {p0, p1, v0}, Lorg/sil/app/android/scripture/r/d;->a1(Ljava/lang/String;Landroid/widget/EditText;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lorg/sil/app/android/scripture/j;->fragment_note:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/t;->n:Landroid/view/View;

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/t;->A1(Landroid/view/View;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/t;->n:Landroid/view/View;

    return-object p1
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/t;->k:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/t;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/t;->k:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/r/d;->Z0(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/t;->k:Landroid/widget/EditText;

    new-instance v1, Lorg/sil/app/android/scripture/r/t$b;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/t$b;-><init>(Lorg/sil/app/android/scripture/r/t;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/t;->z1()V

    return-void
.end method

.method protected x1()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected y1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/t;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z1()V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/t;->k:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/r/d;->Z0(Landroid/widget/EditText;)V

    return-void
.end method
