.class public abstract Li/a/a/a/a/g0/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/a/a/g0/a$d;
    }
.end annotation


# instance fields
.field private final a:Li/a/a/a/a/e;

.field private final b:Li/a/a/b/a/b;

.field private c:Landroid/widget/PopupWindow;

.field private d:I

.field private e:I

.field private f:I

.field private final g:Li/a/a/a/a/g0/a$d;


# direct methods
.method public constructor <init>(Li/a/a/a/a/e;Li/a/a/b/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/a/a/g0/a;->c:Landroid/widget/PopupWindow;

    iput-object p1, p0, Li/a/a/a/a/g0/a;->a:Li/a/a/a/a/e;

    iput-object p2, p0, Li/a/a/a/a/g0/a;->b:Li/a/a/b/a/b;

    :try_start_0
    move-object p2, p1

    check-cast p2, Li/a/a/a/a/g0/a$d;

    iput-object p2, p0, Li/a/a/a/a/g0/a;->g:Li/a/a/a/a/g0/a$d;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnTextConfigChangeListener"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private A(Landroid/widget/SeekBar;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Li/a/a/a/a/g0/a;)Li/a/a/a/a/g0/a$d;
    .locals 0

    iget-object p0, p0, Li/a/a/a/a/g0/a;->g:Li/a/a/a/a/g0/a$d;

    return-object p0
.end method

.method private h(Landroid/view/View;II)Landroid/widget/PopupWindow;
    .locals 1

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Li/a/a/a/a/g0/a$c;

    invoke-direct {p1, p0}, Li/a/a/a/a/g0/a$c;-><init>(Li/a/a/a/a/g0/a;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v0
.end method


# virtual methods
.method public B(I)V
    .locals 0

    iput p1, p0, Li/a/a/a/a/g0/a;->e:I

    return-void
.end method

.method protected C(Landroid/view/View;III)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->j()I

    move-result v0

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->r()I

    move-result v1

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object v2

    invoke-static {v2}, Li/a/a/a/a/h0/f;->k(Landroid/app/Activity;)I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v2, 0x5

    if-ne p4, v2, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object p4

    invoke-static {p4}, Li/a/a/a/a/h0/f;->l(Landroid/content/Context;)I

    move-result p4

    sub-int/2addr p4, p2

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    add-int/2addr v0, v1

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, p3}, Li/a/a/a/a/g0/a;->h(Landroid/view/View;II)Landroid/widget/PopupWindow;

    move-result-object p1

    iput-object p1, p0, Li/a/a/a/a/g0/a;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object p2

    invoke-virtual {p2}, Li/a/a/a/a/e;->Y0()Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x33

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method protected D(Landroid/view/View;Landroid/view/View;III)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object v0

    invoke-static {v0}, Li/a/a/a/a/h0/f;->k(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/e;->A1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->j()I

    move-result v0

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->r()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ne p5, v2, :cond_1

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object p5

    invoke-static {p5}, Li/a/a/a/a/h0/f;->l(Landroid/content/Context;)I

    move-result p5

    sub-int/2addr p5, p3

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p2, p4

    add-int/2addr p2, v0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v0

    add-int/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p0, p1, p3, p4}, Li/a/a/a/a/g0/a;->h(Landroid/view/View;II)Landroid/widget/PopupWindow;

    move-result-object p1

    iput-object p1, p0, Li/a/a/a/a/g0/a;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object p3

    invoke-virtual {p3}, Li/a/a/a/a/e;->Y0()Landroid/view/View;

    move-result-object p3

    const/16 p4, 0x33

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public E(I)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v0, v6, Li/a/a/a/a/g0/a;->a:Li/a/a/a/a/e;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, v6, Li/a/a/a/a/g0/a;->a:Li/a/a/a/a/e;

    invoke-static {v1}, Li/a/a/a/a/h0/f;->l(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v7, v1

    const/16 v1, 0x5c

    invoke-virtual {v6, v1}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/g0/a;->t()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    sget v0, Li/a/a/a/a/t;->insideView:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/g0/a;->m()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/g0/a;->u()I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    invoke-direct {v6, v2}, Li/a/a/a/a/g0/a;->A(Landroid/widget/SeekBar;)V

    invoke-virtual {v0}, Li/a/a/b/a/a;->K()I

    move-result v3

    invoke-virtual {v0}, Li/a/a/b/a/a;->M()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/g0/a;->o()I

    move-result v3

    invoke-virtual {v0}, Li/a/a/b/a/a;->M()I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    new-instance v3, Li/a/a/a/a/g0/a$a;

    invoke-direct {v3, v6}, Li/a/a/a/a/g0/a$a;-><init>(Li/a/a/a/a/g0/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/g0/a;->m()Li/a/a/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/a;->n()Li/a/a/b/a/d/v1/g;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x1

    const/4 v4, -0x2

    if-le v3, v10, :cond_1

    new-instance v11, Landroid/widget/LinearLayout;

    iget-object v3, v6, Li/a/a/a/a/g0/a;->a:Li/a/a/a/a/e;

    invoke-direct {v11, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    invoke-virtual {v6, v4}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v5

    invoke-virtual {v6, v4}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v12

    invoke-virtual {v3, v0, v5, v0, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v12

    invoke-virtual {v6, v0}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v13

    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v0

    sub-int v0, v7, v0

    add-int/lit8 v0, v0, -0xc

    invoke-virtual {v6, v4}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    div-int/2addr v0, v3

    mul-int/lit8 v3, v12, 0x2

    sub-int v14, v0, v3

    const/16 v0, 0x28

    invoke-virtual {v6, v0}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v15

    add-int/2addr v3, v15

    add-int v16, v1, v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Li/a/a/b/a/d/v1/f;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v1, v14

    move v2, v15

    move v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Li/a/a/a/a/g0/a;->e(IIIII)Lorg/sil/app/android/common/components/a;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Li/a/a/b/a/d/v1/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v11, v0, v1}, Li/a/a/a/a/g0/a;->c(Landroid/widget/LinearLayout;Lorg/sil/app/android/common/components/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v1, v16

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, v6, Li/a/a/a/a/g0/a;->a:Li/a/a/a/a/e;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x14

    invoke-virtual {v6, v4}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v4

    invoke-virtual {v3, v0, v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/g0/a;->p()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    move/from16 v0, p1

    if-ne v0, v10, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    :goto_2
    invoke-virtual {v6, v8, v7, v1, v0}, Li/a/a/a/a/g0/a;->C(Landroid/view/View;III)V

    return-void
.end method

.method public c(Landroid/widget/LinearLayout;Lorg/sil/app/android/common/components/a;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->m()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->m()Li/a/a/b/a/a;

    move-result-object v1

    const-string v2, "ui.background"

    const-string v3, "background-color"

    invoke-virtual {v1, v2, v3, p3}, Li/a/a/b/a/a;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v3, -0x333334

    invoke-static {v1, v3}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v1, "Dark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const v1, -0x777778

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Li/a/a/a/a/g0/a;->d(Lorg/sil/app/android/common/components/a;)V

    return-void
.end method

.method protected d(Lorg/sil/app/android/common/components/a;)V
    .locals 1

    new-instance v0, Li/a/a/a/a/g0/a$b;

    invoke-direct {v0, p0}, Li/a/a/a/a/g0/a$b;-><init>(Li/a/a/a/a/g0/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected e(IIIII)Lorg/sil/app/android/common/components/a;
    .locals 2

    new-instance v0, Lorg/sil/app/android/common/components/a;

    iget-object v1, p0, Li/a/a/a/a/g0/a;->a:Li/a/a/a/a/e;

    invoke-direct {v0, v1}, Lorg/sil/app/android/common/components/a;-><init>(Landroid/content/Context;)V

    if-nez p5, :cond_0

    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p5, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p5, p3, p3, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    new-instance p5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p5, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p5, p3, p3, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p4, p4, p4, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method

.method protected f(I)V
    .locals 3

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->j()I

    move-result v0

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->r()I

    move-result v1

    iget-object v2, p0, Li/a/a/a/a/g0/a;->a:Li/a/a/a/a/e;

    invoke-static {v2}, Li/a/a/a/a/h0/f;->k(Landroid/app/Activity;)I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Li/a/a/a/a/g0/a;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/PopupWindow;->update(II)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/g0/a;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/a/a/g0/a;->c:Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method

.method protected i(I)I
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/g0/a;->a:Li/a/a/a/a/e;

    invoke-static {v0, p1}, Li/a/a/a/a/h0/f;->d(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method protected j()I
    .locals 1

    iget v0, p0, Li/a/a/a/a/g0/a;->d:I

    return v0
.end method

.method protected k()Li/a/a/a/a/e;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/g0/a;->a:Li/a/a/a/a/e;

    return-object v0
.end method

.method protected l()I
    .locals 3

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->m()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->N()Li/a/a/b/a/d/t1;

    move-result-object v0

    const-string v1, "layout-direction"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/d/t1;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected m()Li/a/a/b/a/a;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/g0/a;->b:Li/a/a/b/a/b;

    invoke-virtual {v0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected n()Li/a/a/a/a/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Li/a/a/a/a/l;->b:Li/a/a/a/a/l;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Li/a/a/a/a/g0/a;->f:I

    return v0
.end method

.method protected p()I
    .locals 3

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->m()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->q()Li/a/a/b/a/d/v1/b;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->m()Li/a/a/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/a;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PopupBackgroundColor"

    invoke-virtual {v0, v2, v1}, Li/a/a/b/a/d/v1/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected q()I
    .locals 3

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->m()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->q()Li/a/a/b/a/d/v1/b;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->m()Li/a/a/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/a;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ButtonSelectedColor"

    invoke-virtual {v0, v2, v1}, Li/a/a/b/a/d/v1/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x777778

    invoke-static {v0, v1}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected r()I
    .locals 1

    iget v0, p0, Li/a/a/a/a/g0/a;->e:I

    return v0
.end method

.method protected s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Li/a/a/b/a/k/l;->b:Li/a/a/b/a/k/l;

    invoke-virtual {v0, p1}, Li/a/a/b/a/k/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract t()I
.end method

.method protected abstract u()I
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/g0/a;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected w(I)I
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/g0/a;->a:Li/a/a/a/a/e;

    invoke-static {v0, p1}, Li/a/a/a/a/h0/f;->q(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Li/a/a/a/a/g0/a;->d:I

    return-void
.end method

.method public y(Landroid/widget/TextView;Li/a/a/b/a/d/b2/c;)V
    .locals 3

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->n()Li/a/a/a/a/l;

    move-result-object v0

    iget-object v1, p0, Li/a/a/a/a/g0/a;->b:Li/a/a/b/a/b;

    iget-object v2, p0, Li/a/a/a/a/g0/a;->a:Li/a/a/a/a/e;

    invoke-virtual {v0, v1, p1, p2, v2}, Li/a/a/a/a/l;->r(Li/a/a/b/a/b;Landroid/widget/TextView;Li/a/a/b/a/d/b2/c;Landroid/content/Context;)V

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Li/a/a/a/a/g0/a;->f:I

    return-void
.end method
