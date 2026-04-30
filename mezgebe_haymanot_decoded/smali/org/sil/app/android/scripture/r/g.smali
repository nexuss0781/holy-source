.class public Lorg/sil/app/android/scripture/r/g;
.super Lorg/sil/app/android/scripture/r/d;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Ld/b/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sil/app/android/scripture/r/g$o;,
        Lorg/sil/app/android/scripture/r/g$u;,
        Lorg/sil/app/android/scripture/r/g$s;,
        Lorg/sil/app/android/scripture/r/g$p;,
        Lorg/sil/app/android/scripture/r/g$r;,
        Lorg/sil/app/android/scripture/r/g$t;,
        Lorg/sil/app/android/scripture/r/g$q;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/TextView;

.field private D:Lorg/sil/app/android/scripture/components/UsfmEditor;

.field private E:Landroid/widget/PopupWindow;

.field private F:Lorg/sil/app/android/common/components/v;

.field private G:Li/a/a/b/b/l/b;

.field private H:F

.field private I:I

.field private J:J

.field private K:I

.field private L:Z

.field private M:Li/a/a/b/b/h/b;

.field private N:Li/a/a/b/b/h/b;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Landroid/graphics/Typeface;

.field private S:Ljava/lang/String;

.field private T:I

.field private U:Ljava/lang/String;

.field private V:Landroid/os/Handler;

.field private W:Ljava/lang/Runnable;

.field private X:Ljava/lang/Runnable;

.field private Y:I

.field private Z:J

.field private a0:Z

.field private b0:Li/a/a/b/b/h/h;

.field private c0:Li/a/a/b/a/l/d;

.field private d0:Landroid/view/GestureDetector;

.field private e0:Landroid/view/ScaleGestureDetector;

.field private f0:Lorg/sil/app/android/common/components/p;

.field private g0:Lorg/sil/app/android/scripture/r/g$q;

.field private h0:Lorg/sil/app/android/common/components/o;

.field private i0:Lorg/sil/app/android/common/components/r;

.field private j0:Lorg/sil/app/android/scripture/r/g$r;

.field private k:Li/a/a/b/b/g/l;

.field private k0:Lorg/sil/app/android/scripture/r/l$c;

.field private l:Ljava/lang/String;

.field private l0:Lorg/sil/app/android/scripture/r/g$t;

.field private m:Ljava/lang/String;

.field private m0:Lorg/sil/app/android/scripture/q/h;

.field private n:I

.field private n0:Lorg/sil/app/android/scripture/r/g$p;

.field private o:I

.field private o0:Lorg/sil/app/android/scripture/r/g$s;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ViewSwitcher;

.field private r:Lorg/sil/app/android/common/components/c;

.field private s:Lorg/sil/app/android/common/components/d;

.field private t:Lorg/sil/app/android/common/components/w;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    const-string v1, ""

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/g;->l:Ljava/lang/String;

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/g;->m:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lorg/sil/app/android/scripture/r/g;->n:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/sil/app/android/scripture/r/g;->o:I

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->r:Lorg/sil/app/android/common/components/c;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->s:Lorg/sil/app/android/common/components/d;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->C:Landroid/widget/TextView;

    iput v1, p0, Lorg/sil/app/android/scripture/r/g;->I:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/sil/app/android/scripture/r/g;->J:J

    iput v1, p0, Lorg/sil/app/android/scripture/r/g;->K:I

    iput-boolean v1, p0, Lorg/sil/app/android/scripture/r/g;->L:Z

    iput-boolean v1, p0, Lorg/sil/app/android/scripture/r/g;->O:Z

    iput-boolean v1, p0, Lorg/sil/app/android/scripture/r/g;->P:Z

    iput-boolean v1, p0, Lorg/sil/app/android/scripture/r/g;->Q:Z

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->S:Ljava/lang/String;

    iput v1, p0, Lorg/sil/app/android/scripture/r/g;->T:I

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->U:Ljava/lang/String;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, p0, Lorg/sil/app/android/scripture/r/g;->V:Landroid/os/Handler;

    iput v1, p0, Lorg/sil/app/android/scripture/r/g;->Y:I

    iput-wide v2, p0, Lorg/sil/app/android/scripture/r/g;->Z:J

    iput-boolean v1, p0, Lorg/sil/app/android/scripture/r/g;->a0:Z

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->d0:Landroid/view/GestureDetector;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->e0:Landroid/view/ScaleGestureDetector;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->f0:Lorg/sil/app/android/common/components/p;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->g0:Lorg/sil/app/android/scripture/r/g$q;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->h0:Lorg/sil/app/android/common/components/o;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->i0:Lorg/sil/app/android/common/components/r;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->j0:Lorg/sil/app/android/scripture/r/g$r;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->k0:Lorg/sil/app/android/scripture/r/l$c;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->l0:Lorg/sil/app/android/scripture/r/g$t;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->m0:Lorg/sil/app/android/scripture/q/h;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->n0:Lorg/sil/app/android/scripture/r/g$p;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->o0:Lorg/sil/app/android/scripture/r/g$s;

    return-void
.end method

.method static synthetic A1(Lorg/sil/app/android/scripture/r/g;)Lorg/sil/app/android/common/components/p;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/g;->f0:Lorg/sil/app/android/common/components/p;

    return-object p0
.end method

