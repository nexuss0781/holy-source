.class public Lorg/sil/app/android/scripture/r/o;
.super Lorg/sil/app/android/scripture/r/d;
.source ""


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lorg/sil/app/android/scripture/p/g;

.field private C:Landroid/view/View;

.field private D:Lorg/sil/app/android/scripture/r/p;

.field private E:Lorg/sil/app/android/common/components/w;

.field private F:Lorg/sil/app/android/common/components/w;

.field private G:Li/a/a/b/b/l/f;

.field private H:Z

.field private I:Z

.field private J:Landroid/widget/EditText;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ProgressBar;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/EditText;

.field private r:Landroid/widget/CheckBox;

.field private s:Landroid/widget/CheckBox;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/graphics/Typeface;

.field private v:Landroid/graphics/Typeface;

.field private w:Lorg/sil/app/android/scripture/r/p$a;

.field private x:Landroid/widget/ViewSwitcher;

.field private y:Landroid/widget/ListView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/o;->t:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/o;->D:Lorg/sil/app/android/scripture/r/p;

    return-void
.end method

.method static synthetic A1(Lorg/sil/app/android/scripture/r/o;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/o;->Y1()V

    return-void
.end method

.method static synthetic B1(Lorg/sil/app/android/scripture/r/o;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/o;->U1(I)V

    return-void
.end method

.method private C1()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->y:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDescendantFocusability(I)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->y:Landroid/widget/ListView;

    new-instance v1, Lorg/sil/app/android/scripture/r/o$h;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/o$h;-><init>(Lorg/sil/app/android/scripture/r/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method private D1()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->k:Landroid/widget/TextView;

    new-instance v1, Lorg/sil/app/android/scripture/r/o$e;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/o$e;-><init>(Lorg/sil/app/android/scripture/r/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private E1()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->l:Landroid/widget/TextView;

    new-instance v1, Lorg/sil/app/android/scripture/r/o$f;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/o$f;-><init>(Lorg/sil/app/android/scripture/r/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private F1()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->q:Landroid/widget/EditText;

    new-instance v1, Lorg/sil/app/android/scripture/r/o$g;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/o$g;-><init>(Lorg/sil/app/android/scripture/r/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private H1()Li/a/a/b/b/l/f;
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->G:Li/a/a/b/b/l/f;

    if-nez v0, :cond_0

    new-instance v0, Li/a/a/b/b/l/f;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/d;->d:Li/a/a/b/b/g/a;

    invoke-direct {v0, v1}, Li/a/a/b/b/l/f;-><init>(Li/a/a/b/b/g/a;)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/o;->G:Li/a/a/b/b/l/f;

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->G:Li/a/a/b/b/l/f;

    return-object v0
.end method

.method private I1(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(^|\\s|\\p{Punct}|\\u00AB|\\u2018|\\u201C|\\u200B|\\uFEFF)("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")($|\\s|\\p{Punct}|\\u00BB|\\u2019|\\u201D|\\u200B|\\uFEFF)"

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private J1()Li/a/a/b/a/d/g1;
    .locals 3

    new-instance v0, Li/a/a/b/a/d/g1;

    invoke-direct {v0}, Li/a/a/b/a/d/g1;-><init>()V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/o;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/g1;->l(Ljava/lang/String;)V

    invoke-virtual {v0}, Li/a/a/b/a/d/g1;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/o;->r:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lorg/sil/app/android/scripture/r/o;->I1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/g1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/o;->r:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/g1;->i(Z)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/o;->s:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/g1;->h(Z)V

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/g1;->j(I)V

    return-object v0
.end method

.method private K1(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Li/a/a/b/a/k/m;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "R-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/o;->U1(I)V

    :cond_0
    return-void
.end method

.method private M1()V
    .locals 6

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->C:Landroid/view/View;

    sget v1, Lorg/sil/app/android/scripture/i;->edtSearch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/o;->C:Landroid/view/View;

    sget v2, Lorg/sil/app/android/scripture/i;->searchEntry:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/o;->q:Landroid/widget/EditText;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/o;->J:Landroid/widget/EditText;

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

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/o;->q:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->q:Landroid/widget/EditText;

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->q:Landroid/widget/EditText;

    new-instance v1, Lorg/sil/app/android/scripture/r/o$a;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/o$a;-><init>(Lorg/sil/app/android/scripture/r/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->O0()Li/a/a/b/a/d/y1/a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->P0()Li/a/a/a/a/e0/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Li/a/a/a/a/e0/a;->i(Li/a/a/b/a/d/y1/a;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/sil/app/android/scripture/r/o;->J:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/o;->J:Landroid/widget/EditText;

    :cond_1
    iput-object v0, p0, Lorg/sil/app/android/scripture/r/o;->q:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    :goto_0
    const-string v0, "Search_Text_Hint"

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/o;->i1()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/o;->q:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextDirection(I)V

    :cond_2
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/o;->q:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/o;->F1()V

    new-instance v0, Lorg/sil/app/android/scripture/r/o$b;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/r/o$b;-><init>(Lorg/sil/app/android/scripture/r/o;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/o;->q:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/o;->q:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method private N1()V
    .locals 4

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->C:Landroid/view/View;

    sget v1, Lorg/sil/app/android/scripture/i;->lstView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/o;->y:Landroid/widget/ListView;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/o;->C1()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->B:Lorg/sil/app/android/scripture/p/g;

    if-nez v0, :cond_0

    new-instance v0, Lorg/sil/app/android/scripture/p/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/b/g/a;->Q0()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/sil/app/android/scripture/p/g;-><init>(Landroid/content/Context;Li/a/a/b/b/g/a;Ljava/util/List;)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/o;->B:Lorg/sil/app/android/scripture/p/g;

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->y:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->y:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    :cond_1
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->y:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/o;->B:Lorg/sil/app/android/scripture/p/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private O1()V
    .locals 5

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->C:Landroid/view/View;

    sget v1, Lorg/sil/app/android/scripture/i;->lstView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/o;->y:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->F:Lorg/sil/app/android/common/components/w;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->e()Lorg/sil/app/android/common/components/w;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/o;->F:Lorg/sil/app/android/common/components/w;

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->C:Landroid/view/View;

    sget v1, Lorg/sil/app/android/scripture/i;->searchResults:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/o;->F:Lorg/sil/app/android/common/components/w;

    invoke-interface {v2, v1}, Lorg/sil/app/android/common/components/w;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/o;->F:Lorg/sil/app/android/common/components/w;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->F:Lorg/sil/app/android/common/components/w;

    invoke-interface {v0}, Lorg/sil/app/android/common/components/w;->c()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->F:Lorg/sil/app/android/common/components/w;

    invoke-interface {v0}, Lorg/sil/app/android/common/components/w;->e()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->F:Lorg/sil/app/android/common/components/w;

    invoke-interface {v0}, Lorg/sil/app/android/common/components/w;->j()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/o;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->F:Lorg/sil/app/android/common/components/w;

    invoke-interface {v0}, Lorg/sil/app/android/common/components/w;->a()V

    :cond_0
    new-instance v0, Lorg/sil/app/android/scripture/r/o$c;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/r/o$c;-><init>(Lorg/sil/app/android/scripture/r/o;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/o;->F:Lorg/sil/app/android/common/components/w;

    invoke-interface {v1, v0}, Lorg/sil/app/android/common/components/w;->f(Lorg/sil/app/android/common/components/x;)V

    :cond_1
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/o;->Z1()I

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/o;->S1()V

    return-void
.end method

.method private P1()V
    .locals 4

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    const-string v1, "ui.search.info-panel"

    invoke-virtual {p0, v0, v1}, Li/a/a/a/a/c0/d;->z(Li/a/a/b/a/b;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/o;->v:Landroid/graphics/Typeface;

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->C:Landroid/view/View;

    sget v1, Lorg/sil/app/android/scripture/i;->viewProgress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/o;->o:Landroid/view/View;

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->C:Landroid/view/View;

    sget v1, Lorg/sil/app/android/scripture/i;->barSearchProgress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/o;->n:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->C:Landroid/view/View;

    sget v1, Lorg/sil/app/android/scripture/i;->lblSearchProgress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/o;->m:Landroid/widget/TextView;

    const-string v1, "Search_Searching"

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->C:Landroid/view/View;

    sget v1, Lorg/sil/app/android/scripture/i;->btnSearchProgress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/o;->l:Landroid/widget/TextView;

    const-string v1, "Search_Cancel_Button"

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/o;->E1()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->C:Landroid/view/View;

    sget v1, Lorg/sil/app/android/scripture/i;->shadowLine:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/o;->p:Landroid/view/View;

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->C:Landroid/view/View;

    sget v1, Lorg/sil/app/android/scripture/i;->lblSearchInfoLeft:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/o;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->C:Landroid/view/View;

    sget v1, Lorg/sil/app/android/scripture/i;->lblSearchInfoRight:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/o;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/o;->O1()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/o;->N1()V

    :goto_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Search_Number_Found"

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/b/g/a;->P0()Li/a/a/b/a/d/g1;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/a/d/g1;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/o;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/o;->L1()V

    :cond_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/o;->a2()V

    return-void
.end method

.method private Q1()V
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "search-whole-words-default"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->h(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/sil/app/android/scripture/r/o;->H:Z

    const-string v1, "search-accents-default"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->h(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/r/o;->I:Z

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/o;->R1()V

    return-void
.end method

.method private R1()V
    .locals 4
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

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/o;->u:Landroid/graphics/Typeface;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/o;->M1()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->C:Landroid/view/View;

    sget v1, Lorg/sil/app/android/scripture/i;->btnSearch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/o;->k:Landroid/widget/TextView;

    const-string v0, "Search"

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/o;->i1()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/o;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/o;->D1()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/o;->C:Landroid/view/View;

    sget v2, Lorg/sil/app/android/scripture/i;->chkWholeWords:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/o;->r:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lorg/sil/app/android/scripture/r/o;->H:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v1, "search-whole-words-show"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/o;->r:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/o;->r:Landroid/widget/CheckBox;

    const-string v3, "Search_Match_Whole_Words"

    invoke-virtual {p0, v3}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/o;->C:Landroid/view/View;

    sget v3, Lorg/sil/app/android/scripture/i;->chkAccents:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/o;->s:Landroid/widget/CheckBox;

    iget-boolean v3, p0, Lorg/sil/app/android/scripture/r/o;->I:Z

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v1, "search-accents-show"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->s:Landroid/widget/CheckBox;

    const-string v1, "Search_Match_Accents"

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    const-string v1, "search-input-buttons"

    invoke-virtual {v0, v1}, Li/a/a/b/a/a;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->C:Landroid/view/View;

    sget v1, Lorg/sil/app/android/scripture/i;->viewButtons:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/o;->t:Landroid/widget/LinearLayout;

    :cond_3
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/o;->a2()V

    return-void
.end method

.method private S1()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->F:Lorg/sil/app/android/common/components/w;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/o;->H1()Li/a/a/b/b/l/f;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/d;->d:Li/a/a/b/b/g/a;

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/b/b/l/f;->w0(Li/a/a/b/b/g/h;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/o;->F:Lorg/sil/app/android/common/components/w;

    invoke-interface {v1, v0}, Lorg/sil/app/android/common/components/w;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private T1()Z
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/d;->d:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/a/a/b/b/g/h;->s()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "bc-allow-long-press-select"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private U1(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User selected item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Search Results"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->D:Lorg/sil/app/android/scripture/r/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/sil/app/android/scripture/r/p;->l(Z)V

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->w:Lorg/sil/app/android/scripture/r/p$a;

    invoke-interface {v0, p1}, Lorg/sil/app/android/scripture/r/p$a;->h(I)V

    return-void
.end method

.method private X1(Li/a/a/b/a/d/g1;)V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->q:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/r/d;->Z0(Landroid/widget/EditText;)V

    invoke-virtual {p1}, Li/a/a/b/a/d/g1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/d;->d:Li/a/a/b/b/g/a;

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/a;->q1(Li/a/a/b/a/d/g1;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/d;->d:Li/a/a/b/b/g/a;

    invoke-virtual {p1}, Li/a/a/b/b/g/a;->d1()V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/o;->x:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->showNext()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/o;->P1()V

    new-instance p1, Lorg/sil/app/android/scripture/r/p;

    invoke-direct {p1}, Lorg/sil/app/android/scripture/r/p;-><init>()V

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/o;->D:Lorg/sil/app/android/scripture/r/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/sil/app/android/scripture/r/p;->i(Landroid/content/Context;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/o;->D:Lorg/sil/app/android/scripture/r/p;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/sil/app/android/scripture/r/p;->k(Li/a/a/b/b/g/a;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/o;->D:Lorg/sil/app/android/scripture/r/p;

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->B:Lorg/sil/app/android/scripture/p/g;

    invoke-virtual {p1, v0}, Lorg/sil/app/android/scripture/r/p;->n(Lorg/sil/app/android/scripture/p/g;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/o;->D:Lorg/sil/app/android/scripture/r/p;

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->w:Lorg/sil/app/android/scripture/r/p$a;

    invoke-virtual {p1, v0}, Lorg/sil/app/android/scripture/r/p;->m(Lorg/sil/app/android/scripture/r/p$a;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/o;->D:Lorg/sil/app/android/scripture/r/p;

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/o;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Lorg/sil/app/android/scripture/r/p;->j(Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/o;->w:Lorg/sil/app/android/scripture/r/p$a;

    invoke-interface {p1}, Lorg/sil/app/android/scripture/r/p$a;->s()V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/o;->D:Lorg/sil/app/android/scripture/r/p;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private Y1()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Search_Cancel_Button"

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->D:Lorg/sil/app/android/scripture/r/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->x:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showPrevious()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/o;->B:Lorg/sil/app/android/scripture/p/g;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/o;->Q1()V

    return-void
.end method

.method private Z1()I
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->L0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/o;->C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/o;->E:Lorg/sil/app/android/common/components/w;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lorg/sil/app/android/common/components/w;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/o;->F:Lorg/sil/app/android/common/components/w;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lorg/sil/app/android/common/components/w;->setBackgroundColor(I)V

    :cond_1
    return v0
.end method

.method private b2(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    const-string v1, "ui.background"

    const-string v2, "background-color"

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/a;->q()Li/a/a/b/a/d/v1/b;

    move-result-object v1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/a;->u()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ToolbarShadowColor"

    invoke-virtual {v1, v3, v2}, Li/a/a/b/a/d/v1/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li/a/a/a/a/h0/f;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {p1, v0}, Li/a/a/a/a/h0/f;->s(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method static synthetic w1(Lorg/sil/app/android/scripture/r/o;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/o;->q:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic x1(Lorg/sil/app/android/scripture/r/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/o;->K1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic y1(Lorg/sil/app/android/scripture/r/o;)Li/a/a/b/a/d/g1;
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/o;->J1()Li/a/a/b/a/d/g1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z1(Lorg/sil/app/android/scripture/r/o;Li/a/a/b/a/d/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/o;->X1(Li/a/a/b/a/d/g1;)V

    return-void
.end method


# virtual methods
.method public G1(Li/a/a/b/b/g/z;)V
    .locals 3

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->F:Lorg/sil/app/android/common/components/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/d;->d:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->Q0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/d;->d:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->Q0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/o;->L1()V

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/o;->H1()Li/a/a/b/b/l/f;

    move-result-object v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/d;->d:Li/a/a/b/b/g/a;

    invoke-virtual {v2}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Li/a/a/b/b/l/f;->v0(Li/a/a/b/b/g/z;Li/a/a/b/b/g/h;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    const-string v1, "\\\""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSearchResult(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->F:Lorg/sil/app/android/common/components/w;

    invoke-interface {v0, p1}, Lorg/sil/app/android/common/components/w;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public L1()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public V1()V
    .locals 8

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->q:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v1

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/o;->q:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/o;->q:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_0
    return-void
.end method

.method public W1()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->n:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const-string v1, "Search_No_Matches_Found"

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const-string v1, "Search_Again_Button"

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public a2()V
    .locals 5

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->q:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/d;->d:Li/a/a/b/b/g/a;

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ui.search.entry-text"

    invoke-virtual {v0, v3, v1, v2}, Li/a/a/b/b/d/e;->H0(Ljava/lang/String;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Li/a/a/b/a/d/b2/c;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->p()Li/a/a/a/a/l;

    move-result-object v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/d;->d:Li/a/a/b/b/g/a;

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/o;->q:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Li/a/a/a/a/l;->r(Li/a/a/b/a/b;Landroid/widget/TextView;Li/a/a/b/a/d/b2/c;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    const-string v1, "ui.search.button"

    invoke-virtual {p0, v0, v1}, Li/a/a/a/a/c0/d;->z(Li/a/a/b/a/b;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v2

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/o;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v3, v1, v0}, Li/a/a/a/a/c0/d;->h(Li/a/a/b/a/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;)V

    :cond_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->s0()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    const-string v1, "ui.search.progress-label"

    invoke-virtual {p0, v0, v1}, Li/a/a/a/a/c0/d;->z(Li/a/a/b/a/b;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->p()Li/a/a/a/a/l;

    move-result-object v2

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/d;->d:Li/a/a/b/b/g/a;

    iget-object v4, p0, Lorg/sil/app/android/scripture/r/o;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v4, v1, v0}, Li/a/a/a/a/l;->q(Li/a/a/b/a/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;)V

    :cond_2
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    const-string v1, "ui.search.progress-button"

    invoke-virtual {p0, v0, v1}, Li/a/a/a/a/c0/d;->z(Li/a/a/b/a/b;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v2

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/o;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v3, v1, v0}, Li/a/a/a/a/c0/d;->h(Li/a/a/b/a/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;)V

    :cond_3
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->r:Landroid/widget/CheckBox;

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->s:Landroid/widget/CheckBox;

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    const-string v1, "ui.search.checkbox"

    invoke-virtual {p0, v0, v1}, Li/a/a/a/a/c0/d;->z(Li/a/a/b/a/b;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/o;->r:Landroid/widget/CheckBox;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->p()Li/a/a/a/a/l;

    move-result-object v2

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/d;->d:Li/a/a/b/b/g/a;

    iget-object v4, p0, Lorg/sil/app/android/scripture/r/o;->r:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3, v4, v1, v0}, Li/a/a/a/a/l;->q(Li/a/a/b/a/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;)V

    :cond_5
    iget-object v2, p0, Lorg/sil/app/android/scripture/r/o;->s:Landroid/widget/CheckBox;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->p()Li/a/a/a/a/l;

    move-result-object v2

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/d;->d:Li/a/a/b/b/g/a;

    iget-object v4, p0, Lorg/sil/app/android/scripture/r/o;->s:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3, v4, v1, v0}, Li/a/a/a/a/l;->q(Li/a/a/b/a/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;)V

    :cond_6
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/o;->Z1()I

    move-result v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/o;->p:Landroid/view/View;

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/r/o;->b2(Landroid/view/View;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/o;->y:Landroid/widget/ListView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->p()Li/a/a/a/a/l;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/d;->d:Li/a/a/b/b/g/a;

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/o;->z:Landroid/widget/TextView;

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/o;->v:Landroid/graphics/Typeface;

    const-string v4, "ui.search.info-panel"

    invoke-virtual {v0, v1, v2, v4, v3}, Li/a/a/a/a/l;->q(Li/a/a/b/a/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->p()Li/a/a/a/a/l;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/d;->d:Li/a/a/b/b/g/a;

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/o;->A:Landroid/widget/TextView;

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/o;->v:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v2, v4, v3}, Li/a/a/a/a/l;->q(Li/a/a/b/a/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;)V

    :cond_7
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

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->q:Landroid/widget/EditText;

    invoke-virtual {p0, p1, v0}, Lorg/sil/app/android/scripture/r/d;->a1(Ljava/lang/String;Landroid/widget/EditText;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/sil/app/android/scripture/r/p$a;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/o;->w:Lorg/sil/app/android/scripture/r/p$a;
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

    const-string p1, " must implement OnSearchListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p3, Lorg/sil/app/android/scripture/j;->fragment_search:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/o;->C:Landroid/view/View;

    sget p2, Lorg/sil/app/android/scripture/i;->viewSwitcher:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewSwitcher;

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/o;->x:Landroid/widget/ViewSwitcher;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/b/g/a;->b1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/o;->x:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->showNext()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/o;->P1()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/o;->Q1()V

    :goto_0
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/o;->C:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->E:Lorg/sil/app/android/common/components/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/sil/app/android/common/components/w;->release()V

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/o;->E:Lorg/sil/app/android/common/components/w;

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->F:Lorg/sil/app/android/common/components/w;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/sil/app/android/common/components/w;->release()V

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/o;->F:Lorg/sil/app/android/common/components/w;

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->b1()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->q:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/o;->J:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/o;->J:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/o;->M1()V

    :cond_2
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/o;->q:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/o;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->q:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/r/d;->Z0(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->q:Landroid/widget/EditText;

    new-instance v1, Lorg/sil/app/android/scripture/r/o$d;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/o$d;-><init>(Lorg/sil/app/android/scripture/r/o;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/r/d;->j0(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/o;->u:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/o;->q:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
