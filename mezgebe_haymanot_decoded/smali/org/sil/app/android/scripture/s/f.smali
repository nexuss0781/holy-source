.class public Lorg/sil/app/android/scripture/s/f;
.super Lorg/sil/app/android/scripture/s/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/s/a;-><init>()V

    return-void
.end method

.method static synthetic G1(Lorg/sil/app/android/scripture/s/f;I)Li/a/a/b/b/g/h;
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/s/f;->K1(I)Li/a/a/b/b/g/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic H1(Lorg/sil/app/android/scripture/s/f;)Li/a/a/b/b/g/h;
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/s/f;->M1()Li/a/a/b/b/g/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic I1(Lorg/sil/app/android/scripture/s/f;)Li/a/a/b/b/g/h;
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/s/f;->N1()Li/a/a/b/b/g/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic J1(Lorg/sil/app/android/scripture/s/f;)Li/a/a/b/b/g/h;
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/s/f;->L1()Li/a/a/b/b/g/h;

    move-result-object p0

    return-object p0
.end method

.method private K1(I)Li/a/a/b/b/g/h;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/s/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/b/g/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private L1()Li/a/a/b/b/g/h;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/s/a;->o:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/s/f;->K1(I)Li/a/a/b/b/g/h;

    move-result-object v0

    return-object v0
.end method

.method private M1()Li/a/a/b/b/g/h;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/s/a;->p:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/s/f;->K1(I)Li/a/a/b/b/g/h;

    move-result-object v0

    return-object v0
.end method

.method private N1()Li/a/a/b/b/g/h;
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/s/a;->q:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/sil/app/android/scripture/s/a;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/g/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static O1(Li/a/a/b/b/g/a;)Lorg/sil/app/android/scripture/s/f;
    .locals 1

    new-instance v0, Lorg/sil/app/android/scripture/s/f;

    invoke-direct {v0}, Lorg/sil/app/android/scripture/s/f;-><init>()V

    invoke-virtual {v0, p0}, Lorg/sil/app/android/scripture/r/d;->o1(Li/a/a/b/b/g/a;)V

    return-object v0
.end method