.method private A2()I
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->a3()Lorg/sil/app/android/common/components/w;

    move-result-object v0

    invoke-interface {v0}, Lorg/sil/app/android/common/components/w;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->z2()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic B1(Lorg/sil/app/android/scripture/r/g;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/sil/app/android/scripture/r/g;->L:Z

    return p0
.end method

.method private B2()I
    .locals 3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->D0()Li/a/a/b/b/l/e;

    move-result-object v0

    sget-object v1, Li/a/a/b/b/l/e;->c:Li/a/a/b/b/l/e;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/sil/app/android/scripture/r/g;->o:I

    if-nez v0, :cond_0

    const-string v0, "ui.pane1"

    goto :goto_0

    :cond_0
    const-string v0, "ui.pane2"

    goto :goto_0

    :cond_1
    const-string v0, "ui.background"

    :goto_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v1

    const-string v2, "background-color"

    invoke-virtual {v1, v0, v2}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic C1(Lorg/sil/app/android/scripture/r/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/sil/app/android/scripture/r/g;->L:Z

    return p1
.end method

.method private C2()Li/a/a/b/b/g/d;
    .locals 3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->D2()Li/a/a/b/b/g/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->E2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/h;->g(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->U0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->I0()Lorg/sil/app/android/scripture/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/sil/app/android/scripture/d;->c0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method static synthetic D1(Lorg/sil/app/android/scripture/r/g;Li/a/a/b/a/l/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/g;->T3(Li/a/a/b/a/l/d;)V

    return-void
.end method

.method private D4()V
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/a/a;->C()I

    move-result v0

    iget v1, p0, Lorg/sil/app/android/scripture/r/g;->I:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/r/g;->g2(I)V

    :cond_0
    return-void
.end method

.method static synthetic E1(Lorg/sil/app/android/scripture/r/g;Li/a/a/b/a/l/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/g;->U3(Li/a/a/b/a/l/d;)V

    return-void
.end method

.method static synthetic F1(Lorg/sil/app/android/scripture/r/g;)Lorg/sil/app/android/scripture/r/l$c;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/g;->k0:Lorg/sil/app/android/scripture/r/l$c;

    return-object p0
.end method

.method private F2(Li/a/a/b/a/d/q;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li/a/a/b/a/d/n0;->b:Li/a/a/b/a/d/n0;

    goto :goto_0

    :cond_0
    sget-object v0, Li/a/a/b/a/d/n0;->c:Li/a/a/b/a/d/n0;

    :goto_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/a;->o()Li/a/a/b/a/d/p;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Li/a/a/b/a/d/p;->c(Li/a/a/b/a/d/q;Li/a/a/b/a/d/n0;)Li/a/a/b/a/d/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li/a/a/b/a/d/j0;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private F4(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IFF)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p4

    float-to-int p3, p3

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p4

    float-to-int p2, p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p5

    float-to-int p2, p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic G1(Lorg/sil/app/android/scripture/r/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private G2()Li/a/a/b/b/g/l;
    .locals 4

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->C2()Li/a/a/b/b/g/d;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "hide-empty-chapters"

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->h0()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li/a/a/b/b/g/d;->I()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->Q2()I

    move-result v2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->D2()Li/a/a/b/b/g/h;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/b/g/h;->Q()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v0, v1}, Lorg/sil/app/android/scripture/r/g;->O2(Li/a/a/b/b/g/d;Ljava/util/List;)I

    move-result v3

    sub-int/2addr v3, v2

    add-int/lit8 v2, v3, -0x1

    :cond_1
    invoke-virtual {v0}, Li/a/a/b/b/g/d;->N0()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    if-ltz v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/g/l;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private G4()V
    .locals 4

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/sil/app/android/scripture/r/g;->o:I

    if-nez v0, :cond_0

    const-string v0, "ui.pane1.name"

    goto :goto_0

    :cond_0
    const-string v0, "ui.pane2.name"

    :goto_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/g;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v0, v3}, Li/a/a/a/a/c0/d;->L(Li/a/a/b/a/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v1

    const-string v2, "background-color"

    invoke-virtual {v1, v0, v2}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->B2()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v2

    const-string v3, "border-color"

    invoke-virtual {v2, v0, v3}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, -0x333334

    invoke-static {v0, v2}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->C:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lorg/sil/app/android/scripture/r/g;->t4(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method static synthetic H1(Lorg/sil/app/android/scripture/r/g;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li/a/a/a/a/c0/d;->P(Ljava/lang/String;I)V

    return-void
.end method

.method private H2()Li/a/a/b/b/h/e;
    .locals 7

    iget v0, p0, Lorg/sil/app/android/scripture/r/g;->H:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->N:Li/a/a/b/b/h/b;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/sil/app/android/scripture/r/g;->Q:Z

    if-nez v0, :cond_3

    new-instance v0, Li/a/a/b/b/h/e;

    invoke-direct {v0}, Li/a/a/b/b/h/e;-><init>()V

    iget v2, p0, Lorg/sil/app/android/scripture/r/g;->Y:I

    if-lez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Li/a/a/b/b/h/e;->g(Z)V

    iget v2, p0, Lorg/sil/app/android/scripture/r/g;->Y:I

    int-to-float v2, v2

    iget v3, p0, Lorg/sil/app/android/scripture/r/g;->H:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/g;->N:Li/a/a/b/b/h/b;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/a/a/b/b/h/a;

    invoke-virtual {v4}, Li/a/a/b/b/h/a;->b()I

    move-result v5

    add-int/lit8 v6, v2, -0xa

    if-le v5, v6, :cond_0

    invoke-virtual {v4}, Li/a/a/b/b/h/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Li/a/a/b/a/k/m;->Z(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Li/a/a/b/b/h/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Li/a/a/b/b/h/e;->f(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Li/a/a/b/b/h/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Li/a/a/b/b/h/e;->h(Ljava/lang/String;)V

    invoke-virtual {v4}, Li/a/a/b/b/h/a;->b()I

    move-result v3

    invoke-virtual {v1}, Li/a/a/b/b/h/a;->b()I

    move-result v1

    sub-int/2addr v3, v1

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Li/a/a/b/b/h/a;->b()I

    move-result v1

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v3

    invoke-virtual {v0, v1}, Li/a/a/b/b/h/e;->i(I)V

    goto :goto_1

    :cond_0
    move-object v1, v4

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li/a/a/b/b/h/e;->g(Z)V

    :cond_2
    :goto_1
    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method private H4(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->w3()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lorg/sil/app/android/scripture/r/g;->I2(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->v()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->C2()Li/a/a/b/b/g/d;

    move-result-object p2

    invoke-virtual {p2}, Li/a/a/b/b/g/d;->S0()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Li/a/a/a/a/c0/d;->g(I)I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->g(I)I

    move-result p2

    :goto_1
    const/16 v1, 0x8

    invoke-virtual {v0, v2, p2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->u()I

    move-result v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->v()I

    move-result v2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->k1()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->X0()I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->W0()I

    move-result v2

    :goto_2
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->b1()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->t0()I

    move-result v3

    sub-int/2addr v0, v3

    :cond_4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v3, p2

    int-to-float p2, v0

    mul-float p2, p2, v3

    float-to-int p2, p2

    if-le p2, v2, :cond_5

    int-to-float p2, v2

    div-float/2addr p2, v3

    float-to-int v0, p2

    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    sub-int/2addr v2, p2

    div-int/lit8 v2, v2, 0x2

    move v4, v2

    move v2, p2

    move p2, v4

    :goto_3
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p2, v1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    return-void
.end method

.method static synthetic I1(Lorg/sil/app/android/scripture/r/g;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->h3()V

    return-void
.end method

.method private I2(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->v()I

    move-result v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->u()I

    move-result v1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->M2()I

    move-result v2

    mul-int v1, v1, v2

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-double v4, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    double-to-int p1, v4

    if-le p1, v1, :cond_0

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    double-to-int p1, v4

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const/4 v1, -0x2

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private I3(Li/a/a/b/a/d/q;IFF)V
    .locals 9

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/g;->F2(Li/a/a/b/a/d/q;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/g;->J2(Li/a/a/b/a/d/q;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/a/a;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/sil/app/android/scripture/r/g;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->I0()Lorg/sil/app/android/scripture/d;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/a/a/g;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v8

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/sil/app/android/scripture/r/g;->F4(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IFF)V

    invoke-direct {p0, p1, v8}, Lorg/sil/app/android/scripture/r/g;->t4(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->k()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/g;->e2(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/sil/app/android/scripture/r/g;->F4(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IFF)V

    invoke-direct {p0, p1, v0}, Lorg/sil/app/android/scripture/r/g;->t4(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->I0()Lorg/sil/app/android/scripture/d;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/a/a/g;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to load border image: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Images"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private I4()V
    .locals 1

    new-instance v0, Li/a/a/b/b/h/b;

    invoke-direct {v0}, Li/a/a/b/b/h/b;-><init>()V

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->M:Li/a/a/b/b/h/b;

    const-string v0, "(function getSectionHeadingPositions() { var i = 1; var el = document.getElementById(\'s\' + i); var yTop = 0; var yBottom = 0; while (el) {  var rect = el.getBoundingClientRect();  if (rect) {    yTop    = rect.top + window.pageYOffset;    yBottom = rect.bottom + window.pageYOffset;    JsInterface.addSectionHeadingPosition(\'s\' + i, yTop, yBottom);   }  i++;  el = document.getElementById(\'s\' + i); } })()"

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/g;->i4(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/r/g;->O:Z

    return-void
.end method

.method static synthetic J1(Lorg/sil/app/android/scripture/r/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/g;->w4(Ljava/lang/String;)V

    return-void
.end method

.method private J2(Li/a/a/b/a/d/q;)Landroid/widget/ImageView;
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->c1()Z

    move-result v0

    sget-object v1, Lorg/sil/app/android/scripture/r/g$e;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_3

    :pswitch_0
    if-eqz v0, :cond_1

    :cond_0
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/g;->A:Landroid/widget/ImageView;

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/g;->B:Landroid/widget/ImageView;

    goto :goto_3

    :pswitch_1
    if-eqz v0, :cond_3

    :cond_2
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/g;->v:Landroid/widget/ImageView;

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/g;->w:Landroid/widget/ImageView;

    goto :goto_3

    :pswitch_2
    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_3
    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/g;->z:Landroid/widget/ImageView;

    goto :goto_3

    :pswitch_5
    if-eqz v0, :cond_5

    :cond_4
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/g;->x:Landroid/widget/ImageView;

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/g;->y:Landroid/widget/ImageView;

    goto :goto_3

    :pswitch_6
    if-eqz v0, :cond_4

    goto :goto_2

    :pswitch_7
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/g;->u:Landroid/widget/ImageView;

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private J3()V
    .locals 6

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->c3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->o()Li/a/a/b/a/d/p;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/p;->e()I

    move-result v1

    invoke-virtual {v0}, Li/a/a/b/a/d/p;->d()I

    move-result v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->v()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->u()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->v()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->u()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v1, v0, v1

    :goto_0
    sget-object v0, Li/a/a/b/a/d/q;->b:Li/a/a/b/a/d/q;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3, v2, v1}, Lorg/sil/app/android/scripture/r/g;->I3(Li/a/a/b/a/d/q;IFF)V

    sget-object v0, Li/a/a/b/a/d/q;->f:Li/a/a/b/a/d/q;

    const/4 v4, 0x3

    invoke-direct {p0, v0, v4, v2, v1}, Lorg/sil/app/android/scripture/r/g;->I3(Li/a/a/b/a/d/q;IFF)V

    sget-object v0, Li/a/a/b/a/d/q;->h:Li/a/a/b/a/d/q;

    invoke-direct {p0, v0, v4, v2, v1}, Lorg/sil/app/android/scripture/r/g;->I3(Li/a/a/b/a/d/q;IFF)V

    sget-object v0, Li/a/a/b/a/d/q;->c:Li/a/a/b/a/d/q;

    const/4 v5, 0x2

    invoke-direct {p0, v0, v5, v2, v1}, Lorg/sil/app/android/scripture/r/g;->I3(Li/a/a/b/a/d/q;IFF)V

    sget-object v0, Li/a/a/b/a/d/q;->d:Li/a/a/b/a/d/q;

    invoke-direct {p0, v0, v5, v2, v1}, Lorg/sil/app/android/scripture/r/g;->I3(Li/a/a/b/a/d/q;IFF)V

    sget-object v0, Li/a/a/b/a/d/q;->e:Li/a/a/b/a/d/q;

    invoke-direct {p0, v0, v3, v2, v1}, Lorg/sil/app/android/scripture/r/g;->I3(Li/a/a/b/a/d/q;IFF)V

    sget-object v0, Li/a/a/b/a/d/q;->g:Li/a/a/b/a/d/q;

    invoke-direct {p0, v0, v4, v2, v1}, Lorg/sil/app/android/scripture/r/g;->I3(Li/a/a/b/a/d/q;IFF)V

    sget-object v0, Li/a/a/b/a/d/q;->i:Li/a/a/b/a/d/q;

    invoke-direct {p0, v0, v4, v2, v1}, Lorg/sil/app/android/scripture/r/g;->I3(Li/a/a/b/a/d/q;IFF)V

    :cond_1
    return-void
.end method

.method private J4()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->g3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->a3()Lorg/sil/app/android/common/components/w;

    move-result-object v0

    invoke-interface {v0}, Lorg/sil/app/android/common/components/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->a3()Lorg/sil/app/android/common/components/w;

    move-result-object v0

    invoke-interface {v0}, Lorg/sil/app/android/common/components/w;->getScale()F

    move-result v0

    iput v0, p0, Lorg/sil/app/android/scripture/r/g;->H:F

    new-instance v0, Li/a/a/b/b/h/b;

    invoke-direct {v0}, Li/a/a/b/b/h/b;-><init>()V

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->N:Li/a/a/b/b/h/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/r/g;->Q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/r/g;->P:Z

    const-string v0, "(function getVersePositions() { var nodes = document.getElementsByTagName(\'div\'); var yTop = 0; var yBottom = 0; var i; for (i = 0; i < nodes.length; i++) {   var id = nodes[i].id;   if (id != \'\') {     var rect = nodes[i].getBoundingClientRect();     if (rect) {      yTop    = rect.top + window.pageYOffset;       yBottom = rect.bottom + window.pageYOffset;       JsInterface.addVersePosition(id, yTop, yBottom);     }  }}JsInterface.finishedUpdatingVersePositions(); })()"

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/g;->i4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic K1(Lorg/sil/app/android/scripture/r/g;)Lorg/sil/app/android/scripture/r/g$s;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/g;->o0:Lorg/sil/app/android/scripture/r/g$s;

    return-object p0
.end method

.method private K2()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->y3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ParentProxy"

    goto :goto_0

    :cond_0
    const-string v0, "JsInterface"

    :goto_0
    return-object v0
.end method

.method private K3()V
    .locals 8

    const-string v0, "Images"

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->V2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/g;->p:Landroid/view/View;

    sget v3, Lorg/sil/app/android/scripture/i;->viewerContainer:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    :try_start_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->N0()Li/a/a/a/a/m;

    move-result-object v3

    invoke-virtual {v3, v1}, Li/a/a/a/a/m;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->G2()Li/a/a/b/b/g/l;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Li/a/a/b/b/g/l;->K()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    float-to-int v6, v6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v5

    float-to-int v5, v7

    invoke-virtual {v4}, Li/a/a/b/b/g/l;->t()Li/a/a/b/a/d/l0;

    move-result-object v7

    invoke-virtual {v7, v6}, Li/a/a/b/a/d/l0;->l(I)V

    invoke-virtual {v4}, Li/a/a/b/b/g/l;->t()Li/a/a/b/a/d/l0;

    move-result-object v6

    invoke-virtual {v6, v5}, Li/a/a/b/a/d/l0;->k(I)V

    :cond_1
    iget-object v5, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    invoke-virtual {v5}, Li/a/a/b/b/g/l;->K()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v5, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    invoke-virtual {v5}, Li/a/a/b/b/g/l;->t()Li/a/a/b/a/d/l0;

    move-result-object v5

    invoke-virtual {v5}, Li/a/a/b/a/d/l0;->d()Li/a/a/b/a/d/m0;

    move-result-object v5

    sget-object v7, Li/a/a/b/a/d/m0;->b:Li/a/a/b/a/d/m0;

    if-eq v5, v7, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    invoke-direct {p0, v3}, Lorg/sil/app/android/scripture/r/g;->p2(Landroid/graphics/drawable/Drawable;)Lorg/sil/app/android/common/components/d;

    move-result-object v3

    iput-object v3, p0, Lorg/sil/app/android/scripture/r/g;->s:Lorg/sil/app/android/common/components/d;

    invoke-virtual {v2, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    invoke-direct {p0, v4}, Lorg/sil/app/android/scripture/r/g;->o3(Li/a/a/b/b/g/l;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v3}, Lorg/sil/app/android/scripture/r/g;->n2(Landroid/graphics/drawable/Drawable;)Lorg/sil/app/android/common/components/c;

    move-result-object v3

    iput-object v3, p0, Lorg/sil/app/android/scripture/r/g;->r:Lorg/sil/app/android/common/components/c;

    invoke-virtual {v2, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_4
    :goto_2
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->w3()Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, -0x1000000

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->B2()I

    move-result v3

    :goto_3
    iget-object v4, p0, Lorg/sil/app/android/scripture/r/g;->p:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Out of memory error loading image \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    goto :goto_4

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load top image: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_5
    return-void
.end method

.method static synthetic L1(Lorg/sil/app/android/scripture/r/g;)J
    .locals 2

    iget-wide v0, p0, Lorg/sil/app/android/scripture/r/g;->J:J

    return-wide v0
.end method

.method private L2()Li/a/a/b/b/g/v;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->y0()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->b0()Li/a/a/b/b/g/u;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Li/a/a/b/b/g/l;->w()Li/a/a/b/b/g/v;

    move-result-object v0

    return-object v0
.end method

.method public static L3(Ljava/lang/String;Ljava/lang/String;II)Lorg/sil/app/android/scripture/r/g;
    .locals 4

    new-instance v0, Lorg/sil/app/android/scripture/r/g;

    invoke-direct {v0}, Lorg/sil/app/android/scripture/r/g;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Li/a/a/a/a/c0/d;->t()I

    move-result v2

    const-string v3, "fragment-id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "book-id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "book-collection-id"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "page-index"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "pane-index"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic M1(Lorg/sil/app/android/scripture/r/g;J)J
    .locals 0

    iput-wide p1, p0, Lorg/sil/app/android/scripture/r/g;->J:J

    return-wide p1
.end method

.method private M2()I
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->C2()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->M()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "story-image-max-height"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->j(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    :cond_0
    return v0
.end method

.method static synthetic N1(Lorg/sil/app/android/scripture/r/g;)Lorg/sil/app/android/common/components/o;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/g;->h0:Lorg/sil/app/android/common/components/o;

    return-object p0
.end method

.method private N2(Z)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lorg/sil/app/android/scripture/r/g;->H:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g;->N:Li/a/a/b/b/h/b;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lorg/sil/app/android/scripture/r/g;->Q:Z

    if-nez v2, :cond_0

    iget v2, p0, Lorg/sil/app/android/scripture/r/g;->Y:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v0, v2

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {v1, v0, p1}, Li/a/a/b/b/h/b;->c(IZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private N3(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->e1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->b0:Li/a/a/b/b/h/h;

    invoke-virtual {v0, p1}, Li/a/a/b/b/h/h;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->o0:Lorg/sil/app/android/scripture/r/g$s;

    iget v1, p0, Lorg/sil/app/android/scripture/r/g;->o:I

    invoke-interface {v0, v1}, Lorg/sil/app/android/scripture/r/g$s;->O(I)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->b0:Li/a/a/b/b/h/h;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->h3()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "modifyClassOfElements(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'selected\', false);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/g;->i4(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic O1(Lorg/sil/app/android/scripture/r/g;)Li/a/a/a/a/e;
    .locals 0

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->l()Li/a/a/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method private O2(Li/a/a/b/b/g/d;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a/b/b/g/d;",
            "Ljava/util/List<",
            "Li/a/a/b/b/g/l;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->N0()Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    return p2
.end method

.method private O3(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->e1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->M0()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "annotation-max-select"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->j(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g;->b0:Li/a/a/b/b/h/h;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->b0:Li/a/a/b/b/h/h;

    invoke-virtual {v0, p1}, Li/a/a/b/b/h/h;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->o0:Lorg/sil/app/android/scripture/r/g$s;

    iget v1, p0, Lorg/sil/app/android/scripture/r/g;->o:I

    invoke-interface {v0, v1}, Lorg/sil/app/android/scripture/r/g$s;->O(I)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->x4()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "modifyClassOfElements(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'selected\', true);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/g;->i4(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->b0:Li/a/a/b/b/h/h;

    invoke-virtual {v0, p1}, Li/a/a/b/b/h/h;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic P1(Lorg/sil/app/android/scripture/r/g;)Lorg/sil/app/android/common/components/w;
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->a3()Lorg/sil/app/android/common/components/w;

    move-result-object p0

    return-object p0
.end method

.method private P2(Li/a/a/b/b/g/l;)I
    .locals 4

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->C2()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/b/g/d;->W0(Li/a/a/b/b/g/d;)Z

    move-result v0

    const/16 v1, 0x1388

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->C2()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/d;->u(Li/a/a/b/b/g/l;)Li/a/a/b/b/g/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->u0()Lorg/sil/app/android/scripture/q/e;

    move-result-object v2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->C2()Li/a/a/b/b/g/d;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Li/a/a/b/b/c/c;->i(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    invoke-virtual {v0}, Li/a/a/b/b/g/b;->n()Li/a/a/b/b/g/h0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Li/a/a/b/b/g/l;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/h0;->f(I)I

    move-result p1

    if-lez p1, :cond_2

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Li/a/a/b/b/g/l;->j()Li/a/a/b/b/g/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Li/a/a/b/b/g/b;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Li/a/a/b/b/g/b;->j()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Li/a/a/b/b/g/b;->d()Li/a/a/b/a/d/i;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/a/d/i;->e()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private P3()V
    .locals 1

    const-string v0, "{\"messageType\":\"control\", \"pause\":true}"

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/g;->W3(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Q1(Lorg/sil/app/android/scripture/r/g;)Lorg/sil/app/android/common/components/r;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/g;->i0:Lorg/sil/app/android/common/components/r;

    return-object p0
.end method

.method private Q2()I
    .locals 1

    iget v0, p0, Lorg/sil/app/android/scripture/r/g;->n:I

    return v0
.end method

.method static synthetic R1(Lorg/sil/app/android/scripture/r/g;)Lorg/sil/app/android/scripture/r/g$p;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/g;->n0:Lorg/sil/app/android/scripture/r/g$p;

    return-object p0
.end method

.method static synthetic S1(Lorg/sil/app/android/scripture/r/g;)Landroid/view/ScaleGestureDetector;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/g;->e0:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method static synthetic T1(Lorg/sil/app/android/scripture/r/g;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/g;->d0:Landroid/view/GestureDetector;

    return-object p0
.end method

.method private T2()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    const-string v1, "highlighting"

    const-string v2, "background-color"

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private T3(Li/a/a/b/a/l/d;)V
    .locals 4

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->m()Li/a/a/b/a/d/m;

    move-result-object v0

    invoke-virtual {p1}, Li/a/a/b/a/l/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/m;->g(Ljava/lang/String;)Li/a/a/b/a/d/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/a/d/k;->h()Li/a/a/b/a/d/l;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Li/a/a/b/a/d/l;->c:Li/a/a/b/a/d/l;

    :goto_0
    sget-object v2, Lorg/sil/app/android/scripture/r/g$e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xca

    invoke-virtual {p0, v0, v1}, Lorg/sil/app/android/scripture/r/d;->l0(Li/a/a/b/a/d/k;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Li/a/a/b/a/l/d;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Li/a/a/b/a/l/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :cond_2
    invoke-static {v3}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lorg/sil/app/android/scripture/r/g$m;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/g$m;-><init>(Lorg/sil/app/android/scripture/r/g;)V

    new-instance v2, Lorg/sil/app/android/scripture/q/g;

    invoke-direct {v2, v0, p1}, Lorg/sil/app/android/scripture/q/g;-><init>(Li/a/a/b/a/d/k;Li/a/a/b/a/l/d;)V

    new-instance v0, Lorg/sil/app/android/scripture/r/d$h;

    invoke-direct {v0, p0, v2, v1}, Lorg/sil/app/android/scripture/r/d$h;-><init>(Lorg/sil/app/android/scripture/r/d;Lorg/sil/app/android/scripture/q/g;Lorg/sil/app/android/scripture/components/c;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Li/a/a/b/a/l/d;->m()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-static {v3}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->L2()Li/a/a/b/b/g/v;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/v;->D()Li/a/a/b/a/l/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playVideoFile(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/g;->i4(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method static synthetic U1(Lorg/sil/app/android/scripture/r/g;J)J
    .locals 0

    iput-wide p1, p0, Lorg/sil/app/android/scripture/r/g;->Z:J

    return-wide p1
.end method

.method private U2()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->G:Li/a/a/b/b/l/b;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->D2()Li/a/a/b/b/g/h;

    move-result-object v1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->C2()Li/a/a/b/b/g/d;

    move-result-object v2

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    iget-object v4, p0, Lorg/sil/app/android/scripture/r/g;->b0:Li/a/a/b/b/h/h;

    invoke-virtual {v0, v1, v2, v3, v4}, Li/a/a/b/b/l/b;->a2(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;Li/a/a/b/b/h/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->D2()Li/a/a/b/b/g/h;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/h;->A()Li/a/a/b/a/d/w0;

    move-result-object v1

    const-string v2, "copy-share-message"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "\n"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->R2()Li/a/a/b/b/g/x;

    move-result-object v1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Li/a/a/b/b/g/a;->E0(Li/a/a/b/b/g/x;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private U3(Li/a/a/b/a/l/d;)V
    .locals 5

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->u3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->L2()Li/a/a/b/b/g/v;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/v;->D()Li/a/a/b/a/l/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VIDEO"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Li/a/a/b/a/l/d;->v()Z

    move-result v1

    const-string v2, "\')"

    const-string v3, "\', \'"

    invoke-virtual {p1}, Li/a/a/b/a/l/d;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playVideoFile(\'"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v4

    invoke-virtual {v4}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v4

    invoke-static {p1, v1, v4}, Li/a/a/b/a/l/d;->c(Ljava/lang/String;ZLi/a/a/b/a/d/d0;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playOnlineVideo(\'"

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/g;->i4(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Li/a/a/b/a/l/d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method static synthetic V1(Lorg/sil/app/android/scripture/r/g;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->t2()V

    return-void
.end method

.method private V2()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/g/l;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    invoke-virtual {v0}, Li/a/a/b/b/g/l;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->C2()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->C2()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->D2()Li/a/a/b/b/g/h;

    move-result-object v2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->C2()Li/a/a/b/b/g/d;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Li/a/a/b/b/g/a;->O0(Ljava/lang/String;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private V3(I)V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->L2()Li/a/a/b/b/g/v;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/v;->D()Li/a/a/b/a/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->L2()Li/a/a/b/b/g/v;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/v;->D()Li/a/a/b/a/l/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/a/l/d;

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/g;->c0:Li/a/a/b/a/l/d;

    invoke-virtual {p1}, Li/a/a/b/a/l/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/g;->T3(Li/a/a/b/a/l/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li/a/a/b/a/l/d;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/g;->U3(Li/a/a/b/a/l/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic W1(Lorg/sil/app/android/scripture/r/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/g;->b3(Ljava/lang/String;)V

    return-void
.end method

.method private W2()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->s:Lorg/sil/app/android/common/components/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->r:Lorg/sil/app/android/common/components/c;

    :goto_0
    return-object v0
.end method

.method private W3(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->y3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->l()Li/a/a/a/a/e;

    move-result-object v0

    new-instance v1, Lorg/sil/app/android/scripture/r/g$d;

    invoke-direct {v1, p0, p1}, Lorg/sil/app/android/scripture/r/g$d;-><init>(Lorg/sil/app/android/scripture/r/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private X1(Landroid/widget/LinearLayout;)V
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-direct {p0, v4, v3, v2}, Lorg/sil/app/android/scripture/r/g;->m2(IIF)Landroid/widget/ImageView;

    move-result-object v5

    iput-object v5, p0, Lorg/sil/app/android/scripture/r/g;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v3, v5}, Lorg/sil/app/android/scripture/r/g;->m2(IIF)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/g;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, v4, v3, v2}, Lorg/sil/app/android/scripture/r/g;->m2(IIF)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/g;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private Y1(Landroid/widget/FrameLayout;)V
    .locals 4

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/h;->s()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "layout-show-config-button"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/d;->d:Li/a/a/b/b/g/a;

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->r0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->C:Landroid/widget/TextView;

    const/16 v1, 0xc

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const v1, 0x800035

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->G4()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->D2()Li/a/a/b/b/g/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/g/h;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/g;->C:Landroid/widget/TextView;

    new-instance v0, Lorg/sil/app/android/scripture/r/g$i;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/r/g$i;-><init>(Lorg/sil/app/android/scripture/r/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private Y2(Li/a/a/b/b/g/d;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///android_asset/books/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->D2()Li/a/a/b/b/g/h;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/h;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->N()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v1, "%20"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->V0()Z

    move-result v0

    const-string v1, "&allowToggleAppBar=true&initiallyShowAppBar=false&hideFullScreenButton=true&host=readerapp"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&showBackButton=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///android_asset/bloom-player/bloomplayer.htm"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private Z2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/l;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a2(Landroid/widget/LinearLayout;)V
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-direct {p0, v4, v3, v2}, Lorg/sil/app/android/scripture/r/g;->m2(IIF)Landroid/widget/ImageView;

    move-result-object v5

    iput-object v5, p0, Lorg/sil/app/android/scripture/r/g;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v3, v5}, Lorg/sil/app/android/scripture/r/g;->m2(IIF)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/g;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, v4, v3, v2}, Lorg/sil/app/android/scripture/r/g;->m2(IIF)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/g;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a3()Lorg/sil/app/android/common/components/w;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->t:Lorg/sil/app/android/common/components/w;

    return-object v0
.end method

.method private a4()V
    .locals 4

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g;->b0:Li/a/a/b/b/h/h;

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/l;->R(Li/a/a/b/b/h/h;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->b0:Li/a/a/b/b/h/h;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/h/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeHighlightingFromElements(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Li/a/a/b/b/h/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\');"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/r/g;->i4(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b2(Landroid/widget/LinearLayout;Z)V
    .locals 3

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->e()Lorg/sil/app/android/common/components/w;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->t:Lorg/sil/app/android/common/components/w;

    const-string v1, "video-allow-fullscreen"

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->B(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/sil/app/android/common/components/w;->setAllowFullScreen(Z)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->B2()I

    move-result v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g;->t:Lorg/sil/app/android/common/components/w;

    invoke-interface {v1, v0}, Lorg/sil/app/android/common/components/w;->setBackgroundColor(I)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p2, v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->D0()Li/a/a/b/b/l/e;

    move-result-object v0

    sget-object v2, Li/a/a/b/b/l/e;->c:Li/a/a/b/b/l/e;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/sil/app/android/scripture/r/g;->o:I

    const/16 v2, 0xc

    if-nez v0, :cond_1

    invoke-virtual {p2, v1, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1, v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->t:Lorg/sil/app/android/common/components/w;

    invoke-interface {v0, p2}, Lorg/sil/app/android/common/components/w;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/g;->t:Lorg/sil/app/android/common/components/w;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b3(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Li/a/a/b/a/k/m;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->D2()Li/a/a/b/b/g/h;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "SELECT-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/g;->O3(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v3, "DESELECT-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 p1, 0x9

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/g;->N3(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const-string v3, "A-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->m0:Lorg/sil/app/android/scripture/q/h;

    invoke-interface {v0, p1}, Lorg/sil/app/android/scripture/q/h;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const-string v3, "B-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->L2()Li/a/a/b/b/g/v;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/v;->r()Li/a/a/b/b/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/b/b/a;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->i2()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->b0:Li/a/a/b/b/h/h;

    invoke-virtual {p1}, Li/a/a/b/b/b/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/b/b/h/h;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->x4()Z

    invoke-virtual {p1}, Li/a/a/b/b/b/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/g;->p4(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const-string v3, "F-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->k0:Lorg/sil/app/android/scripture/r/l$c;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->L2()Li/a/a/b/b/g/v;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lorg/sil/app/android/scripture/r/l$c;->r(Li/a/a/b/b/g/h;ILi/a/a/b/b/g/v;)V

    goto/16 :goto_2

    :cond_4
    const-string v3, "E-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->k0:Lorg/sil/app/android/scripture/r/l$c;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->L2()Li/a/a/b/b/g/v;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lorg/sil/app/android/scripture/r/l$c;->P(Li/a/a/b/b/g/h;ILi/a/a/b/b/g/v;)V

    goto/16 :goto_2

    :cond_5
    const-string v3, "G-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0}, Li/a/a/b/a/k/m;->r(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {v0}, Li/a/a/b/a/k/m;->x(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->r0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_f

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->r0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/b/g/h;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g;->k0:Lorg/sil/app/android/scripture/r/l$c;

    invoke-interface {v1, p1, v0}, Lorg/sil/app/android/scripture/r/l$c;->a(Li/a/a/b/b/g/h;I)V

    goto/16 :goto_2

    :cond_6
    const-string v3, "I-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->k0:Lorg/sil/app/android/scripture/r/l$c;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->L2()Li/a/a/b/b/g/v;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/sil/app/android/scripture/r/l$c;->N(ILi/a/a/b/b/g/v;)V

    goto/16 :goto_2

    :cond_7
    const-string v3, "N-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->L2()Li/a/a/b/b/g/v;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/v;->r()Li/a/a/b/b/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/b/b/a;

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->k0:Lorg/sil/app/android/scripture/r/l$c;

    invoke-interface {v0, p1}, Lorg/sil/app/android/scripture/r/l$c;->f0(Li/a/a/b/b/b/a;)V

    goto/16 :goto_2

    :cond_8
    const-string v3, "X-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->k0:Lorg/sil/app/android/scripture/r/l$c;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->L2()Li/a/a/b/b/g/v;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lorg/sil/app/android/scripture/r/l$c;->H(Li/a/a/b/b/g/h;ILi/a/a/b/b/g/v;)V

    goto/16 :goto_2

    :cond_9
    const-string v3, "R-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->L2()Li/a/a/b/b/g/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/v;->B(I)Li/a/a/b/b/g/x;

    move-result-object p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->k0:Lorg/sil/app/android/scripture/r/l$c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lorg/sil/app/android/scripture/r/l$c;->b0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/x;I)V

    goto/16 :goto_2

    :cond_a
    const-string v1, "V-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->l0:Lorg/sil/app/android/scripture/r/g$t;

    invoke-interface {v0, p1}, Lorg/sil/app/android/scripture/r/g$t;->p(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string v1, "VIDEO-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/g;->V3(I)V

    goto :goto_2

    :cond_c
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "mailto:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1

    :cond_d
    const-string v0, "tel:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz v2, :cond_f

    :goto_0
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_e
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz v2, :cond_f

    goto :goto_0

    :cond_f
    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/sil/app/android/scripture/r/g;->L:Z

    return-void
.end method

.method private c2(Landroid/widget/LinearLayout;)V
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {p0, v1, v3, v2}, Lorg/sil/app/android/scripture/r/g;->m2(IIF)Landroid/widget/ImageView;

    move-result-object v4

    iput-object v4, p0, Lorg/sil/app/android/scripture/r/g;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v4, 0x1

    invoke-direct {p0, v0, v4}, Lorg/sil/app/android/scripture/r/g;->b2(Landroid/widget/LinearLayout;Z)V

    invoke-direct {p0, v1, v3, v2}, Lorg/sil/app/android/scripture/r/g;->m2(IIF)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/g;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private c3()Z
    .locals 3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->G2()Li/a/a/b/b/g/l;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->C2()Li/a/a/b/b/g/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->C2()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->b0()Li/a/a/b/b/g/u;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->C2()Li/a/a/b/b/g/d;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Li/a/a/b/b/g/a;->i1(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->N()Li/a/a/b/a/d/t1;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "border-enabled"

    invoke-virtual {v0, v2, v1}, Li/a/a/b/a/d/t1;->b(Ljava/lang/String;Z)Z

    move-result v0

    :cond_3
    return v0
.end method

.method private c4(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->Z3()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/g;->C:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private d2(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/a/a/b/b/g/n;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/g/n;

    const-string v1, "\\"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Li/a/a/b/b/g/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Li/a/a/b/b/g/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, " "

    if-nez v1, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Li/a/a/b/b/g/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Li/a/a/b/b/g/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Li/a/a/b/b/g/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d3()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/sil/app/android/scripture/r/g;->Z:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e2(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->u()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "Sepia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "TextColor"

    const/high16 v3, -0x1000000

    const/4 v4, -0x1

    const/16 v5, 0x14

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->B2()I

    move-result v1

    invoke-direct {p0, p1, v4, v1, v5}, Lorg/sil/app/android/scripture/r/g;->f2(Landroid/graphics/Bitmap;III)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/a;->q()Li/a/a/b/a/d/v1/b;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Li/a/a/b/a/d/v1/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, p1, v3, v0, v5}, Lorg/sil/app/android/scripture/r/g;->f2(Landroid/graphics/Bitmap;III)V

    goto :goto_0

    :cond_0
    const-string v1, "Dark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xc5

    const/16 v6, 0xc6

    const/16 v7, 0xc7

    invoke-static {v1, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-direct {p0, p1, v4, v1, v5}, Lorg/sil/app/android/scripture/r/g;->f2(Landroid/graphics/Bitmap;III)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v6

    invoke-virtual {v6}, Li/a/a/b/a/a;->q()Li/a/a/b/a/d/v1/b;

    move-result-object v6

    invoke-virtual {v6, v2, v0}, Li/a/a/b/a/d/v1/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, p1, v3, v0, v5}, Lorg/sil/app/android/scripture/r/g;->f2(Landroid/graphics/Bitmap;III)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->B2()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lorg/sil/app/android/scripture/r/g;->f2(Landroid/graphics/Bitmap;III)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->B2()I

    move-result v0

    invoke-direct {p0, p1, v4, v0, v5}, Lorg/sil/app/android/scripture/r/g;->f2(Landroid/graphics/Bitmap;III)V

    :goto_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private e4()V
    .locals 1

    const-string v0, "{\"messageType\":\"control\", \"resume\":true}"

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/g;->W3(Ljava/lang/String;)V

    return-void
.end method

.method private f2(Landroid/graphics/Bitmap;III)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Li/a/a/a/a/h0/f;->b(Landroid/graphics/Bitmap;III)V

    return-void
.end method

.method private f3()Z
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->W2()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g3()Z
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->a3()Lorg/sil/app/android/common/components/w;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h3()V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->o0:Lorg/sil/app/android/scripture/r/g$s;

    invoke-interface {v0}, Lorg/sil/app/android/scripture/r/g$s;->E()V

    return-void
.end method

.method private i4(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->g3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->a3()Lorg/sil/app/android/common/components/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/sil/app/android/common/components/w;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private j4()V
    .locals 4

    new-instance v0, Lorg/sil/app/android/scripture/b;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->V0()Lorg/sil/app/android/scripture/o;

    move-result-object v1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/sil/app/android/scripture/b;-><init>(Landroid/content/Context;Li/a/a/b/b/g/a;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->D2()Li/a/a/b/b/g/h;

    move-result-object v1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->C2()Li/a/a/b/b/g/d;

    move-result-object v2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->G2()Li/a/a/b/b/g/l;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/sil/app/android/scripture/b;->j(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    return-void
.end method

.method private k4()V
    .locals 7

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->D:Lorg/sil/app/android/scripture/components/UsfmEditor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Li/a/a/b/a/k/m;->X(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->C2()Li/a/a/b/b/g/d;

    move-result-object v1

    new-instance v2, Li/a/a/b/b/i/e/f;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v3

    invoke-direct {v2, v3}, Li/a/a/b/b/i/e/f;-><init>(Li/a/a/b/b/g/a;)V

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Li/a/a/b/b/g/l;->P()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->S()Li/a/a/b/b/g/l;

    move-result-object v6

    if-ne v3, v6, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->Y()Li/a/a/b/b/g/o;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->y0()Li/a/a/b/b/g/o;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iget-object v3, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0, v1, v3}, Li/a/a/b/b/i/e/f;->f(Ljava/util/List;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v0, v1}, Li/a/a/b/b/i/e/f;->h(Ljava/util/List;Li/a/a/b/b/g/d;)V

    :goto_2
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->I0()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/sil/app/android/scripture/d;->B0(Li/a/a/b/b/g/d;)Z

    return-void
.end method

.method private l3()V
    .locals 4

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->p:Landroid/view/View;

    sget v1, Lorg/sil/app/android/scripture/i;->editor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/sil/app/android/scripture/components/UsfmEditor;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->D:Lorg/sil/app/android/scripture/components/UsfmEditor;

    new-instance v1, Lorg/sil/app/android/common/components/v;

    invoke-direct {v1, v0}, Lorg/sil/app/android/common/components/v;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/g;->F:Lorg/sil/app/android/common/components/v;

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->D:Lorg/sil/app/android/scripture/components/UsfmEditor;

    new-instance v1, Lorg/sil/app/android/scripture/r/g$h;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/g$h;-><init>(Lorg/sil/app/android/scripture/r/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v0, Li/a/a/a/a/l;->b:Li/a/a/a/a/l;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->V0()Lorg/sil/app/android/scripture/o;

    move-result-object v1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v2

    const-string v3, "body"

    invoke-virtual {v0, v1, v2, v3}, Li/a/a/a/a/l;->g(Landroid/content/Context;Li/a/a/b/a/b;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->R:Landroid/graphics/Typeface;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->r2()V

    return-void
.end method

.method private l4(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lorg/sil/app/android/scripture/r/g;->Y:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/g;->N2(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "state-current-position-id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Save position: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChapterFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private m2(IIF)Landroid/widget/ImageView;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method private m3()V
    .locals 3

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->p:Landroid/view/View;

    sget v1, Lorg/sil/app/android/scripture/i;->viewerPage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g;->p:Landroid/view/View;

    sget v2, Lorg/sil/app/android/scripture/i;->viewerContainer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lorg/sil/app/android/scripture/r/g;->c4(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->w3()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->c3()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/r/g;->a2(Landroid/widget/LinearLayout;)V

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/r/g;->c2(Landroid/widget/LinearLayout;)V

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/r/g;->X1(Landroid/widget/LinearLayout;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lorg/sil/app/android/scripture/r/g;->b2(Landroid/widget/LinearLayout;Z)V

    :goto_0
    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/g;->Y1(Landroid/widget/FrameLayout;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->q3()V

    :cond_1
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->s2()V

    return-void
.end method

.method private m4(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->g3()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->a3()Lorg/sil/app/android/common/components/w;

    move-result-object v0

    invoke-interface {v0}, Lorg/sil/app/android/common/components/w;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->a3()Lorg/sil/app/android/common/components/w;

    move-result-object v0

    invoke-interface {v0}, Lorg/sil/app/android/common/components/w;->getScale()F

    move-result v0

    iput v0, p0, Lorg/sil/app/android/scripture/r/g;->H:F

    iget-boolean v0, p0, Lorg/sil/app/android/scripture/r/g;->O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->M:Li/a/a/b/b/h/b;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->I4()V

    :cond_1
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->N:Li/a/a/b/b/h/b;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/sil/app/android/scripture/r/g;->P:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->J4()V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(function scrollToElement(id) { var found = false; var i = 0; var el = document.getElementById(id); var yTop = 0; var yBottom = 0; if (!el) {  el = document.getElementById(id + \'a\'); }while (el) {  var rect = el.getBoundingClientRect();  if (rect) {    if (yTop == 0) { yTop = rect.top; }    yBottom = rect.bottom;    found = true;  }  i++;  el = document.getElementById(id + \'+\' + i); }if (found) {  yTop = yTop + window.pageYOffset;  yBottom = yBottom + window.pageYOffset;  JsInterface.scrollToYPos(yTop, yBottom); } })(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/g;->i4(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/g;->S:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "Not ready to scroll yet"

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->I(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/g;->S:Ljava/lang/String;

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/g;->V:Landroid/os/Handler;

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->W:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return-void
.end method

.method private n2(Landroid/graphics/drawable/Drawable;)Lorg/sil/app/android/common/components/c;
    .locals 3

    new-instance v0, Lorg/sil/app/android/common/components/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/sil/app/android/common/components/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0, p1}, Lorg/sil/app/android/scripture/r/g;->H4(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g;->f0:Lorg/sil/app/android/common/components/p;

    invoke-virtual {v0, v1}, Lorg/sil/app/android/common/components/c;->setOnScreenTapListener(Lorg/sil/app/android/common/components/p;)V

    invoke-virtual {v0, p1}, Lorg/sil/app/android/common/components/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    return-object v0
.end method

.method private n3()V
    .locals 4

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->d0:Landroid/view/GestureDetector;

    new-instance v1, Lorg/sil/app/android/scripture/r/g$l;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/g$l;-><init>(Lorg/sil/app/android/scripture/r/g;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->t3()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lorg/sil/app/android/scripture/r/g$u;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/sil/app/android/scripture/r/g$u;-><init>(Lorg/sil/app/android/scripture/r/g;Lorg/sil/app/android/scripture/r/g$f;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->e0:Landroid/view/ScaleGestureDetector;

    :cond_0
    return-void
.end method

.method private o2()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->V0()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/o;->Q()Li/a/a/a/a/p;

    move-result-object v0

    check-cast v0, Lorg/sil/app/android/scripture/ReaderJsInterfaceBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lorg/sil/app/android/scripture/ReaderJsInterfaceBuilder;->a(Landroid/content/Context;Lorg/sil/app/android/scripture/r/g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private o3(Li/a/a/b/b/g/l;)V
    .locals 2

    invoke-virtual {p1}, Li/a/a/b/b/g/l;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/g;->P2(Li/a/a/b/b/g/l;)I

    move-result v0

    new-instance v1, Lorg/sil/app/android/scripture/r/g$o;

    invoke-virtual {p1}, Li/a/a/b/b/g/l;->t()Li/a/a/b/a/d/l0;

    move-result-object p1

    invoke-direct {v1, p0, p1, v0}, Lorg/sil/app/android/scripture/r/g$o;-><init>(Lorg/sil/app/android/scripture/r/g;Li/a/a/b/a/d/l0;I)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/g;->s:Lorg/sil/app/android/common/components/d;

    invoke-virtual {p1, v1}, Ld/b/a/b;->setTransitionGenerator(Ld/b/a/e;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/g;->s:Lorg/sil/app/android/common/components/d;

    invoke-virtual {p1, p0}, Ld/b/a/b;->setTransitionListener(Ld/b/a/b$a;)V

    :cond_0
    return-void
.end method

.method private p2(Landroid/graphics/drawable/Drawable;)Lorg/sil/app/android/common/components/d;
    .locals 2

    new-instance v0, Lorg/sil/app/android/common/components/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/sil/app/android/common/components/d;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p1}, Lorg/sil/app/android/scripture/r/g;->H4(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g;->f0:Lorg/sil/app/android/common/components/p;

    invoke-virtual {v0, v1}, Lorg/sil/app/android/common/components/d;->setOnScreenTapListener(Lorg/sil/app/android/common/components/p;)V

    invoke-virtual {v0}, Lorg/sil/app/android/common/components/d;->f()V

    invoke-virtual {v0, p1}, Lorg/sil/app/android/common/components/d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    return-object v0
.end method

.method private p3(Lorg/sil/app/android/common/components/w;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->o2()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lorg/sil/app/android/scripture/r/g$k;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/g$k;-><init>(Lorg/sil/app/android/scripture/r/g;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0, p2}, Lorg/sil/app/android/common/components/w;->g(Lorg/sil/app/android/common/components/x;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private p4(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectElements(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/g;->i4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private q2()V
    .locals 4

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->b0:Li/a/a/b/b/h/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/h/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deselectElements(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Li/a/a/b/b/h/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\');"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/r/g;->i4(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q3()V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->a3()Lorg/sil/app/android/common/components/w;

    move-result-object v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->K2()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/sil/app/android/scripture/r/g;->p3(Lorg/sil/app/android/common/components/w;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->B2()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/sil/app/android/common/components/w;->setBackgroundColor(I)V

    invoke-interface {v0}, Lorg/sil/app/android/common/components/w;->c()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->n3()V

    new-instance v1, Lorg/sil/app/android/scripture/r/g$j;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/g$j;-><init>(Lorg/sil/app/android/scripture/r/g;)V

    invoke-interface {v0, v1}, Lorg/sil/app/android/common/components/w;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->s3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/sil/app/android/common/components/w;->a()V

    :cond_0
    invoke-interface {v0}, Lorg/sil/app/android/common/components/w;->e()V

    return-void
.end method

.method private r2()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->C2()Li/a/a/b/b/g/d;

    move-result-object v1

    sget-object v2, Li/a/a/a/a/l;->b:Li/a/a/a/a/l;

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/d;->d:Li/a/a/b/b/g/a;

    iget-object v4, p0, Lorg/sil/app/android/scripture/r/g;->D:Lorg/sil/app/android/scripture/components/UsfmEditor;

    iget-object v5, p0, Lorg/sil/app/android/scripture/r/g;->R:Landroid/graphics/Typeface;

    const-string v6, "body"

    invoke-virtual {v2, v3, v4, v6, v5}, Li/a/a/a/a/l;->q(Li/a/a/b/a/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;)V

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->G2()Li/a/a/b/b/g/l;

    move-result-object v2

    iput-object v2, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->N0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->Y()Li/a/a/b/b/g/o;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lorg/sil/app/android/scripture/r/g;->d2(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->y0()Li/a/a/b/b/g/o;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lorg/sil/app/android/scripture/r/g;->d2(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->b0()Li/a/a/b/b/g/u;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Li/a/a/b/b/g/l;->q()Li/a/a/b/b/g/o;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/sil/app/android/scripture/r/g;->d2(Ljava/util/List;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->N0()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->S()Li/a/a/b/b/g/l;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->Y()Li/a/a/b/b/g/o;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lorg/sil/app/android/scripture/r/g;->d2(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->y0()Li/a/a/b/b/g/o;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/sil/app/android/scripture/r/g;->d2(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_1
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/a;->C()I

    move-result v1

    iput v1, p0, Lorg/sil/app/android/scripture/r/g;->I:I

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/g;->D:Lorg/sil/app/android/scripture/components/UsfmEditor;

    const/4 v3, 0x2

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g;->D:Lorg/sil/app/android/scripture/components/UsfmEditor;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->D:Lorg/sil/app/android/scripture/components/UsfmEditor;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/components/UsfmEditor;->k()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->F:Lorg/sil/app/android/common/components/v;

    invoke-virtual {v0}, Lorg/sil/app/android/common/components/v;->c()V

    :cond_3
    return-void
.end method

.method private r4(Li/a/a/b/a/f/b;)V
    .locals 2

    const-string v0, "params"

    invoke-virtual {p1, v0}, Li/a/a/b/a/f/b;->h(Ljava/lang/String;)Li/a/a/b/a/f/b;

    move-result-object p1

    const-string v0, "canRotate"

    invoke-virtual {p1, v0}, Li/a/a/b/a/f/b;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "landscape"

    invoke-virtual {p1, v1}, Li/a/a/b/a/f/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->R()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->G()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->H()V

    :goto_0
    return-void
.end method

.method private s2()V
    .locals 5

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->C2()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->x3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->g3()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->a3()Lorg/sil/app/android/common/components/w;

    move-result-object v0

    invoke-interface {v0}, Lorg/sil/app/android/common/components/w;->clear()V

    goto/16 :goto_2

    :cond_0
    if-eqz v0, :cond_9

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->G2()Li/a/a/b/b/g/l;

    move-result-object v1

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->I0()Lorg/sil/app/android/scripture/d;

    move-result-object v1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->D2()Li/a/a/b/b/g/h;

    move-result-object v2

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    invoke-virtual {v1, v2, v0, v3}, Lorg/sil/app/android/scripture/d;->l0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->K3()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->w3()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->J3()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->I0()Lorg/sil/app/android/scripture/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/d;->M()Li/a/a/b/b/l/b;

    move-result-object v1

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/g;->G:Li/a/a/b/b/l/b;

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->N0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->u0()Lorg/sil/app/android/scripture/q/e;

    move-result-object v1

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->b0()Li/a/a/b/b/g/u;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Li/a/a/b/b/c/c;->h(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g;->G:Li/a/a/b/b/l/b;

    invoke-virtual {v1, v0}, Li/a/a/b/b/l/b;->x1(Li/a/a/b/b/g/d;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/b/g/a;->B0()Li/a/a/b/b/g/l;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->q1()V

    :cond_2
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->u0()Lorg/sil/app/android/scripture/q/e;

    move-result-object v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    invoke-virtual {v1, v0, v2}, Li/a/a/b/b/c/c;->h(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g;->G:Li/a/a/b/b/l/b;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->D2()Li/a/a/b/b/g/h;

    move-result-object v2

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    invoke-virtual {v1, v2, v0, v3}, Li/a/a/b/b/l/b;->r1(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/a;->C()I

    move-result v2

    iput v2, p0, Lorg/sil/app/android/scripture/r/g;->I:I

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->g3()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->a3()Lorg/sil/app/android/common/components/w;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/sil/app/android/common/components/w;->setFullyZoomedOut(Z)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->y3()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/g;->Y2(Li/a/a/b/b/g/d;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/sil/app/android/common/components/w;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    invoke-interface {v2, v1}, Lorg/sil/app/android/common/components/w;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Li/a/a/b/b/g/d;->b0()Li/a/a/b/b/g/u;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->u0()Lorg/sil/app/android/scripture/q/e;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Li/a/a/b/b/c/c;->h(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private s3()Z
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->D2()Li/a/a/b/b/g/h;

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

.method private t2()V
    .locals 5

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Y0()V

    new-instance v0, Li/a/a/b/b/g/x;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g;->m:Ljava/lang/String;

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/g;->l:Ljava/lang/String;

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Li/a/a/b/b/g/l;->l()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Li/a/a/b/b/g/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Page loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Li/a/a/b/b/g/x;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "App"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lorg/sil/app/android/scripture/r/g;->o:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/b/g/a;->B0()Li/a/a/b/b/g/l;

    move-result-object v2

    if-ne v0, v2, :cond_4

    :goto_1
    const/4 v0, 0x1

    goto :goto_4

    :cond_1
    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li/a/a/b/b/g/l;->l()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/b/g/a;->B0()Li/a/a/b/b/g/l;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/b/g/a;->B0()Li/a/a/b/b/g/l;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/b/g/l;->l()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->g4()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->g0:Lorg/sil/app/android/scripture/r/g$q;

    invoke-interface {v0}, Lorg/sil/app/android/scripture/r/g$q;->V()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->U:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->D0()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/g;->Z2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scroll to verse: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Li/a/a/a/a/c0/d;->I(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Verse highlighting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/b/d/e;->C0()Z

    move-result v3

    invoke-static {v3}, Li/a/a/b/a/k/m;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Li/a/a/a/a/c0/d;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/b/d/e;->C0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->T2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1, v1}, Lorg/sil/app/android/scripture/r/g;->j3(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v1

    invoke-virtual {v1, v4}, Li/a/a/b/b/d/e;->Q0(Z)V

    invoke-static {v2}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/d/e;->L0()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-direct {p0, v0, v2, v1, v3}, Lorg/sil/app/android/scripture/r/g;->x2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/g;->m4(Ljava/lang/String;)V

    :cond_7
    :goto_6
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->y2()V

    :cond_8
    return-void
.end method

.method private t3()Z
    .locals 1

    const-string v0, "pinch-zoom"

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->B(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private t4(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private u2()V
    .locals 3

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->N:Li/a/a/b/b/h/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/sil/app/android/scripture/r/g;->P:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->J4()V

    :cond_1
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->g3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->a3()Lorg/sil/app/android/common/components/w;

    move-result-object v0

    invoke-interface {v0}, Lorg/sil/app/android/common/components/w;->getScrollYPosition()I

    move-result v0

    iput v0, p0, Lorg/sil/app/android/scripture/r/g;->Y:I

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->d3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->H2()Li/a/a/b/b/h/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g;->j0:Lorg/sil/app/android/scripture/r/g$r;

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/g;->m:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lorg/sil/app/android/scripture/r/g$r;->u(Li/a/a/b/b/h/e;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private u3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic w1(Lorg/sil/app/android/scripture/r/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/g;->S:Ljava/lang/String;

    return-object p0
.end method

.method private w3()Z
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->C2()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/b/g/d;->a1(Li/a/a/b/b/g/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private w4(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/sil/app/android/common/components/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->j()Li/a/a/b/a/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/sil/app/android/common/components/u;-><init>(Landroid/content/Context;Li/a/a/b/a/b;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->R2()Li/a/a/b/b/g/x;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {p0, v2, v1}, Lorg/sil/app/android/scripture/r/d;->u1(Ljava/lang/String;Li/a/a/b/b/g/x;)V

    const-string v1, "Share_Via"

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/sil/app/android/common/components/u;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic x1(Lorg/sil/app/android/scripture/r/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/g;->m4(Ljava/lang/String;)V

    return-void
.end method

.method private x2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Li/a/a/b/a/k/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Li/a/a/b/a/k/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(function fadeElement(id) { var i = 0; var el = document.getElementById(id); if (!el) {  el = document.getElementById(id + \'a\'); }while (el) {  fade(el, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', 3000);  i++;  el = document.getElementById(id + \'+\' + i); } })(\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/g;->i4(Ljava/lang/String;)V

    return-void
.end method

.method private x4()Z
    .locals 3

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->b0:Li/a/a/b/b/h/h;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->b0:Li/a/a/b/b/h/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/h/g;

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    invoke-virtual {v2}, Li/a/a/b/b/g/l;->i()Li/a/a/b/b/b/e;

    move-result-object v2

    invoke-virtual {v0}, Li/a/a/b/b/h/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Li/a/a/b/b/b/e;->h(Ljava/lang/String;)Li/a/a/b/b/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->o0:Lorg/sil/app/android/scripture/r/g$s;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->D2()Li/a/a/b/b/g/h;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lorg/sil/app/android/scripture/r/g$s;->a0(Li/a/a/b/b/g/h;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic y1(Lorg/sil/app/android/scripture/r/g;)Z
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->z3()Z

    move-result p0

    return p0
.end method

.method private y2()V
    .locals 5

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->C2()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->w0()Lorg/sil/app/android/scripture/q/d;

    move-result-object v1

    sget-object v2, Lorg/sil/app/android/scripture/q/d;->a:Lorg/sil/app/android/scripture/q/d;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->E0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->p0()Li/a/a/b/a/d/t1;

    move-result-object v1

    const-string v2, "searched-for-audio"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Li/a/a/b/a/d/t1;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Li/a/a/b/a/d/l;->h:Li/a/a/b/a/d/l;

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/d;->G0(Li/a/a/b/a/d/l;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Li/a/a/b/a/d/l;->g:Li/a/a/b/a/d/l;

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/d;->G0(Li/a/a/b/a/d/l;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Li/a/a/b/a/d/l;->f:Li/a/a/b/a/d/l;

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/d;->G0(Li/a/a/b/a/d/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Li/a/a/b/b/g/d;->p0()Li/a/a/b/a/d/t1;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Li/a/a/b/a/d/t1;->e(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->u0()Lorg/sil/app/android/scripture/q/e;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/sil/app/android/scripture/q/a;

    invoke-direct {v1}, Lorg/sil/app/android/scripture/q/a;-><init>()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->u0()Lorg/sil/app/android/scripture/q/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/sil/app/android/scripture/q/a;->b(Lorg/sil/app/android/scripture/q/e;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/sil/app/android/scripture/q/a;->d(Li/a/a/b/b/g/a;)V

    invoke-virtual {v1, v0}, Lorg/sil/app/android/scripture/q/a;->c(Li/a/a/b/b/g/d;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method private y3()Z
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->C2()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->b1()Z

    move-result v0

    return v0
.end method

.method static synthetic z1(Lorg/sil/app/android/scripture/r/g;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->u2()V

    return-void
.end method

.method private z3()Z
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->S:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p3, p0, Lorg/sil/app/android/scripture/r/g;->M:Li/a/a/b/b/h/b;

    invoke-static {p2}, Li/a/a/b/a/k/m;->r(Ljava/lang/CharSequence;)I

    move-result p2

    invoke-virtual {p3, p1, p2}, Li/a/a/b/b/h/b;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public A4()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->k4()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->q:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showPrevious()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->m3()V

    return-void
.end method

.method public B3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p3, "+"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Li/a/a/b/a/k/m;->r(Ljava/lang/CharSequence;)I

    move-result p2

    invoke-static {p1}, Li/a/a/b/a/k/m;->Z(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Li/a/a/b/a/k/m;->q(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lorg/sil/app/android/scripture/r/g;->N:Li/a/a/b/b/h/b;

    invoke-virtual {p3, p1}, Li/a/a/b/b/h/b;->f(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    iget-object p3, p0, Lorg/sil/app/android/scripture/r/g;->N:Li/a/a/b/b/h/b;

    invoke-virtual {p3, p1, p2}, Li/a/a/b/b/h/b;->b(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public B4()V
    .locals 6

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->b0:Li/a/a/b/b/h/h;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->b0:Li/a/a/b/b/h/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/h/g;

    invoke-virtual {v0}, Li/a/a/b/b/h/g;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    invoke-virtual {v3}, Li/a/a/b/b/g/l;->i()Li/a/a/b/b/b/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Li/a/a/b/b/b/e;->h(Ljava/lang/String;)Li/a/a/b/b/b/e;

    move-result-object v3

    const-string v4, ")"

    if-nez v3, :cond_0

    new-instance v1, Li/a/a/b/b/b/f;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v3

    invoke-direct {v1, v3}, Li/a/a/b/b/b/f;-><init>(Li/a/a/b/b/g/a;)V

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    iget-object v5, p0, Lorg/sil/app/android/scripture/r/g;->b0:Li/a/a/b/b/h/h;

    invoke-virtual {v1, v3, v5}, Li/a/a/b/b/b/f;->w0(Li/a/a/b/b/g/l;Li/a/a/b/b/h/h;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    const/4 v3, 0x0

    invoke-static {}, Li/a/a/b/a/k/e;->b()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v1, v0, v3, v5}, Li/a/a/b/b/g/l;->a(Li/a/a/b/b/h/g;Ljava/lang/String;Ljava/util/Date;)Li/a/a/b/b/b/a;

    move-result-object v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->L2()Li/a/a/b/b/g/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Li/a/a/b/b/g/v;->a(Li/a/a/b/b/b/a;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addBookmark(\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/g;->i4(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/b/a;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->L2()Li/a/a/b/b/g/v;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/v;->r()Li/a/a/b/b/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeBookmark("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/g;->i4(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    invoke-virtual {v0}, Li/a/a/b/b/g/l;->i()Li/a/a/b/b/b/e;

    move-result-object v0

    sget-object v1, Li/a/a/b/b/b/d;->e:Li/a/a/b/b/b/d;

    invoke-virtual {v0, v1, v2}, Li/a/a/b/b/b/e;->k(Li/a/a/b/b/b/d;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    invoke-virtual {v0}, Li/a/a/b/b/g/l;->h()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->j4()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->x4()Z

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->i2()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->V:Landroid/os/Handler;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g;->X:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public C3()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/r/g;->Q:Z

    return-void
.end method

.method public C4()V
    .locals 9

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->B2()I

    move-result v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->g3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->a3()Lorg/sil/app/android/common/components/w;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/sil/app/android/common/components/w;->setBackgroundColor(I)V

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->G4()V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g;->D:Lorg/sil/app/android/scripture/components/UsfmEditor;

    const-string v2, "color"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    const-string v1, "body"

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g;->D:Lorg/sil/app/android/scripture/components/UsfmEditor;

    const/high16 v3, -0x1000000

    invoke-static {v0, v3}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_1
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->G2()Li/a/a/b/b/g/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li/a/a/b/b/g/l;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Li/a/a/b/b/g/l;->h()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->s2()V

    goto/16 :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/a;->W()Li/a/a/b/a/d/b2/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/a/b/a/d/b2/c;

    invoke-virtual {v3}, Li/a/a/b/a/d/b2/c;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li/a/a/b/a/d/w;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v2}, Li/a/a/b/a/d/b2/a;->h(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "\'); "

    const-string v7, "ss.addRule(\'"

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\', \'color:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v5, "background-color"

    invoke-virtual {v3, v5}, Li/a/a/b/a/d/b2/a;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\', \'background-color:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(function changeColors() { ss = document.styleSheets[0]; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " })()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/g;->i4(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->J3()V

    :goto_1
    return-void
.end method

.method public D2()Li/a/a/b/b/g/h;
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/a;->n0(Ljava/lang/String;)Li/a/a/b/b/g/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public D3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ChapterFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public E2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public E3(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bloom Player Message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->I(Ljava/lang/String;)V

    new-instance v0, Li/a/a/b/a/f/c;

    invoke-direct {v0}, Li/a/a/b/a/f/c;-><init>()V

    invoke-virtual {v0, p1}, Li/a/a/b/a/f/c;->d(Ljava/lang/String;)Li/a/a/b/a/f/b;

    move-result-object p1

    const-string v0, "messageType"

    invoke-virtual {p1, v0}, Li/a/a/b/a/f/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "logError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "updateBookProgressReport"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "backButtonClicked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "showNavBar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "hideNavBar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "reportBookProperties"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_6
    const-string v1, "sendAnalytics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected message: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "receiveMessage"

    goto :goto_2

    :pswitch_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Li/a/a/b/a/f/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error message received"

    :goto_2
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :pswitch_1
    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/g;->r4(Li/a/a/b/a/f/b;)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->l()Li/a/a/a/a/e;

    move-result-object p1

    new-instance v0, Lorg/sil/app/android/scripture/r/g$c;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/r/g$c;-><init>(Lorg/sil/app/android/scripture/r/g;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_3
    :pswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x58901b22 -> :sswitch_6
        -0x1aa034b0 -> :sswitch_5
        0xb59f3d2 -> :sswitch_4
        0x251a794d -> :sswitch_3
        0x2eaa7eee -> :sswitch_2
        0x630cddb3 -> :sswitch_1
        0x7697a924 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public E4()V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->f3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->W2()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->W2()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/sil/app/android/scripture/r/g;->H4(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->W2()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public F3(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "Selected Text"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Lorg/sil/app/android/scripture/r/g$b;

    invoke-direct {p2, p0, p1}, Lorg/sil/app/android/scripture/r/g$b;-><init>(Lorg/sil/app/android/scripture/r/g;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lorg/sil/app/android/scripture/r/g$a;

    invoke-direct {p2, p0, p1}, Lorg/sil/app/android/scripture/r/g$a;-><init>(Lorg/sil/app/android/scripture/r/g;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lorg/sil/app/android/scripture/r/g$n;

    invoke-direct {p2, p0, p1}, Lorg/sil/app/android/scripture/r/g$n;-><init>(Lorg/sil/app/android/scripture/r/g;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public G3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/r/g;->g3()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {p1 .. p1}, Li/a/a/b/a/k/m;->r(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static/range {p2 .. p2}, Li/a/a/b/a/k/m;->r(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-float v3, v1

    iget v4, v0, Lorg/sil/app/android/scripture/r/g;->H:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-float v2, v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    sub-int v4, v2, v3

    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/r/g;->A2()I

    move-result v5

    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/r/g;->a3()Lorg/sil/app/android/common/components/w;

    move-result-object v6

    invoke-interface {v6}, Lorg/sil/app/android/common/components/w;->getScrollYPosition()I

    move-result v6

    add-int v7, v6, v5

    iget-object v8, v0, Lorg/sil/app/android/scripture/r/g;->M:Li/a/a/b/b/h/b;

    invoke-virtual {v8, v1}, Li/a/a/b/b/h/b;->e(I)I

    move-result v1

    int-to-float v1, v1

    iget v8, v0, Lorg/sil/app/android/scripture/r/g;->H:F

    mul-float v1, v1, v8

    float-to-int v1, v1

    sub-int v8, v2, v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ge v8, v5, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    move v3, v1

    :cond_1
    int-to-double v1, v2

    int-to-double v11, v7

    int-to-double v13, v5

    const-wide v15, 0x3fb999999999999aL    # 0.1

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v15

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v11, v13

    cmpl-double v7, v1, v11

    if-gtz v7, :cond_2

    if-ge v3, v6, :cond_6

    :cond_2
    const/4 v1, 0x2

    mul-int/lit8 v4, v4, 0x2

    if-ge v4, v5, :cond_3

    if-nez v8, :cond_3

    double-to-int v2, v13

    sub-int/2addr v3, v2

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_3
    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, v0, Lorg/sil/app/android/scripture/r/g;->K:I

    if-eq v4, v1, :cond_5

    mul-int/lit8 v5, v5, 0x2

    if-ge v2, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :cond_5
    :goto_1
    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/r/g;->a3()Lorg/sil/app/android/common/components/w;

    move-result-object v1

    invoke-interface {v1, v3, v9}, Lorg/sil/app/android/common/components/w;->h(IZ)V

    :cond_6
    return-void
.end method

.method public H3(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Li/a/a/a/a/c0/d;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public M3()V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->c0:Li/a/a/b/a/l/d;

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/g;->T3(Li/a/a/b/a/l/d;)V

    return-void
.end method

.method public Q3()V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->s:Lorg/sil/app/android/common/components/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/common/components/d;->f()V

    :cond_0
    return-void
.end method

.method public R2()Li/a/a/b/b/g/x;
    .locals 5

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->e3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->I0()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/d;->M()Li/a/a/b/b/l/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->D2()Li/a/a/b/b/g/h;

    move-result-object v1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->F0()Li/a/a/b/b/g/d;

    move-result-object v2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->H0()Li/a/a/b/b/g/l;

    move-result-object v3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->S2()Li/a/a/b/b/h/h;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Li/a/a/b/b/l/b;->b2(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;Li/a/a/b/b/h/h;)Li/a/a/b/b/g/x;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public R3()V
    .locals 0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->S3()V

    return-void
.end method

.method public S2()Li/a/a/b/b/h/h;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->b0:Li/a/a/b/b/h/h;

    return-object v0
.end method

.method public S3()V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->t:Lorg/sil/app/android/common/components/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/sil/app/android/common/components/w;->onPause()V

    :cond_0
    return-void
.end method

.method public X2()Lorg/sil/app/android/common/components/v;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->F:Lorg/sil/app/android/common/components/v;

    return-object v0
.end method

.method public X3()V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->s2()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Y0()V

    return-void
.end method

.method public Y3()V
    .locals 3

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->s:Lorg/sil/app/android/common/components/d;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->postInvalidateDelayed(J)V

    :cond_0
    return-void
.end method

.method public Z1()V
    .locals 5

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->o0:Lorg/sil/app/android/scripture/r/g$s;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->D2()Li/a/a/b/b/g/h;

    move-result-object v1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->C2()Li/a/a/b/b/g/d;

    move-result-object v2

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    iget-object v4, p0, Lorg/sil/app/android/scripture/r/g;->b0:Li/a/a/b/b/h/h;

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/sil/app/android/scripture/r/g$s;->I(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;Li/a/a/b/b/h/h;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->i2()V

    return-void
.end method

.method public Z3()V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->t:Lorg/sil/app/android/common/components/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/sil/app/android/common/components/w;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->t:Lorg/sil/app/android/common/components/w;

    :cond_0
    return-void
.end method

.method public b(Ld/b/a/d;)V
    .locals 0

    return-void
.end method

.method public b4()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->q2()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->a4()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->b0:Li/a/a/b/b/h/h;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->j4()V

    return-void
.end method

.method public c(Ld/b/a/d;)V
    .locals 0

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/g;->s:Lorg/sil/app/android/common/components/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/sil/app/android/common/components/d;->f()V

    :cond_0
    return-void
.end method

.method public d4()V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->s:Lorg/sil/app/android/common/components/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/b/a/b;->g()V

    :cond_0
    return-void
.end method

.method public e3()Z
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->b0:Li/a/a/b/b/h/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f4()V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->s:Lorg/sil/app/android/common/components/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/common/components/d;->h()V

    :cond_0
    return-void
.end method

.method public g2(I)V
    .locals 3

    iget v0, p0, Lorg/sil/app/android/scripture/r/g;->I:I

    if-eq p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "px"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(function changeFontSize() { var el = document.getElementsByTagName(\'body\')[0]; el.style.fontSize = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'; })()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/g;->i4(Ljava/lang/String;)V

    iput p1, p0, Lorg/sil/app/android/scripture/r/g;->I:I

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->D:Lorg/sil/app/android/scripture/components/UsfmEditor;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/sil/app/android/scripture/r/g;->O:Z

    iput-boolean p1, p0, Lorg/sil/app/android/scripture/r/g;->P:Z

    :cond_1
    return-void
.end method

.method public g4()V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->t:Lorg/sil/app/android/common/components/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/sil/app/android/common/components/w;->onResume()V

    :cond_0
    return-void
.end method

.method public h2()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/sil/app/android/scripture/r/g;->Z:J

    return-void
.end method

.method public h4(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(function retrieveSelectedText() {     var text = \"\";    if (window.getSelection) {        text = window.getSelection().toString();    }    else if (document.selection && document.selection.type != \"Control\") {        text = document.selection.createRange().text;    }    JsInterface.retrievedSelectedText(text, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ");    if (window.getSelection) {        window.getSelection().removeAllRanges();    }    else if (document.selection && document.selection.type != \"Control\") {        document.selection.empty();    } })()"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/g;->i4(Ljava/lang/String;)V

    return-void
.end method

.method public i2()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->q2()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->b0:Li/a/a/b/b/h/h;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public i3()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/r/g;->a0:Z

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->s2()V

    return-void
.end method

.method public j2()V
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->v3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->E:Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method

.method public j3(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    if-eqz p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(function colorElement(id) { var i = 0; var el = document.getElementById(id); if (!el) {  el = document.getElementById(id + \'a\'); }while (el) {  el.style.backgroundColor = \'"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\';  i++;  el = document.getElementById(id + \'+\' + i); } })(\'"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\')"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/sil/app/android/scripture/r/g;->i4(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    iput p3, p0, Lorg/sil/app/android/scripture/r/g;->K:I

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/g;->m4(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object p2

    invoke-virtual {p2}, Li/a/a/b/b/d/e;->D0()Li/a/a/b/b/l/e;

    move-result-object p2

    sget-object p3, Li/a/a/b/b/l/e;->c:Li/a/a/b/b/l/e;

    if-ne p2, p3, :cond_1

    invoke-static {p1}, Li/a/a/b/a/k/m;->Z(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Li/a/a/b/a/k/m;->q(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Li/a/a/b/b/h/e;

    invoke-direct {p2, p1}, Li/a/a/b/b/h/e;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/g;->j0:Lorg/sil/app/android/scripture/r/g$r;

    iget-object p3, p0, Lorg/sil/app/android/scripture/r/g;->m:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lorg/sil/app/android/scripture/r/g$r;->u(Li/a/a/b/b/h/e;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public k2()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/r/g;->h4(I)V

    return-void
.end method

.method public k3(I)V
    .locals 4

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->q2()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->a4()V

    new-instance v0, Li/a/a/b/b/b/f;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-direct {v0, v1}, Li/a/a/b/b/b/f;-><init>(Li/a/a/b/b/g/a;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/g;->b0:Li/a/a/b/b/h/h;

    invoke-virtual {v0, v1, v2}, Li/a/a/b/b/b/f;->w0(Li/a/a/b/b/g/l;Li/a/a/b/b/h/h;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g;->b0:Li/a/a/b/b/h/h;

    invoke-static {}, Li/a/a/b/a/k/e;->b()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Li/a/a/b/b/g/l;->e(Li/a/a/b/b/h/h;ILjava/util/Date;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->b0:Li/a/a/b/b/h/h;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/h/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "highlightElements(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Li/a/a/b/b/h/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/r/g;->i4(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/g;->b0:Li/a/a/b/b/h/h;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->j4()V

    return-void
.end method

.method public l2()V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->U2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/sil/app/android/scripture/r/d;->m0(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->i2()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->h3()V

    const-string v0, "Text_Copied"

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Li/a/a/a/a/c0/d;->P(Ljava/lang/String;I)V

    return-void
.end method

.method public n4(Li/a/a/b/b/h/e;)V
    .locals 10

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->g3()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Li/a/a/b/b/h/e;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->a3()Lorg/sil/app/android/common/components/w;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Lorg/sil/app/android/common/components/w;->h(IZ)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->N:Li/a/a/b/b/h/b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/sil/app/android/scripture/r/g;->P:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->J4()V

    :cond_2
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->N:Li/a/a/b/b/h/b;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lorg/sil/app/android/scripture/r/g;->Q:Z

    if-nez v0, :cond_6

    const/4 v0, -0x1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->A2()I

    move-result v3

    invoke-virtual {p1}, Li/a/a/b/b/h/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Li/a/a/b/b/h/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Li/a/a/b/b/h/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Li/a/a/b/a/k/m;->Z(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {p1}, Li/a/a/b/b/h/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Li/a/a/b/a/k/m;->Z(Ljava/lang/String;)Z

    move-result v7

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/g;->N:Li/a/a/b/b/h/b;

    invoke-virtual {v3, v4}, Li/a/a/b/b/h/b;->d(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lorg/sil/app/android/scripture/r/g;->N:Li/a/a/b/b/h/b;

    invoke-virtual {v4, v5}, Li/a/a/b/b/h/b;->d(Ljava/lang/String;)I

    move-result v4

    if-ltz v3, :cond_5

    if-ltz v4, :cond_5

    sub-int v0, v4, v3

    invoke-virtual {p1}, Li/a/a/b/b/h/e;->d()I

    move-result p1

    mul-int v0, v0, p1

    div-int/lit8 v0, v0, 0x64

    sub-int/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lorg/sil/app/android/scripture/r/g;->H:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_3
    const-wide v8, 0x3fb999999999999aL    # 0.1

    if-nez v6, :cond_4

    if-eqz v7, :cond_4

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/g;->N:Li/a/a/b/b/h/b;

    invoke-virtual {p1, v5}, Li/a/a/b/b/h/b;->d(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_5

    int-to-float p1, p1

    iget v0, p0, Lorg/sil/app/android/scripture/r/g;->H:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v8

    double-to-int v0, v2

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/g;->N:Li/a/a/b/b/h/b;

    invoke-virtual {p1, v4}, Li/a/a/b/b/h/b;->d(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_5

    int-to-float p1, p1

    iget v0, p0, Lorg/sil/app/android/scripture/r/g;->H:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v8

    double-to-int v0, v2

    sub-int v0, p1, v0

    :cond_5
    :goto_1
    if-ltz v0, :cond_6

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->a3()Lorg/sil/app/android/common/components/w;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lorg/sil/app/android/common/components/w;->h(IZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public o4(I)V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->z3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/g;->Z2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/g;->m4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/sil/app/android/common/components/p;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->f0:Lorg/sil/app/android/common/components/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_9

    :try_start_1
    move-object v0, p1

    check-cast v0, Lorg/sil/app/android/scripture/r/g$r;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->j0:Lorg/sil/app/android/scripture/r/g$r;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    move-object v0, p1

    check-cast v0, Lorg/sil/app/android/scripture/r/g$q;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->g0:Lorg/sil/app/android/scripture/r/g$q;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    move-object v0, p1

    check-cast v0, Lorg/sil/app/android/common/components/o;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->h0:Lorg/sil/app/android/common/components/o;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    move-object v0, p1

    check-cast v0, Lorg/sil/app/android/common/components/r;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->i0:Lorg/sil/app/android/common/components/r;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    move-object v0, p1

    check-cast v0, Lorg/sil/app/android/scripture/r/l$c;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->k0:Lorg/sil/app/android/scripture/r/l$c;
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    move-object v0, p1

    check-cast v0, Lorg/sil/app/android/scripture/r/g$t;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->l0:Lorg/sil/app/android/scripture/r/g$t;
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    move-object v0, p1

    check-cast v0, Lorg/sil/app/android/scripture/q/h;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->m0:Lorg/sil/app/android/scripture/q/h;
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    move-object v0, p1

    check-cast v0, Lorg/sil/app/android/scripture/r/g$p;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->n0:Lorg/sil/app/android/scripture/r/g$p;
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    move-object v0, p1

    check-cast v0, Lorg/sil/app/android/scripture/r/g$s;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->o0:Lorg/sil/app/android/scripture/r/g$s;
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnSelectedTextListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnLayoutListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnAudioEventListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnVerseSelectedListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnPopupLinkListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnTextChangedListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFontSizeChangedListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_7
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnPageLoadedListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_8
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnScrollPositionChangedListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_9
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnScreenTapListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "Configuration"

    const-string v0, "Configuration changed"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->C2()Li/a/a/b/b/g/d;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/b/g/d;->a1(Li/a/a/b/b/g/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->m3()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->m1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "book-id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/sil/app/android/scripture/r/g;->l:Ljava/lang/String;

    const-string v2, "book-collection-id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/sil/app/android/scripture/r/g;->m:Ljava/lang/String;

    const-string v2, "page-index"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/sil/app/android/scripture/r/g;->n:I

    const-string v2, "pane-index"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/sil/app/android/scripture/r/g;->o:I

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->J()V

    const-string v0, "onCreateView"

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->I(Ljava/lang/String;)V

    new-instance v0, Li/a/a/b/b/h/h;

    invoke-direct {v0}, Li/a/a/b/b/h/h;-><init>()V

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->b0:Li/a/a/b/b/h/h;

    if-eqz p3, :cond_1

    const-string v0, "state-current-position-id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/g;->U:Ljava/lang/String;

    const-string v0, "state-text-hidden"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lorg/sil/app/android/scripture/r/g;->a0:Z

    :cond_1
    sget p3, Lorg/sil/app/android/scripture/j;->fragment_chapter:I

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/g;->p:Landroid/view/View;

    sget p2, Lorg/sil/app/android/scripture/i;->viewSwitcher:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewSwitcher;

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/g;->q:Landroid/widget/ViewSwitcher;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->h1()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/b/g/a;->j1()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/d;->d:Li/a/a/b/b/g/a;

    invoke-virtual {p1}, Li/a/a/b/b/g/a;->B0()Li/a/a/b/b/g/l;

    move-result-object p1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->G2()Li/a/a/b/b/g/l;

    move-result-object p2

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->z4()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->m3()V

    :cond_3
    :goto_0
    new-instance p1, Lorg/sil/app/android/scripture/r/g$f;

    invoke-direct {p1, p0}, Lorg/sil/app/android/scripture/r/g$f;-><init>(Lorg/sil/app/android/scripture/r/g;)V

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/g;->W:Ljava/lang/Runnable;

    new-instance p1, Lorg/sil/app/android/scripture/r/g$g;

    invoke-direct {p1, p0}, Lorg/sil/app/android/scripture/r/g$g;-><init>(Lorg/sil/app/android/scripture/r/g;)V

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/g;->X:Ljava/lang/Runnable;

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/g;->p:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lorg/sil/app/android/scripture/r/d;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->Z3()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    const-string v0, "onPause"

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Y0()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->R3()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->P3()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    const-string v0, "onResume"

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->I(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->g4()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->e4()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/g;->l4(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->x3()Z

    move-result v0

    const-string v1, "state-text-hidden"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public q4(I)V
    .locals 0

    iput p1, p0, Lorg/sil/app/android/scripture/r/g;->T:I

    return-void
.end method

.method public r3(Ljava/lang/String;Z)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/g;->D:Lorg/sil/app/android/scripture/components/UsfmEditor;

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/g;->D:Lorg/sil/app/android/scripture/components/UsfmEditor;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->D:Lorg/sil/app/android/scripture/components/UsfmEditor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Landroid/text/Editable;->charAt(I)C

    move-result p2

    const/16 v0, 0xa

    if-eq p2, v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object p2, p0, Lorg/sil/app/android/scripture/r/g;->D:Lorg/sil/app/android/scripture/components/UsfmEditor;

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g;->D:Lorg/sil/app/android/scripture/components/UsfmEditor;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g;->D:Lorg/sil/app/android/scripture/components/UsfmEditor;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    move-object v0, v1

    move v1, v2

    move v2, v4

    move v4, v5

    move v5, v6

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const-string v0, "\\f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/g;->D:Lorg/sil/app/android/scripture/components/UsfmEditor;

    add-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/g;->D:Lorg/sil/app/android/scripture/components/UsfmEditor;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/components/UsfmEditor;->k()V

    return-void
.end method

.method public s4(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/sil/app/android/scripture/r/g;->a0:Z

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->D4()V

    :cond_0
    return-void
.end method

.method public u4()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/r/g;->h4(I)V

    return-void
.end method

.method public v2()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/r/g;->h4(I)V

    return-void
.end method

.method public v3()Z
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->E:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v4()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->U2()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/g;->w4(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->i2()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->h3()V

    return-void
.end method

.method public w2()V
    .locals 6

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->G:Li/a/a/b/b/l/b;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/g;->b0:Li/a/a/b/b/h/h;

    invoke-virtual {v0, v1, v2}, Li/a/a/b/b/l/b;->Z1(Li/a/a/b/b/g/l;Li/a/a/b/b/h/h;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g;->G:Li/a/a/b/b/l/b;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->D2()Li/a/a/b/b/g/h;

    move-result-object v2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->C2()Li/a/a/b/b/g/d;

    move-result-object v3

    iget-object v4, p0, Lorg/sil/app/android/scripture/r/g;->k:Li/a/a/b/b/g/l;

    iget-object v5, p0, Lorg/sil/app/android/scripture/r/g;->b0:Li/a/a/b/b/h/h;

    invoke-virtual {v1, v2, v3, v4, v5}, Li/a/a/b/b/l/b;->b2(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;Li/a/a/b/b/h/h;)Li/a/a/b/b/g/x;

    move-result-object v1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->D2()Li/a/a/b/b/g/h;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Li/a/a/b/b/g/a;->N0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/x;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/g;->o0:Lorg/sil/app/android/scripture/r/g$s;

    invoke-interface {v3, v1, v0, v2}, Lorg/sil/app/android/scripture/r/g$s;->L(Li/a/a/b/b/g/x;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/g;->i2()V

    return-void
.end method

.method public x3()Z
    .locals 1

    iget-boolean v0, p0, Lorg/sil/app/android/scripture/r/g;->a0:Z

    return v0
.end method

.method public y4()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/r/g;->a0:Z

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->s2()V

    return-void
.end method

.method public z2()I
    .locals 1

    iget v0, p0, Lorg/sil/app/android/scripture/r/g;->T:I

    return v0
.end method

.method public z4()V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g;->q:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/g;->l3()V

    return-void
.end method