# virtual methods
.method public P1()V
    .locals 3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/s/a;->y1()Li/a/a/b/b/d/k;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/s/f;->L1()Li/a/a/b/b/g/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v2

    invoke-virtual {v1}, Li/a/a/b/b/g/h;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Li/a/a/b/b/d/n;->b(Ljava/lang/String;)Li/a/a/b/b/d/l;

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/s/f;->M1()Li/a/a/b/b/g/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v2

    invoke-virtual {v1}, Li/a/a/b/b/g/h;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Li/a/a/b/b/d/n;->b(Ljava/lang/String;)Li/a/a/b/b/d/l;

    :cond_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/s/a;->w1()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/s/f;->N1()Li/a/a/b/b/g/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v0

    invoke-virtual {v1}, Li/a/a/b/b/g/h;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/b/b/d/n;->b(Ljava/lang/String;)Li/a/a/b/b/d/l;

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget p3, Lorg/sil/app/android/scripture/j;->layout_interlinear:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lorg/sil/app/android/scripture/i;->lblTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "Layout_Interlinear"

    invoke-virtual {p0, p3}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p3, "ui.layouts.title"

    invoke-virtual {p0, p2, p3}, Lorg/sil/app/android/scripture/s/a;->D1(Landroid/widget/TextView;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/sil/app/android/scripture/s/a;->k:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/sil/app/android/scripture/s/a;->l:Ljava/util/List;

    iget-object p3, p0, Lorg/sil/app/android/scripture/s/a;->k:Ljava/util/List;

    invoke-virtual {p0, p2, p3}, Lorg/sil/app/android/scripture/s/a;->B1(Ljava/util/List;Ljava/util/List;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/sil/app/android/scripture/s/a;->m:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/sil/app/android/scripture/s/a;->n:Ljava/util/List;

    iget-object p3, p0, Lorg/sil/app/android/scripture/s/a;->m:Ljava/util/List;

    sget-boolean v0, Lorg/sil/app/android/scripture/s/a;->r:Z

    invoke-virtual {p0, p2, p3, v0}, Lorg/sil/app/android/scripture/s/a;->C1(Ljava/util/List;Ljava/util/List;Z)V

    sget p2, Lorg/sil/app/android/scripture/i;->lblCollection1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "1"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p3, "ui.layouts.number"

    invoke-virtual {p0, p2, p3}, Lorg/sil/app/android/scripture/s/a;->D1(Landroid/widget/TextView;Ljava/lang/String;)V

    new-instance p2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/s/a;->k:Ljava/util/List;

    const v2, 0x1090008

    invoke-direct {p2, v0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    sget v1, Lorg/sil/app/android/scripture/i;->spnCollection1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lorg/sil/app/android/scripture/s/a;->o:Landroid/widget/Spinner;

    invoke-virtual {v1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p2, p0, Lorg/sil/app/android/scripture/s/a;->o:Landroid/widget/Spinner;

    new-instance v1, Lorg/sil/app/android/scripture/s/f$a;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/s/f$a;-><init>(Lorg/sil/app/android/scripture/s/f;)V

    invoke-virtual {p2, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    sget p2, Lorg/sil/app/android/scripture/i;->lblCollection2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "2"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2, p3}, Lorg/sil/app/android/scripture/s/a;->D1(Landroid/widget/TextView;Ljava/lang/String;)V

    new-instance p2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lorg/sil/app/android/scripture/s/a;->k:Ljava/util/List;

    invoke-direct {p2, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    sget v1, Lorg/sil/app/android/scripture/i;->spnCollection2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lorg/sil/app/android/scripture/s/a;->p:Landroid/widget/Spinner;

    invoke-virtual {v1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p2, p0, Lorg/sil/app/android/scripture/s/a;->p:Landroid/widget/Spinner;

    new-instance v1, Lorg/sil/app/android/scripture/s/f$b;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/s/f$b;-><init>(Lorg/sil/app/android/scripture/s/f;)V

    invoke-virtual {p2, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    sget p2, Lorg/sil/app/android/scripture/i;->lblCollection3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v1, Lorg/sil/app/android/scripture/i;->spnCollection3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lorg/sil/app/android/scripture/s/a;->q:Landroid/widget/Spinner;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/s/a;->w1()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_0

    const-string v1, "3"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2, p3}, Lorg/sil/app/android/scripture/s/a;->D1(Landroid/widget/TextView;Ljava/lang/String;)V

    new-instance p2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v1, p0, Lorg/sil/app/android/scripture/s/a;->m:Ljava/util/List;

    invoke-direct {p2, p3, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object p3, p0, Lorg/sil/app/android/scripture/s/a;->q:Landroid/widget/Spinner;

    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p2, p0, Lorg/sil/app/android/scripture/s/a;->q:Landroid/widget/Spinner;

    new-instance p3, Lorg/sil/app/android/scripture/s/f$c;

    invoke-direct {p3, p0}, Lorg/sil/app/android/scripture/s/f$c;-><init>(Lorg/sil/app/android/scripture/s/f;)V

    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lorg/sil/app/android/scripture/s/a;->q:Landroid/widget/Spinner;

    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setVisibility(I)V

    :goto_0
    return-object p1
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/s/a;->x1(I)I

    move-result v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/s/a;->o:Landroid/widget/Spinner;

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/sil/app/android/scripture/s/a;->x1(I)I

    move-result v2

    iget-object v3, p0, Lorg/sil/app/android/scripture/s/a;->p:Landroid/widget/Spinner;

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setSelection(I)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/s/a;->w1()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v3}, Lorg/sil/app/android/scripture/s/a;->x1(I)I

    move-result v2

    iget-object v3, p0, Lorg/sil/app/android/scripture/s/a;->q:Landroid/widget/Spinner;

    if-ltz v2, :cond_0

    add-int/lit8 v0, v2, 0x1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public z1()Li/a/a/b/b/l/e;
    .locals 1

    sget-object v0, Li/a/a/b/b/l/e;->d:Li/a/a/b/b/l/e;

    return-object v0
.end method
