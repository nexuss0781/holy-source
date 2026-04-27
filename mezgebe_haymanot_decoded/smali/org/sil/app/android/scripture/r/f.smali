.class public Lorg/sil/app/android/scripture/r/f;
.super Lorg/sil/app/android/scripture/r/d;
.source ""

# interfaces
.implements Lorg/sil/app/android/common/components/CustomViewPager$a;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sil/app/android/scripture/r/f$w0;,
        Lorg/sil/app/android/scripture/r/f$x0;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private final A0:Landroid/os/Handler;

.field private B:Landroid/widget/ImageButton;

.field private C:Landroid/widget/ImageButton;

.field private D:Landroid/widget/ImageButton;

.field private E:Landroid/widget/ImageButton;

.field private F:Landroid/widget/ImageButton;

.field private G:Landroid/widget/ImageButton;

.field private H:Landroid/widget/ImageButton;

.field private I:Landroid/widget/ImageButton;

.field private J:Landroid/widget/ImageButton;

.field private K:Landroid/widget/ImageButton;

.field private L:Landroid/widget/ImageButton;

.field private M:Landroid/widget/ImageButton;

.field private N:Landroid/widget/ImageButton;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Landroid/widget/SeekBar;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Lorg/sil/app/android/scripture/components/d;

.field private V:Landroid/view/View;

.field private W:I

.field private X:Lorg/sil/app/android/scripture/components/d;

.field private Y:Lorg/sil/app/android/scripture/r/f$x0;

.field private Z:Li/a/a/b/b/g/f0;

.field private a0:Ljava/lang/String;

.field private b0:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private c0:Lorg/sil/app/android/scripture/q/h;

.field private d0:Lorg/sil/app/android/scripture/r/g$s;

.field private e0:Z

.field private f0:Landroid/os/Handler;

.field private g0:Lorg/sil/app/android/scripture/r/f$w0;

.field private h0:Z

.field private i0:Z

.field private j0:I

.field private k:Li/a/a/b/b/g/d;

.field private k0:Lorg/sil/app/android/common/components/e;

.field private l:Ljava/lang/String;

.field private l0:Z

.field private m:I

.field private m0:Li/a/a/b/b/h/e;

.field private n:Landroid/view/View;

.field private n0:Li/a/a/b/b/h/e;

.field private o:Landroid/view/View;

.field private o0:F

.field private p:Lorg/sil/app/android/common/components/CustomViewPager;

.field private p0:I

.field private q:Lorg/sil/app/android/common/components/CustomViewPager;

.field private q0:J

.field private r:Lorg/sil/app/android/scripture/p/d;

.field private r0:F

.field private s:Lorg/sil/app/android/scripture/p/d;

.field private s0:F

.field private t:Landroid/widget/LinearLayout;

.field private t0:Landroid/widget/FrameLayout;

.field private u:Ljava/lang/reflect/Field;

.field private u0:Landroid/view/View;

.field private v:Lorg/sil/app/android/common/components/j;

.field private v0:Landroid/view/View;

.field private w:Landroid/widget/LinearLayout;

.field private w0:Landroid/view/View;

.field private x:Landroid/widget/LinearLayout;

.field private x0:Z

.field private y:Landroid/widget/TextView;

.field private y0:Landroid/widget/ImageButton;

.field private z:Landroid/widget/ImageButton;

.field private z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/sil/app/android/scripture/r/f;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/sil/app/android/scripture/r/f;->W:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/f;->Y:Lorg/sil/app/android/scripture/r/f$x0;

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/f;->Z:Li/a/a/b/b/g/f0;

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/f;->a0:Ljava/lang/String;

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/f;->b0:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/f;->c0:Lorg/sil/app/android/scripture/q/h;

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/f;->d0:Lorg/sil/app/android/scripture/r/g$s;

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/r/f;->e0:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lorg/sil/app/android/scripture/r/f;->f0:Landroid/os/Handler;

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/f;->g0:Lorg/sil/app/android/scripture/r/f$w0;

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/r/f;->h0:Z

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/r/f;->i0:Z

    iput v0, p0, Lorg/sil/app/android/scripture/r/f;->j0:I

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/r/f;->l0:Z

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/f;->m0:Li/a/a/b/b/h/e;

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/f;->n0:Li/a/a/b/b/h/e;

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/r/f;->x0:Z

    new-instance v0, Lorg/sil/app/android/scripture/r/f$x;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/sil/app/android/scripture/r/f$x;-><init>(Lorg/sil/app/android/scripture/r/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/f;->A0:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A1(Lorg/sil/app/android/scripture/r/f;)Z
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->N5()Z

    move-result p0

    return p0
.end method

.method static synthetic A2(Lorg/sil/app/android/scripture/r/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->g4(Z)V

    return-void
.end method

.method private A3()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->I4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/g;->l2()V

    :cond_0
    return-void
.end method

.method private A4()Li/a/a/b/b/g/h;
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->A0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->A0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/g/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private A7()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->I4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/g;->B4()V

    :cond_0
    return-void
.end method

.method static synthetic B1(Lorg/sil/app/android/scripture/r/f;)Z
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->O5()Z

    move-result p0

    return p0
.end method

.method static synthetic B2(Lorg/sil/app/android/scripture/r/f;)J
    .locals 2

    iget-wide v0, p0, Lorg/sil/app/android/scripture/r/f;->q0:J

    return-wide v0
.end method

.method private B3(Landroid/widget/LinearLayout;F)Lorg/sil/app/android/common/components/CustomViewPager;
    .locals 3

    new-instance v0, Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/sil/app/android/common/components/CustomViewPager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const v2, 0x6eba7

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object p2

    invoke-virtual {p2}, Li/a/a/b/b/g/a;->j1()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Lorg/sil/app/android/common/components/CustomViewPager;->setSwipeable(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private B4()Li/a/a/b/b/g/h;
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->A0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->A0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/g/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private B5()Z
    .locals 3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->N()Li/a/a/b/a/d/t1;

    move-result-object v0

    const-string v1, "audio-download-needed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/d/t1;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static B6(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method private B7(Lorg/sil/app/android/scripture/q/c;)V
    .locals 12

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/c;->d()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/a;->i()Li/a/a/b/a/d/c;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/d/c;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, v0, Li/a/a/a/a/y;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->y0()Li/a/a/b/b/g/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/a/b/b/g/a;->p0(Li/a/a/b/b/g/d;)Li/a/a/b/b/g/h;

    move-result-object v1

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/c;->a()Li/a/a/b/a/d/i;

    move-result-object p1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Li/a/a/b/b/g/h;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->H0()Li/a/a/b/b/g/l;

    move-result-object v3

    invoke-virtual {p0, p1}, Lorg/sil/app/android/scripture/r/d;->z0(Li/a/a/b/a/d/i;)Li/a/a/b/a/d/k;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Li/a/a/b/a/d/k;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-static {v4}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Li/a/a/b/a/d/i;->c()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v2}, Li/a/a/b/b/g/d;->B0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Li/a/a/b/b/g/d;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Li/a/a/b/b/g/d;->e0()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v5, Lorg/sil/app/lib/common/analytics/AnalyticsEventAudioPlay;

    invoke-direct {v5}, Lorg/sil/app/lib/common/analytics/AnalyticsEventAudioPlay;-><init>()V

    const-string v6, "damId"

    invoke-virtual {v5, v6, v4}, Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;->withAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;

    const-string v7, "bookCol"

    invoke-virtual {v5, v7, v1}, Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;->withAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;

    invoke-virtual {v2}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v8

    const-string v9, "bookId"

    invoke-virtual {v5, v9, v8}, Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;->withAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;

    const-string v8, "bookAbbrev"

    invoke-virtual {v5, v8, p1}, Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;->withAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;

    invoke-virtual {v3}, Li/a/a/b/b/g/l;->m()Ljava/lang/String;

    move-result-object v10

    const-string v11, "chapter"

    invoke-virtual {v5, v11, v10}, Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;->withAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;

    new-instance v10, Lorg/sil/app/lib/common/analytics/AnalyticsEventAudioDuration;

    invoke-direct {v10}, Lorg/sil/app/lib/common/analytics/AnalyticsEventAudioDuration;-><init>()V

    invoke-virtual {v10, v6, v4}, Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;->withAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;

    invoke-virtual {v10, v7, v1}, Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;->withAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;

    invoke-virtual {v2}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v9, v1}, Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;->withAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;

    invoke-virtual {v10, v8, p1}, Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;->withAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;

    invoke-virtual {v3}, Li/a/a/b/b/g/l;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, v11, p1}, Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;->withAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;

    check-cast v0, Li/a/a/a/a/y;

    invoke-virtual {v0}, Li/a/a/a/a/y;->a()Li/a/a/a/a/c;

    move-result-object p1

    invoke-virtual {p1, v5}, Li/a/a/a/a/c;->j(Lorg/sil/app/lib/common/analytics/AnalyticsEventAudioPlay;)Li/a/a/a/a/c;

    invoke-virtual {p1, v10}, Li/a/a/a/a/c;->i(Lorg/sil/app/lib/common/analytics/AnalyticsEventAudioDuration;)Li/a/a/a/a/c;

    :cond_3
    return-void
.end method

.method static synthetic C1(Lorg/sil/app/android/scripture/r/f;)I
    .locals 0

    iget p0, p0, Lorg/sil/app/android/scripture/r/f;->p0:I

    return p0
.end method

.method static synthetic C2(Lorg/sil/app/android/scripture/r/f;Li/a/a/b/a/l/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->j4(Li/a/a/b/a/l/d;)V

    return-void
.end method

.method private C3(I)Lorg/sil/app/android/scripture/q/c;
    .locals 5

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->W3(I)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->F7(Landroid/media/MediaPlayer;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    const/4 v3, 0x0

    sub-int v4, v2, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v3, :cond_0

    if-ge v3, v2, :cond_0

    invoke-direct {p0, v0, v3}, Lorg/sil/app/android/scripture/r/f;->N6(Landroid/media/MediaPlayer;I)V

    :cond_0
    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->Z2(Landroid/media/MediaPlayer;)Lorg/sil/app/android/scripture/q/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/sil/app/android/scripture/q/c;->r(Z)V

    invoke-virtual {v1, v2}, Lorg/sil/app/android/scripture/q/c;->t(Z)V

    invoke-virtual {v1, p1}, Lorg/sil/app/android/scripture/q/c;->s(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    :goto_0
    return-object v1
.end method

.method private C5()Z
    .locals 3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->H0()Li/a/a/b/b/g/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->s4(Li/a/a/b/b/g/l;)Li/a/a/b/b/g/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/a/a/b/b/g/b;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/g/b;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private C6()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->t:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->r:Lorg/sil/app/android/scripture/p/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/p/d;->f()V

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/f;->r:Lorg/sil/app/android/scripture/p/d;

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->s:Lorg/sil/app/android/scripture/p/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/p/d;->f()V

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/f;->s:Lorg/sil/app/android/scripture/p/d;

    :cond_1
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/f;->p:Lorg/sil/app/android/common/components/CustomViewPager;

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/f;->q:Lorg/sil/app/android/common/components/CustomViewPager;

    :cond_2
    return-void
.end method

.method private C7()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->q:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->q:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->b8()V

    return-void
.end method

.method static synthetic D1(Lorg/sil/app/android/scripture/r/f;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->W6(I)Z

    move-result p0

    return p0
.end method

.method static synthetic D2(Lorg/sil/app/android/scripture/r/f;J)J
    .locals 0

    iput-wide p1, p0, Lorg/sil/app/android/scripture/r/f;->q0:J

    return-wide p1
.end method

.method private D3(Landroid/widget/LinearLayout;)V
    .locals 4

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->I3()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->H3()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->x4()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/sil/app/android/scripture/r/f;->R3(III)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/f;->B:Landroid/widget/ImageButton;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->t4()I

    move-result v0

    const/4 v3, 0x4

    invoke-direct {p0, v0, v3, v3}, Lorg/sil/app/android/scripture/r/f;->R3(III)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/f;->E:Landroid/widget/ImageButton;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->v4()I

    move-result v0

    invoke-direct {p0, v0, v3, v3}, Lorg/sil/app/android/scripture/r/f;->R3(III)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/f;->D:Landroid/widget/ImageButton;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->u4()I

    move-result v0

    invoke-direct {p0, v0, v2, v1}, Lorg/sil/app/android/scripture/r/f;->R3(III)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/f;->C:Landroid/widget/ImageButton;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->B:Landroid/widget/ImageButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->E:Landroid/widget/ImageButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->z:Landroid/widget/ImageButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->A:Landroid/widget/ImageButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->D:Landroid/widget/ImageButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->C:Landroid/widget/ImageButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->B:Landroid/widget/ImageButton;

    new-instance v0, Lorg/sil/app/android/scripture/r/f$d;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/r/f$d;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->E:Landroid/widget/ImageButton;

    new-instance v0, Lorg/sil/app/android/scripture/r/f$e;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/r/f$e;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->D:Landroid/widget/ImageButton;

    new-instance v0, Lorg/sil/app/android/scripture/r/f$f;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/r/f$f;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->C:Landroid/widget/ImageButton;

    new-instance v0, Lorg/sil/app/android/scripture/r/f$g;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/r/f$g;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private D4()Li/a/a/b/b/g/d;
    .locals 3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z4()Li/a/a/b/b/g/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->B4()Li/a/a/b/b/g/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Li/a/a/b/b/g/h;->g(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object v0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method private D5()Z
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->Q:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private D6()V
    .locals 1

    sget v0, Lorg/sil/app/android/common/components/j;->b:I

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->U6(I)V

    return-void
.end method

.method private D7()V
    .locals 3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->F5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    const-string v1, "ui.bar.audio.icon"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x777778

    invoke-static {v0, v1}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->z:Landroid/widget/ImageButton;

    sget v2, Lorg/sil/app/android/scripture/h;->ic_action_playback_pause_dark:I

    invoke-direct {p0, v1, v2, v0}, Lorg/sil/app/android/scripture/r/f;->T7(Landroid/widget/ImageButton;II)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->A:Landroid/widget/ImageButton;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->w4()I

    move-result v2

    invoke-direct {p0, v1, v2, v0}, Lorg/sil/app/android/scripture/r/f;->T7(Landroid/widget/ImageButton;II)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->B:Landroid/widget/ImageButton;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->x4()I

    move-result v2

    invoke-direct {p0, v1, v2, v0}, Lorg/sil/app/android/scripture/r/f;->T7(Landroid/widget/ImageButton;II)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->E:Landroid/widget/ImageButton;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->t4()I

    move-result v2

    invoke-direct {p0, v1, v2, v0}, Lorg/sil/app/android/scripture/r/f;->T7(Landroid/widget/ImageButton;II)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->D:Landroid/widget/ImageButton;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->v4()I

    move-result v2

    invoke-direct {p0, v1, v2, v0}, Lorg/sil/app/android/scripture/r/f;->T7(Landroid/widget/ImageButton;II)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->C:Landroid/widget/ImageButton;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->u4()I

    move-result v2

    invoke-direct {p0, v1, v2, v0}, Lorg/sil/app/android/scripture/r/f;->T7(Landroid/widget/ImageButton;II)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->F:Landroid/widget/ImageButton;

    sget v2, Lorg/sil/app/android/scripture/h;->ic_fullscreen_black_24:I

    invoke-direct {p0, v1, v2, v0}, Lorg/sil/app/android/scripture/r/f;->T7(Landroid/widget/ImageButton;II)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->G:Landroid/widget/ImageButton;

    sget v2, Lorg/sil/app/android/scripture/h;->ic_fullscreen_exit_white:I

    invoke-direct {p0, v1, v2, v0}, Lorg/sil/app/android/scripture/r/f;->T7(Landroid/widget/ImageButton;II)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->y0:Landroid/widget/ImageButton;

    sget v2, Lorg/sil/app/android/scripture/h;->ic_more_vert_white_24dp:I

    invoke-direct {p0, v1, v2, v0}, Lorg/sil/app/android/scripture/r/f;->T7(Landroid/widget/ImageButton;II)V

    return-void
.end method

.method static synthetic E1(Lorg/sil/app/android/scripture/r/f;)Z
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->L5()Z

    move-result p0

    return p0
.end method

.method static synthetic E2(Lorg/sil/app/android/scripture/r/f;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->i4()V

    return-void
.end method

.method private E3()Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    new-instance v0, Lorg/sil/app/android/scripture/r/f$u0;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/r/f$u0;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    return-object v0
.end method

.method private E5(Li/a/a/b/b/g/l;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->M0()Li/a/a/b/a/d/d0;

    move-result-object v1

    const-string v2, "audio-seekbar-style"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/b/d/a;->a(Ljava/lang/String;)Li/a/a/b/b/d/a;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Li/a/a/b/b/d/a;->d:Li/a/a/b/b/d/a;

    :cond_0
    sget-object v2, Lorg/sil/app/android/scripture/r/f$p0;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Li/a/a/b/b/g/l;->F()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z4()Li/a/a/b/b/g/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Li/a/a/b/b/g/d;->u(Li/a/a/b/b/g/l;)Li/a/a/b/b/g/b;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/b/g/b;->w()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Li/a/a/b/b/g/b;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Li/a/a/b/b/g/b;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Li/a/a/b/b/g/b;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/a/d/i;

    invoke-virtual {p1}, Li/a/a/b/a/d/i;->e()I

    move-result p1

    const v1, 0x36ee80

    if-lt p1, v1, :cond_4

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Li/a/a/b/b/g/l;->F()Z

    move-result v0

    :cond_4
    :goto_0
    return v0
.end method

.method private E6()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/f;->w:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/f;->U:Lorg/sil/app/android/scripture/components/d;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/f;->X:Lorg/sil/app/android/scripture/components/d;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/f;->V:Landroid/view/View;

    return-void
.end method

.method private E7()V
    .locals 4

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->i5()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->F5()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3c

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->O:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->x:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    const-string v1, "ui.bar.audio"

    const-string v2, "background-color"

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "FF"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->w:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_2
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->D7()V

    :cond_3
    return-void
.end method

.method static synthetic F1(Lorg/sil/app/android/scripture/r/f;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->W5()V

    return-void
.end method

.method static synthetic F2(Lorg/sil/app/android/scripture/r/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->Q6(Z)V

    return-void
.end method

.method private F3()Landroid/widget/ImageButton;
    .locals 3

    sget v0, Lorg/sil/app/android/scripture/h;->ic_fullscreen_black_24:I

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {p0, v0, v1, v2}, Lorg/sil/app/android/scripture/r/f;->R3(III)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/f;->F:Landroid/widget/ImageButton;

    new-instance v1, Lorg/sil/app/android/scripture/r/f$j;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/f$j;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->F:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private F4()I
    .locals 1

    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v0

    return v0
.end method

.method private F5()Z
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z4()Li/a/a/b/b/g/d;

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

.method private F6()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lorg/sil/app/android/scripture/r/f$s;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/f$s;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private F7(Landroid/media/MediaPlayer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->E3()Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_0
    return-void
.end method

.method static synthetic G1(Lorg/sil/app/android/scripture/r/f;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->V6(I)Z

    move-result p0

    return p0
.end method

.method static synthetic G2(Lorg/sil/app/android/scripture/r/f;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->o6()V

    return-void
.end method

.method private G3()Landroid/widget/ImageButton;
    .locals 3

    sget v0, Lorg/sil/app/android/scripture/h;->ic_fullscreen_exit_white:I

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {p0, v0, v1, v2}, Lorg/sil/app/android/scripture/r/f;->R3(III)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/f;->G:Landroid/widget/ImageButton;

    new-instance v1, Lorg/sil/app/android/scripture/r/f$l;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/f$l;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->G:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private G4()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->n:Landroid/view/View;

    sget v1, Lorg/sil/app/android/scripture/i;->bottomToolbars:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private G5()Z
    .locals 3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->N()Li/a/a/b/a/d/t1;

    move-result-object v0

    const-string v1, "layout-direction"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/d/t1;->c(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private G7(Li/a/a/a/a/y;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->V0()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/o;->n()Li/a/a/a/a/b;

    move-result-object v0

    new-instance v1, Li/a/a/a/a/c;

    invoke-direct {v1, v0}, Li/a/a/a/a/c;-><init>(Li/a/a/a/a/b;)V

    invoke-virtual {p1, v1}, Li/a/a/a/a/y;->b(Li/a/a/a/a/c;)V

    :cond_0
    return-void
.end method

.method static synthetic H1(Lorg/sil/app/android/scripture/r/f;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->X6(I)Z

    move-result p0

    return p0
.end method

.method static synthetic H2(Lorg/sil/app/android/scripture/r/f;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->m4()V

    return-void
.end method

.method private H3()V
    .locals 2

    sget v0, Lorg/sil/app/android/scripture/h;->ic_action_playback_pause_light:I

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1, v1}, Lorg/sil/app/android/scripture/r/f;->R3(III)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/f;->z:Landroid/widget/ImageButton;

    new-instance v1, Lorg/sil/app/android/scripture/r/f$i;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/f$i;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private H4(Li/a/a/b/b/g/d;)I
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/a;->u0(Li/a/a/b/b/g/d;)I

    move-result p1

    return p1
.end method

.method private H6()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lorg/sil/app/android/scripture/r/f$r;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/f$r;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private H7()V
    .locals 3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z4()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->x0()Lorg/sil/app/android/scripture/q/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/q/b;->q()Lorg/sil/app/android/scripture/q/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/sil/app/android/scripture/q/d;->a:Lorg/sil/app/android/scripture/q/d;

    :goto_0
    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f;->Q:Landroid/widget/SeekBar;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    sget-object v2, Lorg/sil/app/android/scripture/q/d;->a:Lorg/sil/app/android/scripture/q/d;

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->H0()Li/a/a/b/b/g/l;

    move-result-object v1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->j1()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Li/a/a/b/b/g/d;->a1(Li/a/a/b/b/g/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1}, Lorg/sil/app/android/scripture/r/f;->f8(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/r/f;->e8(Li/a/a/b/b/g/l;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic I1(Lorg/sil/app/android/scripture/r/f;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->b8()V

    return-void
.end method

.method static synthetic I2(Lorg/sil/app/android/scripture/r/f;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->s5()V

    return-void
.end method

.method private I3()V
    .locals 3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->w4()I

    move-result v0

    const/16 v1, 0xe

    const/16 v2, 0xa

    invoke-direct {p0, v0, v1, v2}, Lorg/sil/app/android/scripture/r/f;->R3(III)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/f;->A:Landroid/widget/ImageButton;

    new-instance v1, Lorg/sil/app/android/scripture/r/f$h;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/f$h;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private I4()Lorg/sil/app/android/scripture/r/g;
    .locals 1

    iget v0, p0, Lorg/sil/app/android/scripture/r/f;->W:I

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->M4(I)Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    return-object v0
.end method

.method private I5()Z
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->h0()Z

    move-result v0

    return v0
.end method

.method private I7(I)V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->S4(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic J1(Lorg/sil/app/android/scripture/r/f;)Lorg/sil/app/android/common/components/CustomViewPager;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/f;->q:Lorg/sil/app/android/common/components/CustomViewPager;

    return-object p0
.end method

.method static synthetic J2(Lorg/sil/app/android/scripture/r/f;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->c3()V

    return-void
.end method

.method private J3(Landroid/widget/LinearLayout;)V
    .locals 11

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->G5()Z

    move-result v0

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {p0, v6}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v7

    const/16 v8, 0x8

    invoke-virtual {p0, v8}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v9

    invoke-virtual {p0, v6}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v10

    invoke-virtual {v1, v5, v7, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    const v5, -0x777778

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    if-eqz v0, :cond_0

    sget v9, Lorg/sil/app/android/scripture/j;->audio_seekbar_rtl:I

    goto :goto_0

    :cond_0
    sget v9, Lorg/sil/app/android/scripture/j;->audio_seekbar:I

    :goto_0
    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/SeekBar;

    iput-object v7, p0, Lorg/sil/app/android/scripture/r/f;->Q:Landroid/widget/SeekBar;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x1e

    invoke-virtual {p0, v9}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v9

    invoke-direct {v7, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v7, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v9, p0, Lorg/sil/app/android/scripture/r/f;->Q:Landroid/widget/SeekBar;

    invoke-virtual {v9, v7}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lorg/sil/app/android/scripture/r/f;->Q:Landroid/widget/SeekBar;

    const/16 v9, 0x7d0

    invoke-virtual {v7, v9}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v7, p0, Lorg/sil/app/android/scripture/r/f;->Q:Landroid/widget/SeekBar;

    new-instance v9, Lorg/sil/app/android/scripture/r/f$m;

    invoke-direct {v9, p0}, Lorg/sil/app/android/scripture/r/f$m;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    invoke-virtual {v7, v9}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v7, p0, Lorg/sil/app/android/scripture/r/f;->Q:Landroid/widget/SeekBar;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v8}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v3

    invoke-virtual {p0, v6}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v4

    invoke-virtual {p0, v2}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v2

    invoke-virtual {p0, v6}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v6

    invoke-virtual {v7, v3, v4, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    move-object p1, v7

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lorg/sil/app/android/scripture/r/f;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v7

    :goto_2
    iput-object v1, p0, Lorg/sil/app/android/scripture/r/f;->T:Landroid/widget/TextView;

    return-void
.end method

.method private J4(Li/a/a/b/b/g/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a/b/b/g/d;",
            ")",
            "Ljava/util/List<",
            "Li/a/a/b/b/g/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/a;->v0(Li/a/a/b/b/g/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private J5()Z
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->B0()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/sil/app/android/scripture/q/b;->z(Landroid/media/MediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private J6(Landroid/media/MediaPlayer;Li/a/a/b/b/g/d;I)V
    .locals 3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->w0()Lorg/sil/app/android/scripture/q/d;

    move-result-object v0

    sget-object v1, Lorg/sil/app/android/scripture/q/d;->b:Lorg/sil/app/android/scripture/q/d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->u7()V

    invoke-static {p1}, Lorg/sil/app/android/scripture/q/b;->z(Landroid/media/MediaPlayer;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    invoke-virtual {p2, p3}, Li/a/a/b/b/g/d;->D(I)Li/a/a/b/b/g/l;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Li/a/a/b/b/g/l;->j()Li/a/a/b/b/g/b;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p3, Lorg/sil/app/android/scripture/r/f$p0;->e:[I

    invoke-virtual {p2}, Li/a/a/b/b/g/b;->g()Li/a/a/b/b/g/c;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v2, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->s7()V

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->y5(Li/a/a/b/b/g/l;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->s7()V

    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->T6(Li/a/a/b/b/g/l;)V

    invoke-direct {p0, v2}, Lorg/sil/app/android/scripture/r/f;->a6(Z)V

    if-eqz v0, :cond_5

    const/16 p1, 0x7d0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->b4(I)V

    :cond_5
    return-void
.end method

.method static synthetic K1(Lorg/sil/app/android/scripture/r/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->Y7(Z)V

    return-void
.end method

.method static synthetic K2(Lorg/sil/app/android/scripture/r/f;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->A7()V

    return-void
.end method

.method private K3(Landroid/widget/LinearLayout;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->G5()Z

    move-result v1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->I3()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->H3()V

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f;->A:Landroid/widget/ImageButton;

    const/16 v3, 0x14

    const/4 v4, 0x6

    const/16 v5, 0xc

    invoke-virtual {v2, v3, v4, v5, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f;->z:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3, v4, v5, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f;->A:Landroid/widget/ImageButton;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f;->z:Landroid/widget/ImageButton;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/sil/app/android/scripture/r/f;->Q:Landroid/widget/SeekBar;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v8, p0, Lorg/sil/app/android/scripture/r/f;->Q:Landroid/widget/SeekBar;

    invoke-virtual {v8, v2}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v2

    iget-object v5, p0, Lorg/sil/app/android/scripture/r/f;->Q:Landroid/widget/SeekBar;

    invoke-virtual {v5, v2, v4, v2, v4}, Landroid/widget/SeekBar;->setPadding(IIII)V

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f;->Q:Landroid/widget/SeekBar;

    const/16 v5, 0x7d0

    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f;->Q:Landroid/widget/SeekBar;

    new-instance v5, Lorg/sil/app/android/scripture/r/f$n;

    invoke-direct {v5, p0}, Lorg/sil/app/android/scripture/r/f$n;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f;->Q:Landroid/widget/SeekBar;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/sil/app/android/scripture/r/f;->R:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v5, p0, Lorg/sil/app/android/scripture/r/f;->R:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f;->R:Landroid/widget/TextView;

    const/16 v5, 0x18

    invoke-virtual {v2, v3, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f;->R:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f;->R:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->F3()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->G3()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->h5()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lorg/sil/app/android/scripture/h;->ic_more_vert_white_24dp:I

    const/4 v3, 0x1

    invoke-direct {p0, v2, v6, v3}, Lorg/sil/app/android/scripture/r/f;->R3(III)Landroid/widget/ImageButton;

    move-result-object v2

    iput-object v2, p0, Lorg/sil/app/android/scripture/r/f;->y0:Landroid/widget/ImageButton;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f;->y0:Landroid/widget/ImageButton;

    new-instance v3, Lorg/sil/app/android/scripture/r/f$o;

    invoke-direct {v3, p0}, Lorg/sil/app/android/scripture/r/f$o;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private K4(I)I
    .locals 3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->A4()Li/a/a/b/b/g/h;

    move-result-object v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->B4()Li/a/a/b/b/g/h;

    move-result-object v1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->I0()Lorg/sil/app/android/scripture/d;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lorg/sil/app/android/scripture/d;->D(Li/a/a/b/b/g/h;I)Li/a/a/b/b/g/f;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/b/g/e;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Li/a/a/b/b/g/e;->a()Li/a/a/b/b/g/d;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/h;->g(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->I0()Lorg/sil/app/android/scripture/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/sil/app/android/scripture/d;->h0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)V

    invoke-virtual {p1}, Li/a/a/b/b/g/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/a/a/b/b/g/e;->c()Li/a/a/b/b/g/l;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/b/g/l;->l()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    invoke-virtual {v1, p1}, Li/a/a/b/b/g/d;->D(I)Li/a/a/b/b/g/l;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Li/a/a/b/b/g/d;->b0()Li/a/a/b/b/g/u;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_2

    invoke-direct {p0, v1, p1}, Lorg/sil/app/android/scripture/r/f;->W4(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, -0x1

    :goto_2
    return p1
.end method

.method private K5()Z
    .locals 5

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->H0()Li/a/a/b/b/g/l;

    move-result-object v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z4()Li/a/a/b/b/g/d;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/r/f;->J4(Li/a/a/b/b/g/d;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method static synthetic L1(Lorg/sil/app/android/scripture/r/f;)Lorg/sil/app/android/scripture/p/d;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/f;->r:Lorg/sil/app/android/scripture/p/d;

    return-object p0
.end method

.method static synthetic L2(Lorg/sil/app/android/scripture/r/f;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->A3()V

    return-void
.end method

.method private L3(Landroid/widget/LinearLayout;)V
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 v3, 0x51

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x2

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->t0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/f;->w:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->Z3()V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->t0:Landroid/widget/FrameLayout;

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/r/f;->X3(Landroid/widget/FrameLayout;)V

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->K3(Landroid/widget/LinearLayout;)V

    iput-boolean v2, p0, Lorg/sil/app/android/scripture/r/f;->l0:Z

    return-void
.end method

.method private L4()I
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->x0()Lorg/sil/app/android/scripture/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->x0()Lorg/sil/app/android/scripture/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->i()Lorg/sil/app/android/scripture/q/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/c;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private L5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private L6(Li/a/a/b/b/g/l;Li/a/a/b/b/g/b;Landroid/media/MediaPlayer;)V
    .locals 3

    invoke-virtual {p2}, Li/a/a/b/b/g/b;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {p2}, Li/a/a/b/b/g/b;->n()Li/a/a/b/b/g/h0;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/h0;->j()Li/a/a/b/b/g/f0;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/f0;->m()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Li/a/a/b/b/g/f0;->t(I)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->X0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Li/a/a/b/b/g/b;->n()Li/a/a/b/b/g/h0;

    move-result-object p1

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->D0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/a/a/b/b/g/h0;->n(Ljava/lang/String;)Li/a/a/b/b/g/f0;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z4()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/b/g/d;->W0(Li/a/a/b/b/g/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Li/a/a/b/b/g/l;->l()I

    move-result p1

    invoke-virtual {p2}, Li/a/a/b/b/g/b;->n()Li/a/a/b/b/g/h0;

    move-result-object p2

    invoke-virtual {p2, p1}, Li/a/a/b/b/g/h0;->h(I)Li/a/a/b/b/g/f0;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Li/a/a/b/b/g/f0;->h()I

    move-result p1

    invoke-direct {p0, p3, p1}, Lorg/sil/app/android/scripture/r/f;->N6(Landroid/media/MediaPlayer;I)V

    :cond_3
    return-void
.end method

.method private L7(Landroid/media/MediaPlayer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->N3()Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_0
    return-void
.end method

.method static synthetic M1(Lorg/sil/app/android/scripture/r/f;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->l6()V

    return-void
.end method

.method static synthetic M2(Lorg/sil/app/android/scripture/r/f;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->c7()V

    return-void
.end method

.method private M3(Landroid/widget/LinearLayout;)V
    .locals 12

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->G5()Z

    move-result v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->P3()V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->F4()I

    move-result v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/f;->w:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    sget v6, Lorg/sil/app/android/scripture/h;->ic_more_vert_black_24dp:I

    const/4 v7, 0x1

    invoke-direct {p0, v6, v2, v7}, Lorg/sil/app/android/scripture/r/f;->R3(III)Landroid/widget/ImageButton;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    :goto_0
    invoke-virtual {v6, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v10, v2, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, v9}, Lorg/sil/app/android/scripture/r/f;->D3(Landroid/widget/LinearLayout;)V

    sget v3, Lorg/sil/app/android/scripture/h;->ic_more_vert_black_24dp:I

    invoke-direct {p0, v3, v2, v7}, Lorg/sil/app/android/scripture/r/f;->R3(III)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v3, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->h5()Z

    move-result v1

    const/16 v7, 0x8

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    iput-object v6, p0, Lorg/sil/app/android/scripture/r/f;->y0:Landroid/widget/ImageButton;

    new-instance v0, Lorg/sil/app/android/scripture/r/f$b;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/r/f$b;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_3
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/f;->P:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x12

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->P:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->P:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->J3(Landroid/widget/LinearLayout;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->P:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private M4(I)Lorg/sil/app/android/scripture/r/g;
    .locals 0

    if-lez p1, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->O4()Lorg/sil/app/android/scripture/r/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->N4()Lorg/sil/app/android/scripture/r/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private M5()Z
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->D()Li/a/a/b/a/d/x1/d;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/x1/d;->h()Li/a/a/b/a/d/x1/b;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/x1/b;->b()Z

    move-result v0

    return v0
.end method

.method private M6(I)V
    .locals 6

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->H0()Li/a/a/b/b/g/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->U0()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->r4(Li/a/a/b/b/g/l;)I

    move-result v0

    int-to-double v2, p1

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->Q:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-double v4, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int p1, v2

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, p1}, Lorg/sil/app/android/scripture/r/f;->N6(Landroid/media/MediaPlayer;I)V

    :cond_0
    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->I7(I)V

    :cond_1
    return-void
.end method

.method private M7(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget v0, Lorg/sil/app/android/scripture/h;->ic_bookmark_black_24dp:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/sil/app/android/scripture/h;->ic_bookmark_border_black_24dp:I

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "#B20000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const p1, -0x777778

    :goto_1
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->H:Landroid/widget/ImageButton;

    invoke-direct {p0, v1, v0, p1}, Lorg/sil/app/android/scripture/r/f;->T7(Landroid/widget/ImageButton;II)V

    return-void
.end method

.method static synthetic N1(Lorg/sil/app/android/scripture/r/f;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/sil/app/android/scripture/r/f;->e0:Z

    return p0
.end method

.method static synthetic N2(Lorg/sil/app/android/scripture/r/f;)F
    .locals 0

    iget p0, p0, Lorg/sil/app/android/scripture/r/f;->r0:F

    return p0
.end method

.method private N3()Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    new-instance v0, Lorg/sil/app/android/scripture/r/f$v0;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/r/f$v0;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    return-object v0
.end method

.method private N4()Lorg/sil/app/android/scripture/r/g;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->r:Lorg/sil/app/android/scripture/p/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/p/d;->a()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private N5()Z
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->F()Z

    move-result v0

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->q:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    if-lt v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->j1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->q:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    if-ge v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private N6(Landroid/media/MediaPlayer;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method static synthetic O1(Lorg/sil/app/android/scripture/r/f;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/f;->b0:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object p0
.end method

.method static synthetic O2(Lorg/sil/app/android/scripture/r/f;)Lorg/sil/app/android/scripture/r/g$s;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/f;->d0:Lorg/sil/app/android/scripture/r/g$s;

    return-object p0
.end method

.method private O3()Landroid/media/MediaPlayer;
    .locals 2

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->L7(Landroid/media/MediaPlayer;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->x0()Lorg/sil/app/android/scripture/q/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lorg/sil/app/android/scripture/q/b;->A(Landroid/media/MediaPlayer;)V

    :cond_0
    return-object v0
.end method

.method private O4()Lorg/sil/app/android/scripture/r/g;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->s:Lorg/sil/app/android/scripture/p/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/p/d;->a()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private O5()Z
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->F()Z

    move-result v0

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->p:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    if-lt v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->j1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->p:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    if-ge v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O6(Li/a/a/b/b/g/l;Li/a/a/b/b/g/b;Landroid/media/MediaPlayer;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->E5(Li/a/a/b/b/g/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->D5()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->Q:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->M6(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/sil/app/android/scripture/r/f;->L6(Li/a/a/b/b/g/l;Li/a/a/b/b/g/b;Landroid/media/MediaPlayer;)V

    :goto_0
    return-void
.end method

.method private O7(Lorg/sil/app/android/common/components/CustomViewPager;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lorg/sil/app/android/scripture/p/d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/p/d;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/sil/app/android/scripture/r/g;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/sil/app/android/scripture/r/g;->C4()V

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/sil/app/android/scripture/r/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/r/g;->C4()V

    :cond_1
    return-void
.end method

.method static synthetic P1(Lorg/sil/app/android/scripture/r/f;I)I
    .locals 0

    iput p1, p0, Lorg/sil/app/android/scripture/r/f;->j0:I

    return p1
.end method

.method static synthetic P2(Lorg/sil/app/android/scripture/r/f;F)F
    .locals 0

    iput p1, p0, Lorg/sil/app/android/scripture/r/f;->r0:F

    return p1
.end method

.method private P3()V
    .locals 4

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->V:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 v3, 0x51

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->t0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/f;->V:Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->l8(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private P4(Li/a/a/b/b/g/l;Li/a/a/b/b/g/b;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Li/a/a/b/b/g/b;->n()Li/a/a/b/b/g/h0;

    move-result-object p2

    invoke-virtual {p1}, Li/a/a/b/b/g/l;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->Z:Li/a/a/b/b/g/f0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Li/a/a/b/b/g/f0;->e()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Li/a/a/b/a/k/m;->Z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Li/a/a/b/a/k/m;->b0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Li/a/a/b/a/k/m;->Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2, p1}, Li/a/a/b/b/g/h0;->m(Ljava/lang/String;)Li/a/a/b/b/g/f0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Li/a/a/b/b/g/f0;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    invoke-static {p1}, Li/a/a/b/a/k/m;->Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Li/a/a/b/a/k/m;->b0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_3
    return-object p1
.end method

.method private P5()Z
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->w0()Lorg/sil/app/android/scripture/q/d;

    move-result-object v0

    sget-object v1, Lorg/sil/app/android/scripture/q/d;->b:Lorg/sil/app/android/scripture/q/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic Q1(Lorg/sil/app/android/scripture/r/f;)Lorg/sil/app/android/common/components/CustomViewPager;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/f;->p:Lorg/sil/app/android/common/components/CustomViewPager;

    return-object p0
.end method

.method static synthetic Q2(Lorg/sil/app/android/scripture/r/f;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->p3()V

    return-void
.end method

.method private Q3()V
    .locals 8

    const-string v0, "ui.bar.text-select"

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->Y3(Ljava/lang/String;)Lorg/sil/app/android/scripture/components/d;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/f;->X:Lorg/sil/app/android/scripture/components/d;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->M5()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/sil/app/android/scripture/r/f;->h3(Lorg/sil/app/android/scripture/components/d;Z)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->X:Lorg/sil/app/android/scripture/components/d;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/components/d;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->R4()Li/a/a/b/a/d/b2/h;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v3

    invoke-virtual {p0, v2}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->v()I

    move-result v4

    const/16 v5, 0x10

    invoke-virtual {p0, v5}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0xc

    const/16 v5, 0xa

    invoke-virtual {p0, v5}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    div-int/2addr v4, v5

    mul-int/lit8 v5, v3, 0x2

    sub-int/2addr v4, v5

    const/16 v5, 0x24

    invoke-virtual {p0, v5}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li/a/a/b/a/d/b2/c;

    invoke-direct {p0, v4, v5, v3, v2}, Lorg/sil/app/android/scripture/r/f;->k3(IIII)Lorg/sil/app/android/common/components/a;

    move-result-object v7

    invoke-virtual {v6}, Li/a/a/b/a/d/b2/c;->p()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v0, v7, v6}, Lorg/sil/app/android/scripture/r/f;->a3(Landroid/widget/LinearLayout;Lorg/sil/app/android/common/components/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v4, v5, v3, v2}, Lorg/sil/app/android/scripture/r/f;->k3(IIII)Lorg/sil/app/android/common/components/a;

    move-result-object v1

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lorg/sil/app/android/scripture/r/f;->a3(Landroid/widget/LinearLayout;Lorg/sil/app/android/common/components/a;Ljava/lang/String;)V

    return-void
.end method

.method private Q4(Li/a/a/b/b/g/x;I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->V0()Lorg/sil/app/android/scripture/o;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/a/a/f;->t()Li/a/a/a/a/h0/c;

    move-result-object p1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->V0()Lorg/sil/app/android/scripture/o;

    move-result-object p2

    const-string v0, "audio"

    invoke-virtual {p1, p2, v0}, Li/a/a/a/a/h0/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "output.mp3"

    invoke-static {p1, p2}, Li/a/a/a/a/h0/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, "mp3"

    invoke-virtual {p0, p1, p2}, Lorg/sil/app/android/scripture/r/d;->T0(Li/a/a/b/b/g/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private Q6(Z)V
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->N()Li/a/a/b/a/d/t1;

    move-result-object v0

    const-string v1, "audio-download-needed"

    invoke-virtual {v0, v1, p1}, Li/a/a/b/a/d/t1;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic R1(Lorg/sil/app/android/scripture/r/f;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->X7()V

    return-void
.end method

.method static synthetic R2(Lorg/sil/app/android/scripture/r/f;Li/a/a/b/b/g/x;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/sil/app/android/scripture/r/f;->n4(Li/a/a/b/b/g/x;Ljava/lang/String;I)V

    return-void
.end method

.method private R3(III)Landroid/widget/ImageButton;
    .locals 8

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/4 v6, 0x0

    const v7, -0x777778

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lorg/sil/app/android/scripture/r/f;->S3(IIIIIII)Landroid/widget/ImageButton;

    move-result-object p1

    return-object p1
.end method

.method private R4()Li/a/a/b/a/d/b2/h;
    .locals 5

    new-instance v0, Li/a/a/b/a/d/b2/h;

    invoke-direct {v0}, Li/a/a/b/a/d/b2/h;-><init>()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/a;->W()Li/a/a/b/a/d/b2/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/a/d/b2/c;

    invoke-virtual {v2}, Li/a/a/b/a/d/b2/c;->p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "div.hlp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Li/a/a/b/a/d/b2/c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private R5()Z
    .locals 1

    iget-boolean v0, p0, Lorg/sil/app/android/scripture/r/f;->i0:Z

    return v0
.end method

.method private R6(Z)V
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/a/a;->m0(Z)V

    return-void
.end method

.method private R7(Lorg/sil/app/android/common/components/CustomViewPager;I)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lorg/sil/app/android/scripture/p/d;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-direct {p0, p1, v2, p2}, Lorg/sil/app/android/scripture/r/f;->r3(Lorg/sil/app/android/common/components/CustomViewPager;II)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/p/d;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p1, v1, p2}, Lorg/sil/app/android/scripture/r/f;->r3(Lorg/sil/app/android/common/components/CustomViewPager;II)V

    :cond_1
    return-void
.end method

.method static synthetic S1(Lorg/sil/app/android/scripture/r/f;)Lorg/sil/app/android/scripture/p/d;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/f;->s:Lorg/sil/app/android/scripture/p/d;

    return-object p0
.end method

.method static synthetic S2(Lorg/sil/app/android/scripture/r/f;)V
    .locals 0

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->K()V

    return-void
.end method

.method private S3(IIIIIII)Landroid/widget/ImageButton;
    .locals 2

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    if-lez p6, :cond_0

    int-to-float p6, p6

    invoke-direct {v1, p4, p5, p6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_0

    :cond_0
    invoke-direct {v1, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/4 p4, 0x0

    invoke-virtual {v1, p2, p4, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Li/a/a/a/a/c0/d;->g(I)I

    move-result p2

    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p7}, Li/a/a/a/a/h0/f;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    new-array p2, p2, [I

    sget p3, Lorg/sil/app/android/scripture/g;->selectableItemBackground:I

    aput p3, p2, p4

    invoke-virtual {p1, p2}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, p4, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-object v0
.end method

.method private S4(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Li/a/a/b/a/k/m;->m(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private S5(Ljava/lang/String;)Li/a/a/b/b/g/d;
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->A4()Li/a/a/b/b/g/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/h;->g(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object p1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Li/a/a/b/b/g/a;->m1(Li/a/a/b/b/g/d;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->U0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->I0()Lorg/sil/app/android/scripture/d;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lorg/sil/app/android/scripture/d;->c0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Z

    :cond_0
    invoke-virtual {p1}, Li/a/a/b/b/g/d;->Z0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->I0()Lorg/sil/app/android/scripture/d;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lorg/sil/app/android/scripture/d;->Z(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)V

    :cond_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/a;->t1(Li/a/a/b/b/g/d;)Ljava/util/List;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    return-object p1
.end method

.method private S6(Landroid/widget/ImageButton;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private S7()V
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->H0()Li/a/a/b/b/g/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->s4(Li/a/a/b/b/g/l;)Li/a/a/b/b/g/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/g/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->B:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v1}, Lorg/sil/app/android/scripture/r/f;->S6(Landroid/widget/ImageButton;Z)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->C:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v1}, Lorg/sil/app/android/scripture/r/f;->S6(Landroid/widget/ImageButton;Z)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->D:Landroid/widget/ImageButton;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->B:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v1}, Lorg/sil/app/android/scripture/r/f;->S6(Landroid/widget/ImageButton;Z)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->C:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v1}, Lorg/sil/app/android/scripture/r/f;->S6(Landroid/widget/ImageButton;Z)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->D:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/sil/app/android/scripture/r/f;->S6(Landroid/widget/ImageButton;Z)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->E:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v1}, Lorg/sil/app/android/scripture/r/f;->S6(Landroid/widget/ImageButton;Z)V

    return-void
.end method

.method static synthetic T1(Lorg/sil/app/android/scripture/r/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/f;->u0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic T2(Lorg/sil/app/android/scripture/r/f;)V
    .locals 0

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->K()V

    return-void
.end method

.method private T3()Landroid/media/MediaPlayer;
    .locals 1

    new-instance v0, Li/a/a/a/a/y;

    invoke-direct {v0}, Li/a/a/a/a/y;-><init>()V

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->G7(Li/a/a/a/a/y;)V

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->F7(Landroid/media/MediaPlayer;)V

    return-object v0
.end method

.method private T4()Li/a/a/b/b/g/e;
    .locals 4

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->H0()Li/a/a/b/b/g/l;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->A4()Li/a/a/b/b/g/h;

    move-result-object v2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z4()Li/a/a/b/b/g/d;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Li/a/a/b/b/g/a;->L0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)Li/a/a/b/b/g/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->I0()Lorg/sil/app/android/scripture/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/sil/app/android/scripture/d;->j0(Li/a/a/b/b/g/e;)V

    :cond_0
    return-object v0
.end method

.method private T5(Ljava/lang/String;)Li/a/a/b/b/g/d;
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->B4()Li/a/a/b/b/g/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/h;->g(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->U0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->I0()Lorg/sil/app/android/scripture/d;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lorg/sil/app/android/scripture/d;->c0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Z

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/a;->t1(Li/a/a/b/b/g/d;)Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return-object p1
.end method

.method private T6(Li/a/a/b/b/g/l;)V
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/a;->n1(Li/a/a/b/b/g/l;)V

    return-void
.end method

.method private T7(Landroid/widget/ImageButton;II)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, p3}, Li/a/a/a/a/h0/f;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method static synthetic U1(Lorg/sil/app/android/scripture/r/f;)Landroid/media/MediaPlayer;
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->T3()Landroid/media/MediaPlayer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic U2(Lorg/sil/app/android/scripture/r/f;)F
    .locals 0

    iget p0, p0, Lorg/sil/app/android/scripture/r/f;->s0:F

    return p0
.end method

.method private U3()Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lorg/sil/app/android/scripture/r/f$g0;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/r/f$g0;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    return-object v0
.end method

.method private U4()Lorg/sil/app/android/common/components/e;
    .locals 2

    new-instance v0, Lorg/sil/app/android/common/components/e;

    sget-object v1, Li/a/a/b/a/d/z0;->b:Li/a/a/b/a/d/z0;

    invoke-direct {v0, v1}, Lorg/sil/app/android/common/components/e;-><init>(Li/a/a/b/a/d/z0;)V

    return-object v0
.end method

.method private U5()V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z4()Li/a/a/b/b/g/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->M()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "lock-orientation"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->H()V

    goto :goto_0

    :cond_0
    const-string v1, "landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->G()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->R()V

    :cond_2
    :goto_0
    return-void
.end method

.method private U6(I)V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->v:Lorg/sil/app/android/common/components/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/sil/app/android/common/components/j;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic V1(Lorg/sil/app/android/scripture/r/f;Lorg/sil/app/android/scripture/q/g;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/scripture/r/f;->c4(Lorg/sil/app/android/scripture/q/g;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method static synthetic V2(Lorg/sil/app/android/scripture/r/f;F)F
    .locals 0

    iput p1, p0, Lorg/sil/app/android/scripture/r/f;->s0:F

    return p1
.end method

.method private V3(Li/a/a/b/b/g/h;)V
    .locals 12

    const-string v0, "ui.bar.text-select"

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->Y3(Ljava/lang/String;)Lorg/sil/app/android/scripture/components/d;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/f;->U:Lorg/sil/app/android/scripture/components/d;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->M5()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/sil/app/android/scripture/r/f;->h3(Lorg/sil/app/android/scripture/components/d;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->U:Lorg/sil/app/android/scripture/components/d;

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/components/d;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v2

    const-string v3, "ui.bar.text-select.icon"

    const-string v4, "color"

    invoke-virtual {v2, v3, v4}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, -0x777778

    invoke-static {v2, v3}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1}, Li/a/a/b/b/g/h;->s()Li/a/a/b/a/d/d0;

    move-result-object p1

    const-string v3, "text-select-play-audio"

    invoke-virtual {p0, v3}, Li/a/a/a/a/c0/d;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->w4()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x2

    const/4 v10, 0x1

    move-object v4, p0

    move v11, v2

    invoke-direct/range {v4 .. v11}, Lorg/sil/app/android/scripture/r/f;->S3(IIIIIII)Landroid/widget/ImageButton;

    move-result-object v3

    iput-object v3, p0, Lorg/sil/app/android/scripture/r/f;->N:Landroid/widget/ImageButton;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/f;->N:Landroid/widget/ImageButton;

    new-instance v4, Lorg/sil/app/android/scripture/r/f$d0;

    invoke-direct {v4, p0}, Lorg/sil/app/android/scripture/r/f$d0;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const-string v3, "text-on-image"

    invoke-virtual {p0, v3}, Li/a/a/a/a/c0/d;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "bc-allow-text-on-image"

    invoke-virtual {p1, v3}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v5, Lorg/sil/app/android/scripture/h;->ic_image_black_24:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x2

    const/4 v10, 0x1

    move-object v4, p0

    move v11, v2

    invoke-direct/range {v4 .. v11}, Lorg/sil/app/android/scripture/r/f;->S3(IIIIIII)Landroid/widget/ImageButton;

    move-result-object v3

    iput-object v3, p0, Lorg/sil/app/android/scripture/r/f;->K:Landroid/widget/ImageButton;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/f;->K:Landroid/widget/ImageButton;

    new-instance v4, Lorg/sil/app/android/scripture/r/f$e0;

    invoke-direct {v4, p0}, Lorg/sil/app/android/scripture/r/f$e0;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const-string v3, "annotation-highlights"

    invoke-virtual {p0, v3}, Li/a/a/a/a/c0/d;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v5, Lorg/sil/app/android/scripture/h;->ic_border_color_black_24dp:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x2

    const/4 v10, 0x1

    move-object v4, p0

    move v11, v2

    invoke-direct/range {v4 .. v11}, Lorg/sil/app/android/scripture/r/f;->S3(IIIIIII)Landroid/widget/ImageButton;

    move-result-object v3

    iput-object v3, p0, Lorg/sil/app/android/scripture/r/f;->I:Landroid/widget/ImageButton;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/f;->I:Landroid/widget/ImageButton;

    new-instance v4, Lorg/sil/app/android/scripture/r/f$f0;

    invoke-direct {v4, p0}, Lorg/sil/app/android/scripture/r/f$f0;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const-string v3, "annotation-notes"

    invoke-virtual {p0, v3}, Li/a/a/a/a/c0/d;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v5, Lorg/sil/app/android/scripture/h;->ic_note_black_24dp:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x2

    const/4 v10, 0x1

    move-object v4, p0

    move v11, v2

    invoke-direct/range {v4 .. v11}, Lorg/sil/app/android/scripture/r/f;->S3(IIIIIII)Landroid/widget/ImageButton;

    move-result-object v3

    iput-object v3, p0, Lorg/sil/app/android/scripture/r/f;->J:Landroid/widget/ImageButton;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/f;->J:Landroid/widget/ImageButton;

    new-instance v4, Lorg/sil/app/android/scripture/r/f$h0;

    invoke-direct {v4, p0}, Lorg/sil/app/android/scripture/r/f$h0;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const-string v3, "annotation-bookmarks"

    invoke-virtual {p0, v3}, Li/a/a/a/a/c0/d;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v5, Lorg/sil/app/android/scripture/h;->ic_bookmark_border_black_24dp:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x2

    const/4 v10, 0x1

    move-object v4, p0

    move v11, v2

    invoke-direct/range {v4 .. v11}, Lorg/sil/app/android/scripture/r/f;->S3(IIIIIII)Landroid/widget/ImageButton;

    move-result-object v3

    iput-object v3, p0, Lorg/sil/app/android/scripture/r/f;->H:Landroid/widget/ImageButton;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/f;->H:Landroid/widget/ImageButton;

    new-instance v4, Lorg/sil/app/android/scripture/r/f$i0;

    invoke-direct {v4, p0}, Lorg/sil/app/android/scripture/r/f$i0;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const-string v3, "bc-allow-copy-text"

    invoke-virtual {p1, v3}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v5, Lorg/sil/app/android/scripture/h;->ic_content_copy_black_24dp:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x2

    const/4 v10, 0x1

    move-object v4, p0

    move v11, v2

    invoke-direct/range {v4 .. v11}, Lorg/sil/app/android/scripture/r/f;->S3(IIIIIII)Landroid/widget/ImageButton;

    move-result-object v3

    iput-object v3, p0, Lorg/sil/app/android/scripture/r/f;->L:Landroid/widget/ImageButton;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/f;->L:Landroid/widget/ImageButton;

    new-instance v4, Lorg/sil/app/android/scripture/r/f$j0;

    invoke-direct {v4, p0}, Lorg/sil/app/android/scripture/r/f$j0;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const-string v3, "bc-allow-share-text"

    invoke-virtual {p1, v3}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget v5, Lorg/sil/app/android/scripture/h;->ic_share_black_24dp:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x2

    const/4 v10, 0x1

    move-object v4, p0

    move v11, v2

    invoke-direct/range {v4 .. v11}, Lorg/sil/app/android/scripture/r/f;->S3(IIIIIII)Landroid/widget/ImageButton;

    move-result-object p1

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/f;->M:Landroid/widget/ImageButton;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->M:Landroid/widget/ImageButton;

    new-instance v2, Lorg/sil/app/android/scripture/r/f$k0;

    invoke-direct {v2, p0}, Lorg/sil/app/android/scripture/r/f$k0;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method private V4(Li/a/a/b/b/g/d;)I
    .locals 1

    iget v0, p0, Lorg/sil/app/android/scripture/r/f;->m:I

    if-gez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->H4(Li/a/a/b/b/g/d;)I

    move-result v0

    iput v0, p0, Lorg/sil/app/android/scripture/r/f;->m:I

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->N0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/sil/app/android/scripture/r/f;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/sil/app/android/scripture/r/f;->m:I

    :cond_0
    iget p1, p0, Lorg/sil/app/android/scripture/r/f;->m:I

    return p1
.end method

.method private V5(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->Z4()I

    move-result v0

    iput v0, p0, Lorg/sil/app/android/scripture/r/f;->p0:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->F()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->b8()V

    return-void
.end method

.method private V6(I)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v1, v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f;->p:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v3, p0, Lorg/sil/app/android/scripture/r/f;->q:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    if-le p1, v1, :cond_1

    return v0

    :cond_1
    if-ltz p1, :cond_2

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 p1, 0x0

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_2
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->C7()V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->p:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->c8(I)V

    return v4
.end method

.method private V7(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->r:Lorg/sil/app/android/scripture/p/d;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/p/d;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->r:Lorg/sil/app/android/scripture/p/d;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->p:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/sil/app/android/scripture/r/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/r/g;->E4()V

    :cond_0
    return-void
.end method

.method static synthetic W1(Lorg/sil/app/android/scripture/r/f;Li/a/a/b/a/d/i;Landroid/media/MediaPlayer;Z)Li/a/a/a/a/a0/a;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/sil/app/android/scripture/r/f;->p6(Li/a/a/b/a/d/i;Landroid/media/MediaPlayer;Z)Li/a/a/a/a/a0/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic W2(Lorg/sil/app/android/scripture/r/f;)F
    .locals 0

    iget p0, p0, Lorg/sil/app/android/scripture/r/f;->o0:F

    return p0
.end method

.method private W3(I)Landroid/media/MediaPlayer;
    .locals 8

    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->c5(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    :catch_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :cond_0
    :goto_0
    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->release()V

    const/4 v6, 0x0

    :cond_1
    return-object v6
.end method

.method private W4(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Li/a/a/b/b/g/l;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->J4(Li/a/a/b/b/g/d;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->I()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p2}, Li/a/a/b/b/g/l;->u()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    :goto_0
    move v0, p2

    :cond_2
    invoke-virtual {p1}, Li/a/a/b/b/g/d;->N0()Z

    move-result p2

    if-eqz p2, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Li/a/a/b/b/g/a;->p0(Li/a/a/b/b/g/d;)Li/a/a/b/b/g/h;

    move-result-object p2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->R5()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, p1}, Li/a/a/b/b/g/h;->E(Li/a/a/b/b/g/d;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2}, Li/a/a/b/b/g/h;->Q()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Li/a/a/b/b/g/h;->D()I

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Li/a/a/b/b/g/h;->Q()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->V4(Li/a/a/b/b/g/d;)I

    move-result p1

    :goto_2
    sub-int/2addr p1, v0

    add-int/lit8 v0, p1, -0x1

    :cond_5
    return v0
.end method

.method private W5()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->q:Lorg/sil/app/android/common/components/CustomViewPager;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->p:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-direct {p0, v0, v1}, Lorg/sil/app/android/scripture/r/f;->V5(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private W6(I)Z
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->V6(I)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->X6(I)Z

    move-result p1

    return p1
.end method

.method private W7(Lorg/sil/app/android/scripture/q/d;)V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->k0:Lorg/sil/app/android/common/components/e;

    if-eqz v0, :cond_2

    sget-object v0, Li/a/a/b/a/d/z0;->b:Li/a/a/b/a/d/z0;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->j1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z4()Li/a/a/b/b/g/d;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/b/g/d;->a1(Li/a/a/b/b/g/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lorg/sil/app/android/scripture/q/d;->b:Lorg/sil/app/android/scripture/q/d;

    if-ne p1, v0, :cond_0

    sget-object v0, Li/a/a/b/a/d/z0;->g:Li/a/a/b/a/d/z0;

    goto :goto_0

    :cond_0
    sget-object v0, Li/a/a/b/a/d/z0;->e:Li/a/a/b/a/d/z0;

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->k0:Lorg/sil/app/android/common/components/e;

    invoke-virtual {p1, v0}, Lorg/sil/app/android/common/components/e;->c(Li/a/a/b/a/d/z0;)V

    :cond_2
    return-void
.end method

.method static synthetic X1(Lorg/sil/app/android/scripture/r/f;)Li/a/a/b/b/g/h;
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->A4()Li/a/a/b/b/g/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic X2(Lorg/sil/app/android/scripture/r/f;F)F
    .locals 0

    iput p1, p0, Lorg/sil/app/android/scripture/r/f;->o0:F

    return p1
.end method

.method private X3(Landroid/widget/FrameLayout;)V
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/f;->O:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->v()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->O:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->O:Landroid/widget/TextView;

    const/16 v1, 0x14

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v0, Li/a/a/a/a/l;->b:Li/a/a/a/a/l;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "ui.selector.book"

    invoke-virtual {v0, v1, v2, v4, v3}, Li/a/a/a/a/l;->p(Li/a/a/b/a/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->O:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->O:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->O:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private X4(Li/a/a/b/b/g/d;I)I
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Li/a/a/b/b/g/d;->D(I)Li/a/a/b/b/g/l;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Li/a/a/b/b/g/l;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hide-empty-chapters"

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/scripture/r/f;->W4(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private X5(I)V
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->U0()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z4()Li/a/a/b/b/g/d;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->Z0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lorg/sil/app/android/scripture/r/f;->Y5(ILandroid/media/MediaPlayer;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->d6(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->f6()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->e6()V

    :goto_0
    return-void
.end method

.method private X6(I)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v1, v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f;->p:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v3, p0, Lorg/sil/app/android/scripture/r/f;->q:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    if-le p1, v1, :cond_1

    return v0

    :cond_1
    if-ltz p1, :cond_2

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 p1, 0x0

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_2
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->C7()V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->p:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->c8(I)V

    return v4
.end method

.method private X7()V
    .locals 3

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->q:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->K4(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->p:Lorg/sil/app/android/common/components/CustomViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/sil/app/android/common/components/CustomViewPager;->setSwipeable(Z)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->r:Lorg/sil/app/android/scripture/p/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/sil/app/android/scripture/p/d;->g(Z)V

    iget-boolean v1, p0, Lorg/sil/app/android/scripture/r/f;->e0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->p:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->r:Lorg/sil/app/android/scripture/p/d;

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/p/d;->a()Lorg/sil/app/android/scripture/r/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/r/g;->g4()V

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/r/g;->x3()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/r/g;->y4()V

    :cond_0
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->b0:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {v1, v0}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    iput v0, p0, Lorg/sil/app/android/scripture/r/f;->j0:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->l5()V

    :goto_0
    return-void
.end method

.method static synthetic Y1(Lorg/sil/app/android/scripture/r/f;)Li/a/a/b/b/g/d;
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z4()Li/a/a/b/b/g/d;

    move-result-object p0

    return-object p0
.end method

.method private Y2(Li/a/a/b/b/c/b;)V
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->u0()Lorg/sil/app/android/scripture/q/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/a/a/b/b/c/c;->a(Li/a/a/b/b/c/b;)V

    :cond_0
    return-void
.end method

.method private Y3(Ljava/lang/String;)Lorg/sil/app/android/scripture/components/d;
    .locals 9

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->F4()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v3

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v2}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v2

    const/4 v7, -0x1

    invoke-direct {v6, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0, v5}, Lorg/sil/app/android/scripture/r/f;->l8(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v6, v1, v3, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    const-string v1, "background-color"

    invoke-virtual {v0, p1, v1}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v0, Lorg/sil/app/android/scripture/components/d;

    invoke-direct {v0, v4, v5, v6, p1}, Lorg/sil/app/android/scripture/components/d;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    return-object v0
.end method

.method private Y4(Li/a/a/b/b/g/d;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->H0()Li/a/a/b/b/g/l;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/sil/app/android/scripture/r/f;->W4(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private Y5(ILandroid/media/MediaPlayer;)V
    .locals 8

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z4()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->H0()Li/a/a/b/b/g/l;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/r/f;->s4(Li/a/a/b/b/g/l;)Li/a/a/b/b/g/b;

    move-result-object v2

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/f;->Z:Li/a/a/b/b/g/f0;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Li/a/a/b/b/g/b;->n()Li/a/a/b/b/g/h0;

    move-result-object v3

    iget-object v4, p0, Lorg/sil/app/android/scripture/r/f;->Z:Li/a/a/b/b/g/f0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    invoke-virtual {v1}, Li/a/a/b/b/g/l;->l()I

    move-result v1

    invoke-static {p2}, Lorg/sil/app/android/scripture/q/b;->z(Landroid/media/MediaPlayer;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->k6()V

    :cond_1
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->t3()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_9

    if-eq p1, v6, :cond_8

    const/4 v7, 0x2

    if-eq p1, v7, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->T4()Li/a/a/b/b/g/e;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Li/a/a/b/b/g/e;->c()Li/a/a/b/b/g/l;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/l;->l()I

    move-result v1

    invoke-virtual {p1}, Li/a/a/b/b/g/e;->a()Li/a/a/b/b/g/d;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Li/a/a/b/b/g/e;->a()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Li/a/a/b/b/g/a;->m1(Li/a/a/b/b/g/d;)V

    :cond_4
    invoke-direct {p0, p2, v0, v1}, Lorg/sil/app/android/scripture/r/f;->J6(Landroid/media/MediaPlayer;Li/a/a/b/b/g/d;I)V

    if-nez v2, :cond_5

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->V0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Li/a/a/b/b/g/e;->c()Li/a/a/b/b/g/l;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->s4(Li/a/a/b/b/g/l;)Li/a/a/b/b/g/b;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Li/a/a/b/b/g/b;->w()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Li/a/a/b/b/g/b;->n()Li/a/a/b/b/g/h0;

    move-result-object p1

    invoke-virtual {p1, v1}, Li/a/a/b/b/g/h0;->h(I)Li/a/a/b/b/g/f0;

    move-result-object p1

    if-eqz p1, :cond_d

    :goto_2
    invoke-virtual {p1}, Li/a/a/b/b/g/f0;->h()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lorg/sil/app/android/scripture/r/f;->N6(Landroid/media/MediaPlayer;I)V

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/f;->Z:Li/a/a/b/b/g/f0;

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v5}, Lorg/sil/app/android/scripture/r/f;->e7(Z)V

    :goto_3
    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_6
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Li/a/a/b/b/g/b;->w()Z

    move-result p1

    if-eqz p1, :cond_d

    add-int/2addr v3, v6

    invoke-virtual {v2}, Li/a/a/b/b/g/b;->n()Li/a/a/b/b/g/h0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_d

    invoke-virtual {v2}, Li/a/a/b/b/g/b;->n()Li/a/a/b/b/g/h0;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/b/g/f0;

    invoke-virtual {p1}, Li/a/a/b/b/g/f0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li/a/a/b/a/k/m;->r(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v1, :cond_7

    :goto_4
    invoke-direct {p0, p2, p1}, Lorg/sil/app/android/scripture/r/f;->Z5(Landroid/media/MediaPlayer;Li/a/a/b/b/g/f0;)V

    goto/16 :goto_6

    :cond_7
    invoke-direct {p0, p2, v0, v2}, Lorg/sil/app/android/scripture/r/f;->J6(Landroid/media/MediaPlayer;Li/a/a/b/b/g/d;I)V

    goto :goto_2

    :cond_8
    sub-int/2addr v3, v6

    if-ltz v3, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Li/a/a/b/b/g/b;->w()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v2}, Li/a/a/b/b/g/b;->n()Li/a/a/b/b/g/h0;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/b/g/f0;

    invoke-virtual {p1}, Li/a/a/b/b/g/f0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li/a/a/b/a/k/m;->r(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v1, :cond_7

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->b5()Li/a/a/b/b/g/e;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Li/a/a/b/b/g/e;->c()Li/a/a/b/b/g/l;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/l;->l()I

    move-result v1

    invoke-virtual {p1}, Li/a/a/b/b/g/e;->a()Li/a/a/b/b/g/d;

    move-result-object v2

    if-eq v0, v2, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_b

    invoke-virtual {p1}, Li/a/a/b/b/g/e;->a()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Li/a/a/b/b/g/a;->m1(Li/a/a/b/b/g/d;)V

    :cond_b
    invoke-direct {p0, p2, v0, v1}, Lorg/sil/app/android/scripture/r/f;->J6(Landroid/media/MediaPlayer;Li/a/a/b/b/g/d;I)V

    if-nez v2, :cond_c

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->V0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Li/a/a/b/b/g/e;->c()Li/a/a/b/b/g/l;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->s4(Li/a/a/b/b/g/l;)Li/a/a/b/b/g/b;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Li/a/a/b/b/g/b;->w()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Li/a/a/b/b/g/b;->n()Li/a/a/b/b/g/h0;

    move-result-object p1

    invoke-virtual {p1, v1}, Li/a/a/b/b/g/h0;->h(I)Li/a/a/b/b/g/f0;

    move-result-object p1

    if-eqz p1, :cond_d

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p0, v4}, Lorg/sil/app/android/scripture/r/f;->e7(Z)V

    goto/16 :goto_3

    :cond_d
    :goto_6
    if-eqz v4, :cond_f

    if-eqz v5, :cond_e

    const/16 p1, 0x7d0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->b4(I)V

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->n7()V

    goto :goto_7

    :cond_f
    if-eqz v5, :cond_10

    const/16 p1, 0x5dc

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->a4(I)V

    :cond_10
    :goto_7
    return-void
.end method

.method private Y7(Z)V
    .locals 3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->D4()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->H0()Li/a/a/b/b/g/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li/a/a/b/b/g/l;->l()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/sil/app/android/scripture/r/f;->X4(Li/a/a/b/b/g/d;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->q:Lorg/sil/app/android/common/components/CustomViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/sil/app/android/common/components/CustomViewPager;->setSwipeable(Z)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->s:Lorg/sil/app/android/scripture/p/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/sil/app/android/scripture/p/d;->g(Z)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->q:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-virtual {v1, v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->s:Lorg/sil/app/android/scripture/p/d;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/p/d;->a()Lorg/sil/app/android/scripture/r/g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/r/g;->g4()V

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/r/g;->x3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/r/g;->y4()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->m5()V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic Z1(Lorg/sil/app/android/scripture/r/f;)Landroid/media/MediaPlayer;
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->O3()Landroid/media/MediaPlayer;

    move-result-object p0

    return-object p0
.end method

.method private Z2(Landroid/media/MediaPlayer;)Lorg/sil/app/android/scripture/q/c;
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->x0()Lorg/sil/app/android/scripture/q/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->a()Lorg/sil/app/android/scripture/q/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/sil/app/android/scripture/q/c;->p(Landroid/media/MediaPlayer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private Z3()V
    .locals 13

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 v4, 0x31

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    const/16 v4, 0x8

    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->t0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/f;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->V0()Z

    move-result v0

    const/16 v1, 0x1e

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    sget v6, Lorg/sil/app/android/scripture/h;->ic_back_arrow:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x2

    const/4 v10, -0x1

    const/4 v11, -0x1

    const v12, -0x777778

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lorg/sil/app/android/scripture/r/f;->S3(IIIIIII)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v5, p0, Lorg/sil/app/android/scripture/r/f;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Lorg/sil/app/android/scripture/r/f$c;

    invoke-direct {v5, p0}, Lorg/sil/app/android/scripture/r/f$c;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/f;->y:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/f;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->y:Landroid/widget/TextView;

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v0, Li/a/a/a/a/l;->b:Li/a/a/a/a/l;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v1

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/f;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "ui.selector.book"

    invoke-virtual {v0, v1, v3, v5, v4}, Li/a/a/a/a/l;->p(Li/a/a/b/a/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->m8()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->x:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private Z4()I
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->p:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->p:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method private Z5(Landroid/media/MediaPlayer;Li/a/a/b/b/g/f0;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Li/a/a/b/b/g/f0;->h()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/sil/app/android/scripture/r/f;->N6(Landroid/media/MediaPlayer;I)V

    :cond_0
    iput-object p2, p0, Lorg/sil/app/android/scripture/r/f;->Z:Li/a/a/b/b/g/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lorg/sil/app/android/scripture/r/f;->q5(Li/a/a/b/b/g/f0;I)V

    return-void
.end method

.method private Z7()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->a8(Z)V

    return-void
.end method

.method static synthetic a2(Lorg/sil/app/android/scripture/r/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->R6(Z)V

    return-void
.end method

.method private a3(Landroid/widget/LinearLayout;Lorg/sil/app/android/common/components/a;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v1

    const-string v2, "background-color"

    invoke-virtual {v1, p3, v2, v0}, Li/a/a/b/a/a;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "#FFFFFF"

    :goto_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v1, "Dark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const v0, -0x777778

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {p2, v2}, Li/a/a/a/a/h0/f;->s(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p3}, Li/a/a/b/a/k/m;->v(Ljava/lang/CharSequence;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p2}, Lorg/sil/app/android/scripture/r/f;->b3(Lorg/sil/app/android/common/components/a;)V

    return-void
.end method

.method private a4(I)V
    .locals 4

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->f0:Landroid/os/Handler;

    new-instance v1, Lorg/sil/app/android/scripture/r/f$z;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/f$z;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a5()F
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "audio-speed"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->i(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method private a6(Z)V
    .locals 3

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->p:Lorg/sil/app/android/common/components/CustomViewPager;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->U6(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/r/f;->e0:Z

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z4()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->Y4(Li/a/a/b/b/g/d;)I

    move-result v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f;->p:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-virtual {v2, v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->r:Lorg/sil/app/android/scripture/p/d;

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/p/d;->a()Lorg/sil/app/android/scripture/r/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/r/g;->g4()V

    :cond_1
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->q:Lorg/sil/app/android/common/components/CustomViewPager;

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->Y7(Z)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/sil/app/android/scripture/r/f;->e0:Z

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->c0:Lorg/sil/app/android/scripture/q/h;

    invoke-interface {p1, v0}, Lorg/sil/app/android/scripture/q/h;->Y(Li/a/a/b/b/g/d;)V

    :cond_3
    return-void
.end method

.method private a8(Z)V
    .locals 6

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->o:Landroid/view/View;

    if-eqz v0, :cond_4

    const/high16 v0, -0x1000000

    const/4 v1, -0x1

    const v2, -0xbbbbbc

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->u()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Dark"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    const-string v3, "ui.bar.action"

    const-string v4, "color-top"

    invoke-virtual {v0, v3, v4}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v0

    :cond_1
    :goto_0
    const-string v3, "color"

    if-eqz p1, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v4

    const-string v5, "ui.pane-separator-line"

    invoke-virtual {v4, v5, v3}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, -0x333334

    invoke-static {v4, v5}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v4

    :goto_1
    iget-object v5, p0, Lorg/sil/app/android/scripture/r/f;->o:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object p1

    const-string v0, "ui.pane-separator-handle"

    invoke-virtual {p1, v0, v3}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v0

    :goto_2
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->u0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object p1

    const-string v0, "ui.pane-separator-handle-grip"

    invoke-virtual {p1, v0, v3}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->v0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->w0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return-void
.end method

.method static synthetic b2(Lorg/sil/app/android/scripture/r/f;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->i3()V

    return-void
.end method

.method private b3(Lorg/sil/app/android/common/components/a;)V
    .locals 1

    new-instance v0, Lorg/sil/app/android/scripture/r/f$l0;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/r/f$l0;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b4(I)V
    .locals 4

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->f0:Landroid/os/Handler;

    new-instance v1, Lorg/sil/app/android/scripture/r/f$y;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/f$y;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b5()Li/a/a/b/b/g/e;
    .locals 4

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->H0()Li/a/a/b/b/g/l;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->A4()Li/a/a/b/b/g/h;

    move-result-object v2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z4()Li/a/a/b/b/g/d;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Li/a/a/b/b/g/a;->M0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)Li/a/a/b/b/g/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->I0()Lorg/sil/app/android/scripture/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/sil/app/android/scripture/d;->j0(Li/a/a/b/b/g/e;)V

    :cond_0
    return-object v0
.end method

.method private b7(I)V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->I4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->m3(I)V

    :cond_0
    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/g;->R2()Li/a/a/b/b/g/x;

    move-result-object v1

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/g;->i2()V

    invoke-direct {p0, v1, p1}, Lorg/sil/app/android/scripture/r/f;->q4(Li/a/a/b/b/g/x;I)V

    :cond_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->k5()V

    return-void
.end method

.method private b8()V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->p:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->p:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->c8(I)V

    :cond_1
    return-void
.end method

.method static synthetic c2(Lorg/sil/app/android/scripture/r/f;)Z
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->I5()Z

    move-result p0

    return p0
.end method

.method private c3()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->I4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/g;->Z1()V

    :cond_0
    return-void
.end method

.method private c4(Lorg/sil/app/android/scripture/q/g;Landroid/media/MediaPlayer;)V
    .locals 3

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/g;->c()Lorg/sil/app/android/scripture/q/c;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/sil/app/android/scripture/q/c;->r(Z)V

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/c;->v()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->a5()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/sil/app/android/scripture/q/c;->q(F)Z

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->x0()Lorg/sil/app/android/scripture/q/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/q/b;->i()Lorg/sil/app/android/scripture/q/c;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->H0()Li/a/a/b/b/g/l;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/r/f;->s4(Li/a/a/b/b/g/l;)Li/a/a/b/b/g/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1, v2, p2}, Lorg/sil/app/android/scripture/r/f;->O6(Li/a/a/b/b/g/l;Li/a/a/b/b/g/b;Landroid/media/MediaPlayer;)V

    invoke-direct {p0, v2, p2}, Lorg/sil/app/android/scripture/r/f;->f3(Li/a/a/b/b/g/b;Landroid/media/MediaPlayer;)V

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/f;->z0:Ljava/lang/String;

    invoke-static {p2}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Li/a/a/b/b/g/b;->n()Li/a/a/b/b/g/h0;

    move-result-object p2

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->z0:Ljava/lang/String;

    invoke-virtual {p2, v1}, Li/a/a/b/b/g/h0;->n(Ljava/lang/String;)Li/a/a/b/b/g/f0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->t3()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->U0()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lorg/sil/app/android/scripture/r/f;->Z5(Landroid/media/MediaPlayer;Li/a/a/b/b/g/f0;)V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lorg/sil/app/android/scripture/r/f;->z0:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/g;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/r/f;->o7(Lorg/sil/app/android/scripture/q/c;)V

    :cond_2
    return-void
.end method

.method private c5(I)I
    .locals 1

    const/16 v0, 0x2710

    if-le p1, v0, :cond_0

    sget p1, Lorg/sil/app/android/scripture/l;->silence_1min:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/sil/app/android/scripture/l;->silence_10sec:I

    :goto_0
    return p1
.end method

.method public static c6(Ljava/lang/String;)Lorg/sil/app/android/scripture/r/f;
    .locals 3

    new-instance v0, Lorg/sil/app/android/scripture/r/f;

    invoke-direct {v0}, Lorg/sil/app/android/scripture/r/f;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "book-id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Li/a/a/a/a/c0/d;->t()I

    move-result p0

    const-string v2, "fragment-id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private c7()V
    .locals 6

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->C4()Li/a/a/b/b/g/h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/h;->s()Li/a/a/b/a/d/d0;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->H0()Li/a/a/b/b/g/l;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li/a/a/b/b/g/l;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "bc-allow-share-text"

    if-eqz v1, :cond_6

    new-instance v1, Li/a/a/a/a/g0/c;

    invoke-direct {v1}, Li/a/a/a/a/g0/c;-><init>()V

    invoke-virtual {v0, v4}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v4

    invoke-virtual {v4}, Li/a/a/b/b/g/a;->n()Li/a/a/b/a/a;

    move-result-object v4

    invoke-virtual {v4}, Li/a/a/b/a/a;->w()Li/a/a/b/a/n/c;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Li/a/a/b/a/n/c;->h()Li/a/a/b/a/d/n1;

    move-result-object v4

    invoke-virtual {v4}, Li/a/a/b/a/d/n1;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    sget v2, Lorg/sil/app/android/scripture/h;->ic_format_align_right_black_24:I

    goto :goto_2

    :cond_2
    sget v2, Lorg/sil/app/android/scripture/h;->ic_format_align_left_black_24:I

    :goto_2
    const/16 v4, 0x64

    const-string v5, "Share_Text"

    invoke-virtual {p0, v5}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v2, v5}, Li/a/a/a/a/g0/c;->b(IILjava/lang/String;)V

    :cond_3
    const-string v2, "bc-allow-share-audio"

    invoke-virtual {v0, v2}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x65

    sget v4, Lorg/sil/app/android/scripture/h;->ic_volume_up_white_24dp:I

    const-string v5, "Share_Audio"

    invoke-virtual {p0, v5}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v5}, Li/a/a/a/a/g0/c;->b(IILjava/lang/String;)V

    :cond_4
    const-string v2, "bc-allow-share-video"

    invoke-virtual {v0, v2}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x66

    sget v2, Lorg/sil/app/android/scripture/h;->ic_movie_black_24:I

    const-string v4, "Share_Video"

    invoke-virtual {p0, v4}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v4}, Li/a/a/a/a/g0/c;->b(IILjava/lang/String;)V

    :cond_5
    new-instance v0, Lorg/sil/app/android/scripture/u/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Li/a/a/a/a/e;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lorg/sil/app/android/scripture/u/a;-><init>(Li/a/a/a/a/e;Li/a/a/b/b/g/a;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->t0()I

    move-result v2

    invoke-virtual {v0, v2}, Li/a/a/a/a/g0/a;->x(I)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->X0()I

    move-result v2

    invoke-virtual {v0, v2}, Li/a/a/a/a/g0/a;->B(I)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->G4()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lorg/sil/app/android/scripture/u/a;->d1(Li/a/a/a/a/g0/c;ILandroid/view/View;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v4}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->I4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/g;->v4()V

    :cond_7
    :goto_3
    return-void
.end method

.method private c8(I)V
    .locals 10

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->E0()Li/a/a/b/b/d/o;

    move-result-object v0

    sget-object v1, Li/a/a/b/b/l/e;->c:Li/a/a/b/b/l/e;

    invoke-virtual {v0, v1}, Li/a/a/b/b/d/o;->d(Li/a/a/b/b/l/e;)Li/a/a/b/b/d/k;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->u0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f;->v0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/f;->w0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->F()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/sil/app/android/scripture/r/f;->t0:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lorg/sil/app/android/scripture/r/f;->u0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget-object v5, p0, Lorg/sil/app/android/scripture/r/f;->u0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, p1, v5

    iget-object v6, p0, Lorg/sil/app/android/scripture/r/f;->u0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    iget-object v7, p0, Lorg/sil/app/android/scripture/r/f;->v0:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    iget-object v7, p0, Lorg/sil/app/android/scripture/r/f;->v0:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    iget-object v8, p0, Lorg/sil/app/android/scripture/r/f;->u0:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v5

    iget-object v9, p0, Lorg/sil/app/android/scripture/r/f;->v0:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    iget-object v9, p0, Lorg/sil/app/android/scripture/r/f;->v0:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    iget-object v9, p0, Lorg/sil/app/android/scripture/r/f;->v0:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    mul-int/lit8 p1, p1, 0x64

    iget-object v7, p0, Lorg/sil/app/android/scripture/r/f;->t0:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    div-int/2addr p1, v7

    invoke-virtual {v0}, Li/a/a/b/b/d/k;->a()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v7, "size-portrait"

    invoke-virtual {v0, v7, p1}, Li/a/a/b/a/d/d0;->s(Ljava/lang/String;I)V

    move v7, v6

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lorg/sil/app/android/scripture/r/f;->u0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, p1, v4

    iget-object v5, p0, Lorg/sil/app/android/scripture/r/f;->t0:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lorg/sil/app/android/scripture/r/f;->u0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget-object v6, p0, Lorg/sil/app/android/scripture/r/f;->u0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    iget-object v7, p0, Lorg/sil/app/android/scripture/r/f;->v0:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    iget-object v7, p0, Lorg/sil/app/android/scripture/r/f;->v0:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    iget-object v8, p0, Lorg/sil/app/android/scripture/r/f;->v0:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v7

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    iget-object v8, p0, Lorg/sil/app/android/scripture/r/f;->v0:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v6

    add-int/2addr v7, v8

    iget-object v8, p0, Lorg/sil/app/android/scripture/r/f;->u0:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v5

    iget-object v9, p0, Lorg/sil/app/android/scripture/r/f;->v0:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    mul-int/lit8 p1, p1, 0x64

    iget-object v9, p0, Lorg/sil/app/android/scripture/r/f;->t0:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    div-int/2addr p1, v9

    invoke-virtual {v0}, Li/a/a/b/b/d/k;->a()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v9, "size-landscape"

    invoke-virtual {v0, v9, p1}, Li/a/a/b/a/d/d0;->s(Ljava/lang/String;I)V

    move v9, v8

    :goto_0
    const/4 p1, 0x0

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v4, v5, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v6, v8, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v7, v9, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->u0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->v0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->w0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method static synthetic d2(Lorg/sil/app/android/scripture/r/f;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->j3()V

    return-void
.end method

.method private d3()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->p:Lorg/sil/app/android/common/components/CustomViewPager;

    new-instance v1, Lorg/sil/app/android/scripture/r/f$q0;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/f$q0;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private d4(Z)V
    .locals 5

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->H0()Li/a/a/b/b/g/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->s4(Li/a/a/b/b/g/l;)Li/a/a/b/b/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->A4()Li/a/a/b/b/g/h;

    move-result-object v1

    new-instance v2, Li/a/a/b/b/c/a;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z4()Li/a/a/b/b/g/d;

    move-result-object v3

    invoke-virtual {v0}, Li/a/a/b/b/g/b;->h()I

    move-result v4

    invoke-virtual {v0}, Li/a/a/b/b/g/b;->d()Li/a/a/b/a/d/i;

    move-result-object v0

    invoke-direct {v2, v1, v3, v4, v0}, Li/a/a/b/b/c/a;-><init>(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;ILi/a/a/b/a/d/i;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, p1}, Lorg/sil/app/android/scripture/r/d;->p0(Li/a/a/b/a/k/f;ZZ)V

    :cond_0
    return-void
.end method

.method private d6(I)V
    .locals 7

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->H0()Li/a/a/b/b/g/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->s4(Li/a/a/b/b/g/l;)Li/a/a/b/b/g/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Li/a/a/b/b/g/b;->n()Li/a/a/b/b/g/h0;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->Z:Li/a/a/b/b/g/f0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->P5()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->k6()V

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    if-eq p1, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v1, v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_4

    goto :goto_1

    :cond_3
    sub-int/2addr v1, v5

    if-ltz v1, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/g/f0;

    goto :goto_3

    :cond_4
    :goto_2
    move-object v0, v4

    :goto_3
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->t3()V

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->U0()Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/sil/app/android/scripture/r/f;->Z5(Landroid/media/MediaPlayer;Li/a/a/b/b/g/f0;)V

    goto :goto_5

    :cond_5
    iput-object v4, p0, Lorg/sil/app/android/scripture/r/f;->Z:Li/a/a/b/b/g/f0;

    const/4 v0, 0x0

    if-eq p1, v5, :cond_7

    if-eq p1, v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-direct {p0, v0, v0}, Lorg/sil/app/android/scripture/r/f;->f5(ZZ)Li/a/a/b/b/g/l;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->s4(Li/a/a/b/b/g/l;)Li/a/a/b/b/g/b;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Li/a/a/b/b/g/b;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Li/a/a/b/b/g/b;->n()Li/a/a/b/b/g/h0;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/b/g/h0;->g()Li/a/a/b/b/g/f0;

    move-result-object p1

    goto :goto_4

    :cond_7
    invoke-direct {p0, v0, v0}, Lorg/sil/app/android/scripture/r/f;->g5(ZZ)Li/a/a/b/b/g/l;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->s4(Li/a/a/b/b/g/l;)Li/a/a/b/b/g/b;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Li/a/a/b/b/g/b;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Li/a/a/b/b/g/b;->n()Li/a/a/b/b/g/h0;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/b/g/h0;->j()Li/a/a/b/b/g/f0;

    move-result-object p1

    :goto_4
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->U0()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/sil/app/android/scripture/r/f;->Z5(Landroid/media/MediaPlayer;Li/a/a/b/b/g/f0;)V

    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->n7()V

    :cond_9
    return-void
.end method

.method private d8()V
    .locals 7

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->U0()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-static {v0}, Lorg/sil/app/android/scripture/q/b;->z(Landroid/media/MediaPlayer;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z4()Li/a/a/b/b/g/d;

    move-result-object v1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->H0()Li/a/a/b/b/g/l;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/sil/app/android/scripture/r/f;->s4(Li/a/a/b/b/g/l;)Li/a/a/b/b/g/b;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Li/a/a/b/b/g/b;->w()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v4

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->x0()Lorg/sil/app/android/scripture/q/b;

    move-result-object v6

    invoke-virtual {v6}, Lorg/sil/app/android/scripture/q/b;->l()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v3}, Li/a/a/b/b/g/b;->n()Li/a/a/b/b/g/h0;

    move-result-object v6

    invoke-virtual {v6, v4}, Li/a/a/b/b/g/h0;->e(I)Li/a/a/b/b/g/f0;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v6, p0, Lorg/sil/app/android/scripture/r/f;->Z:Li/a/a/b/b/g/f0;

    if-eq v4, v6, :cond_8

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->t3()V

    invoke-direct {p0, v1, v2, v3, v4}, Lorg/sil/app/android/scripture/r/f;->i8(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;Li/a/a/b/b/g/b;Li/a/a/b/b/g/f0;)V

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->V0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Li/a/a/b/b/g/f0;->i()I

    move-result v3

    invoke-virtual {v2}, Li/a/a/b/b/g/l;->l()I

    move-result v2

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Li/a/a/b/b/g/a;->g1(Li/a/a/b/b/g/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1, v3}, Lorg/sil/app/android/scripture/r/f;->J6(Landroid/media/MediaPlayer;Li/a/a/b/b/g/d;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, v4, v5}, Lorg/sil/app/android/scripture/r/f;->q5(Li/a/a/b/b/g/f0;I)V

    :goto_1
    iput-object v4, p0, Lorg/sil/app/android/scripture/r/f;->Z:Li/a/a/b/b/g/f0;

    goto :goto_5

    :cond_3
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->t3()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/f;->Z:Li/a/a/b/b/g/f0;

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, Li/a/a/b/b/g/b;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->x0()Lorg/sil/app/android/scripture/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->i()Lorg/sil/app/android/scripture/q/c;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/c;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/c;->a()Li/a/a/b/a/d/i;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/i;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, ""

    :goto_2
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->a0:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_8

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->t3()V

    invoke-direct {p0, v0, v5}, Lorg/sil/app/android/scripture/r/f;->p5(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/f;->a0:Ljava/lang/String;

    :cond_8
    :goto_5
    return-void
.end method

.method static synthetic e2(Lorg/sil/app/android/scripture/r/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/f;->v0:Landroid/view/View;

    return-object p0
.end method

.method private e3()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->q:Lorg/sil/app/android/common/components/CustomViewPager;

    new-instance v1, Lorg/sil/app/android/scripture/r/f$r0;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/f$r0;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private e5(Z)V
    .locals 3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z4()Li/a/a/b/b/g/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/a;->p0(Li/a/a/b/b/g/d;)Li/a/a/b/b/g/h;

    move-result-object v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z4()Li/a/a/b/b/g/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/h;->C(Li/a/a/b/b/g/d;)Li/a/a/b/b/g/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Li/a/a/b/b/g/a;->t1(Li/a/a/b/b/g/d;)Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->J4(Li/a/a/b/b/g/d;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/l;

    invoke-virtual {v1}, Li/a/a/b/b/g/l;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Li/a/a/b/b/g/a;->m1(Li/a/a/b/b/g/d;)V

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/r/f;->T6(Li/a/a/b/b/g/l;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->a6(Z)V

    invoke-virtual {p0, p1}, Lorg/sil/app/android/scripture/r/f;->e7(Z)V

    :cond_0
    return-void
.end method

.method private e6()V
    .locals 11

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->H0()Li/a/a/b/b/g/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->s4(Li/a/a/b/b/g/l;)Li/a/a/b/b/g/b;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Li/a/a/b/b/g/b;->n()Li/a/a/b/b/g/h0;

    move-result-object v2

    invoke-virtual {v1}, Li/a/a/b/b/g/b;->w()Z

    move-result v3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v4

    invoke-virtual {v4}, Li/a/a/b/b/d/e;->F0()Li/a/a/b/b/i/e/b;

    move-result-object v4

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->P5()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->k6()V

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->L4()I

    move-result v6

    const/16 v7, 0xbb8

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-ge v6, v7, :cond_1

    move-object v0, v9

    goto/16 :goto_5

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->I6()V

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Li/a/a/b/b/g/l;->N()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-direct {p0, v0, v1}, Lorg/sil/app/android/scripture/r/f;->P4(Li/a/a/b/b/g/l;Li/a/a/b/b/g/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Li/a/a/b/b/g/l;->B(Ljava/lang/String;Li/a/a/b/b/i/e/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/l;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1, v4}, Li/a/a/b/b/g/l;->B(Ljava/lang/String;Li/a/a/b/b/i/e/b;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    move-object v3, v1

    :cond_4
    invoke-static {v3}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Li/a/a/b/b/g/l;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Li/a/a/b/b/g/h0;->g()Li/a/a/b/b/g/f0;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Li/a/a/b/b/g/l;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Li/a/a/b/b/g/h0;->m(Ljava/lang/String;)Li/a/a/b/b/g/f0;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v9

    :goto_1
    if-nez v0, :cond_a

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->Z:Li/a/a/b/b/g/f0;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_8
    const/4 v0, -0x1

    :goto_2
    if-lez v0, :cond_9

    invoke-virtual {v2}, Li/a/a/b/b/g/h0;->g()Li/a/a/b/b/g/f0;

    move-result-object v0

    goto :goto_4

    :cond_9
    :goto_3
    move-object v0, v9

    :cond_a
    :goto_4
    const/4 v8, 0x0

    :goto_5
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->t3()V

    if-eqz v0, :cond_b

    :goto_6
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->U0()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/sil/app/android/scripture/r/f;->Z5(Landroid/media/MediaPlayer;Li/a/a/b/b/g/f0;)V

    goto :goto_8

    :cond_b
    if-eqz v8, :cond_e

    iput-object v9, p0, Lorg/sil/app/android/scripture/r/f;->Z:Li/a/a/b/b/g/f0;

    invoke-direct {p0, v10, v10}, Lorg/sil/app/android/scripture/r/f;->g5(ZZ)Li/a/a/b/b/g/l;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->s4(Li/a/a/b/b/g/l;)Li/a/a/b/b/g/b;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Li/a/a/b/b/g/b;->w()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Li/a/a/b/b/g/b;->n()Li/a/a/b/b/g/h0;

    move-result-object v1

    invoke-virtual {v0, v4}, Li/a/a/b/b/g/l;->A(Li/a/a/b/b/i/e/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Li/a/a/b/b/g/l;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v2}, Li/a/a/b/b/g/l;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Li/a/a/b/b/g/h0;->m(Ljava/lang/String;)Li/a/a/b/b/g/f0;

    move-result-object v0

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {v1}, Li/a/a/b/b/g/h0;->g()Li/a/a/b/b/g/f0;

    move-result-object v0

    goto :goto_6

    :cond_e
    :goto_8
    if-eqz v5, :cond_f

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->C5()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->n7()V

    goto :goto_9

    :cond_f
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->J7()V

    :cond_10
    :goto_9
    return-void
.end method

.method private e8(Li/a/a/b/b/g/l;)V
    .locals 7

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->P:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->E5(Li/a/a/b/b/g/l;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->x0()Lorg/sil/app/android/scripture/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->i()Lorg/sil/app/android/scripture/q/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/q/c;->d()Landroid/media/MediaPlayer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/q/c;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/q/c;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/q/c;->f()I

    move-result v1

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v4

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    sub-int/2addr v4, v3

    sub-int/2addr v1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->n()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->m()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/sil/app/android/scripture/q/c;

    invoke-virtual {v4}, Lorg/sil/app/android/scripture/q/c;->e()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->r4(Li/a/a/b/b/g/l;)I

    move-result p1

    if-lez p1, :cond_4

    int-to-double v3, v1

    int-to-double v5, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0x0

    :goto_2
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->Q:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    double-to-int v0, v5

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/f;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f;->Q:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/r/f;->I7(I)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->S4(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->P:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic f2(Lorg/sil/app/android/scripture/r/f;Landroid/media/MediaPlayer;)Lorg/sil/app/android/scripture/q/c;
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->Z2(Landroid/media/MediaPlayer;)Lorg/sil/app/android/scripture/q/c;

    move-result-object p0

    return-object p0
.end method

.method private f3(Li/a/a/b/b/g/b;Landroid/media/MediaPlayer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/a/a/b/b/g/b;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p2

    invoke-virtual {p1}, Li/a/a/b/b/g/b;->j()I

    move-result p1

    sub-int/2addr p1, p2

    if-lez p1, :cond_0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->W3(I)Landroid/media/MediaPlayer;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/sil/app/android/scripture/r/f;->Z2(Landroid/media/MediaPlayer;)Lorg/sil/app/android/scripture/q/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/sil/app/android/scripture/q/c;->s(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lorg/sil/app/android/scripture/q/c;->t(Z)V

    :cond_0
    return-void
.end method

.method private f4()V
    .locals 7

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z4()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->A4()Li/a/a/b/b/g/h;

    move-result-object v1

    new-instance v2, Li/a/a/b/b/c/b;

    invoke-direct {v2}, Li/a/a/b/b/c/b;-><init>()V

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->v()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/a/a/b/b/g/b;

    invoke-virtual {v4}, Li/a/a/b/b/g/b;->q()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Li/a/a/b/b/g/b;->h()I

    move-result v5

    invoke-virtual {v4}, Li/a/a/b/b/g/b;->d()Li/a/a/b/a/d/i;

    move-result-object v6

    invoke-virtual {v2, v1, v0, v5, v6}, Li/a/a/b/b/c/b;->b(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;ILi/a/a/b/a/d/i;)Li/a/a/b/b/c/a;

    :cond_1
    invoke-virtual {v4}, Li/a/a/b/b/g/b;->u()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Li/a/a/b/b/g/b;->h()I

    move-result v5

    invoke-virtual {v4}, Li/a/a/b/b/g/b;->f()Li/a/a/b/a/d/i;

    move-result-object v4

    invoke-virtual {v2, v1, v0, v5, v4}, Li/a/a/b/b/c/b;->b(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;ILi/a/a/b/a/d/i;)Li/a/a/b/b/c/a;

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lorg/sil/app/android/scripture/r/f;->Y2(Li/a/a/b/b/c/b;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->i4()V

    return-void
.end method

.method private f5(ZZ)Li/a/a/b/b/g/l;
    .locals 5

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->T4()Li/a/a/b/b/g/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Li/a/a/b/b/g/e;->c()Li/a/a/b/b/g/l;

    move-result-object v2

    invoke-virtual {v0}, Li/a/a/b/b/g/e;->a()Li/a/a/b/b/g/d;

    move-result-object v3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z4()Li/a/a/b/b/g/d;

    move-result-object v4

    if-eq v3, v4, :cond_0

    const-string v3, "book-swipe-between-books"

    invoke-virtual {p0, v3}, Li/a/a/a/a/c0/d;->B(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Li/a/a/b/b/g/l;->F()Z

    move-result v3

    if-nez v3, :cond_1

    if-nez p2, :cond_3

    :cond_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object p2

    invoke-virtual {v0}, Li/a/a/b/b/g/e;->a()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/a/a/b/b/g/a;->m1(Li/a/a/b/b/g/d;)V

    invoke-direct {p0, v2}, Lorg/sil/app/android/scripture/r/f;->T6(Li/a/a/b/b/g/l;)V

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lorg/sil/app/android/scripture/r/f;->a6(Z)V

    invoke-virtual {v2}, Li/a/a/b/b/g/l;->F()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lorg/sil/app/android/scripture/r/f;->e7(Z)V

    :cond_2
    move-object v1, v2

    :cond_3
    return-object v1
.end method

.method private f6()V
    .locals 6

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->H0()Li/a/a/b/b/g/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->s4(Li/a/a/b/b/g/l;)Li/a/a/b/b/g/b;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Li/a/a/b/b/g/b;->n()Li/a/a/b/b/g/h0;

    move-result-object v2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->P5()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->k6()V

    :cond_0
    invoke-direct {p0, v0, v1}, Lorg/sil/app/android/scripture/r/f;->P4(Li/a/a/b/b/g/l;Li/a/a/b/b/g/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Li/a/a/b/b/g/b;->w()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->Z:Li/a/a/b/b/g/f0;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Li/a/a/b/b/g/h0;->g()Li/a/a/b/b/g/f0;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/d/e;->F0()Li/a/a/b/b/i/e/b;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Li/a/a/b/b/g/l;->z(Ljava/lang/String;Li/a/a/b/b/i/e/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Li/a/a/b/b/g/h0;->m(Ljava/lang/String;)Li/a/a/b/b/g/f0;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v5

    :goto_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->t3()V

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->U0()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/sil/app/android/scripture/r/f;->Z5(Landroid/media/MediaPlayer;Li/a/a/b/b/g/f0;)V

    goto :goto_2

    :cond_3
    iput-object v5, p0, Lorg/sil/app/android/scripture/r/f;->Z:Li/a/a/b/b/g/f0;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/sil/app/android/scripture/r/f;->f5(ZZ)Li/a/a/b/b/g/l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->s4(Li/a/a/b/b/g/l;)Li/a/a/b/b/g/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Li/a/a/b/b/g/b;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Li/a/a/b/b/g/b;->n()Li/a/a/b/b/g/h0;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/h0;->g()Li/a/a/b/b/g/f0;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->C5()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->n7()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->J7()V

    :cond_6
    :goto_3
    return-void
.end method

.method private f8(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Li/a/a/b/b/g/l;->l()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->x0()Lorg/sil/app/android/scripture/q/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/q/b;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/q/b;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/q/b;->i()Lorg/sil/app/android/scripture/q/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/c;->c()I

    move-result v0

    :cond_1
    invoke-virtual {v1}, Lorg/sil/app/android/scripture/q/b;->l()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->V0()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    mul-int/lit16 p2, p2, 0x3e8

    add-int/2addr v0, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Li/a/a/b/b/g/d;->y(I)I

    move-result p2

    add-int/2addr v0, p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Li/a/a/b/b/g/d;->y(I)I

    move-result v0

    :goto_1
    invoke-virtual {p1}, Li/a/a/b/b/g/d;->z0()I

    move-result p1

    if-lez p1, :cond_4

    int-to-double v1, v0

    int-to-double v3, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    :goto_2
    iget-object p2, p0, Lorg/sil/app/android/scripture/r/f;->Q:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMax()I

    move-result p2

    int-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-int p2, v3

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->Q:Landroid/widget/SeekBar;

    invoke-virtual {v1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/f;->R:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->S4(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->S4(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/f;->R:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method static synthetic g2(Lorg/sil/app/android/scripture/r/f;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/f;->y0:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private g3(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;Li/a/a/b/b/g/b;)V
    .locals 3

    new-instance v0, Li/a/a/b/b/j/e;

    invoke-direct {v0}, Li/a/a/b/b/j/e;-><init>()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->M0()Li/a/a/b/a/d/d0;

    move-result-object v1

    const-string v2, "audio-phrase-end-chars"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/b/b/j/e;->k(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Li/a/a/b/b/j/e;->g(Li/a/a/b/b/g/d;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/b/b/j/e;->j(Li/a/a/b/b/g/a;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li/a/a/b/b/j/e;->h(Z)V

    invoke-virtual {p3}, Li/a/a/b/b/g/b;->n()Li/a/a/b/b/g/h0;

    move-result-object p3

    invoke-virtual {p3}, Li/a/a/b/b/g/h0;->q()Z

    move-result p3

    invoke-virtual {v0, p3}, Li/a/a/b/b/j/e;->i(Z)V

    new-instance p3, Li/a/a/b/b/j/c;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/d/e;->F0()Li/a/a/b/b/i/e/b;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Li/a/a/b/b/j/c;-><init>(Li/a/a/b/b/j/e;Li/a/a/b/b/i/e/b;)V

    invoke-virtual {p3, p1, p2}, Li/a/a/b/b/j/c;->v0(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    return-void
.end method

.method private g4(Z)V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z4()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/b/g/d;->a1(Li/a/a/b/b/g/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->f4()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->d4(Z)V

    :goto_0
    return-void
.end method

.method private g5(ZZ)Li/a/a/b/b/g/l;
    .locals 5

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->b5()Li/a/a/b/b/g/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Li/a/a/b/b/g/e;->c()Li/a/a/b/b/g/l;

    move-result-object v2

    invoke-virtual {v0}, Li/a/a/b/b/g/e;->a()Li/a/a/b/b/g/d;

    move-result-object v3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z4()Li/a/a/b/b/g/d;

    move-result-object v4

    if-eq v3, v4, :cond_0

    const-string v3, "book-swipe-between-books"

    invoke-virtual {p0, v3}, Li/a/a/a/a/c0/d;->B(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->I0()Lorg/sil/app/android/scripture/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/sil/app/android/scripture/d;->j0(Li/a/a/b/b/g/e;)V

    invoke-virtual {v2}, Li/a/a/b/b/g/l;->F()Z

    move-result v3

    if-nez v3, :cond_1

    if-nez p2, :cond_3

    :cond_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object p2

    invoke-virtual {v0}, Li/a/a/b/b/g/e;->a()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/a/a/b/b/g/a;->m1(Li/a/a/b/b/g/d;)V

    invoke-direct {p0, v2}, Lorg/sil/app/android/scripture/r/f;->T6(Li/a/a/b/b/g/l;)V

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lorg/sil/app/android/scripture/r/f;->a6(Z)V

    invoke-virtual {v2}, Li/a/a/b/b/g/l;->F()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lorg/sil/app/android/scripture/r/f;->e7(Z)V

    :cond_2
    move-object v1, v2

    :cond_3
    return-object v1
.end method

.method private g7(Lorg/sil/app/android/scripture/components/d;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/components/d;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private g8(Z)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->M7(Z)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->N:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->H0()Li/a/a/b/b/g/l;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/a/a/b/b/g/l;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->N:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->h8()V

    return-void
.end method

.method static synthetic h2(Lorg/sil/app/android/scripture/r/f;)Lorg/sil/app/android/scripture/q/h;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/f;->c0:Lorg/sil/app/android/scripture/q/h;

    return-object p0
.end method

.method private h3(Lorg/sil/app/android/scripture/components/d;Z)V
    .locals 2

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/components/d;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/f;->t0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->G4()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private h4()V
    .locals 6

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li/a/a/a/a/k;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->T4()Li/a/a/b/b/g/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Li/a/a/b/b/g/e;->a()Li/a/a/b/b/g/d;

    move-result-object v1

    invoke-virtual {v0}, Li/a/a/b/b/g/e;->c()Li/a/a/b/b/g/l;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/sil/app/android/scripture/r/d;->v0(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)Li/a/a/b/b/g/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lorg/sil/app/android/scripture/r/d;->A0(Li/a/a/b/b/g/b;)Li/a/a/b/a/d/k;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/sil/app/android/scripture/r/d;->f1(Li/a/a/b/a/d/k;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Li/a/a/b/b/g/b;->d()Li/a/a/b/a/d/i;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/a/d/i;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->u0()Lorg/sil/app/android/scripture/q/e;

    move-result-object v4

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z4()Li/a/a/b/b/g/d;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lorg/sil/app/android/scripture/q/e;->c(Li/a/a/b/b/g/d;Li/a/a/b/a/d/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->A4()Li/a/a/b/b/g/h;

    move-result-object v2

    new-instance v3, Li/a/a/b/b/c/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/e;->a()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {v1}, Li/a/a/b/b/g/b;->h()I

    move-result v4

    invoke-virtual {v1}, Li/a/a/b/b/g/b;->d()Li/a/a/b/a/d/i;

    move-result-object v1

    invoke-direct {v3, v2, v0, v4, v1}, Li/a/a/b/b/c/a;-><init>(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;ILi/a/a/b/a/d/i;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v0}, Lorg/sil/app/android/scripture/r/d;->p0(Li/a/a/b/a/k/f;ZZ)V

    :cond_1
    return-void
.end method

.method private h5()Z
    .locals 1

    const-string v0, "settings-audio-speed"

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/sil/app/android/scripture/q/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h7()V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->P3()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private h8()V
    .locals 3

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->U:Lorg/sil/app/android/scripture/components/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    const-string v1, "ui.bar.text-select"

    const-string v2, "background-color"

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->U:Lorg/sil/app/android/scripture/components/d;

    invoke-direct {p0, v1, v0}, Lorg/sil/app/android/scripture/r/f;->j8(Lorg/sil/app/android/scripture/components/d;I)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->X:Lorg/sil/app/android/scripture/components/d;

    invoke-direct {p0, v1, v0}, Lorg/sil/app/android/scripture/r/f;->j8(Lorg/sil/app/android/scripture/components/d;I)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    const-string v1, "ui.bar.text-select.icon"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x777778

    invoke-static {v0, v1}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->N:Landroid/widget/ImageButton;

    sget v2, Lorg/sil/app/android/scripture/h;->ic_action_playback_play_dark:I

    invoke-direct {p0, v1, v2, v0}, Lorg/sil/app/android/scripture/r/f;->T7(Landroid/widget/ImageButton;II)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->I:Landroid/widget/ImageButton;

    sget v2, Lorg/sil/app/android/scripture/h;->ic_border_color_black_24dp:I

    invoke-direct {p0, v1, v2, v0}, Lorg/sil/app/android/scripture/r/f;->T7(Landroid/widget/ImageButton;II)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->J:Landroid/widget/ImageButton;

    sget v2, Lorg/sil/app/android/scripture/h;->ic_note_black_24dp:I

    invoke-direct {p0, v1, v2, v0}, Lorg/sil/app/android/scripture/r/f;->T7(Landroid/widget/ImageButton;II)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->L:Landroid/widget/ImageButton;

    sget v2, Lorg/sil/app/android/scripture/h;->ic_content_copy_black_24dp:I

    invoke-direct {p0, v1, v2, v0}, Lorg/sil/app/android/scripture/r/f;->T7(Landroid/widget/ImageButton;II)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->M:Landroid/widget/ImageButton;

    sget v2, Lorg/sil/app/android/scripture/h;->ic_share_black_24dp:I

    invoke-direct {p0, v1, v2, v0}, Lorg/sil/app/android/scripture/r/f;->T7(Landroid/widget/ImageButton;II)V

    :cond_0
    return-void
.end method

.method static synthetic i2(Lorg/sil/app/android/scripture/r/f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->X5(I)V

    return-void
.end method

.method private i3()V
    .locals 4

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->x0()Lorg/sil/app/android/scripture/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->i()Lorg/sil/app/android/scripture/q/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->r()I

    move-result v2

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/q/c;->e()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lorg/sil/app/android/scripture/q/b;->E(I)V

    :cond_0
    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->x()V

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->v()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->r()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/sil/app/android/scripture/q/b;->C(I)V

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->i()Lorg/sil/app/android/scripture/q/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/c;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->m6(Lorg/sil/app/android/scripture/q/c;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/q/c;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0, v3}, Lorg/sil/app/android/scripture/r/f;->r6(Lorg/sil/app/android/scripture/q/c;Z)V

    :cond_2
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->q6()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->K5()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->J5()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/16 v1, 0x7d0

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/r/f;->o4(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_7

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->u7()V

    sget-object v0, Lorg/sil/app/android/scripture/q/d;->c:Lorg/sil/app/android/scripture/q/d;

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/r/f;->K7(Lorg/sil/app/android/scripture/q/d;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->x3()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->s7()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->R5()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "audio-goto-next-book"

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v3}, Lorg/sil/app/android/scripture/r/f;->e5(Z)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->u7()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->x3()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z4()Li/a/a/b/b/g/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/a;->f1(Li/a/a/b/b/g/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v3, v3}, Lorg/sil/app/android/scripture/r/f;->f5(ZZ)Li/a/a/b/b/g/l;

    goto :goto_1

    :cond_6
    sget-object v0, Lorg/sil/app/android/scripture/q/d;->c:Lorg/sil/app/android/scripture/q/d;

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/r/f;->K7(Lorg/sil/app/android/scripture/q/d;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private i4()V
    .locals 3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->u0()Lorg/sil/app/android/scripture/q/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/c/c;->l()Li/a/a/b/b/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/sil/app/android/scripture/r/d;->p0(Li/a/a/b/a/k/f;ZZ)V

    :cond_0
    return-void
.end method

.method private i5()Z
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->w:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i8(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;Li/a/a/b/b/g/b;Li/a/a/b/b/g/f0;)V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Li/a/a/b/b/g/b;->n()Li/a/a/b/b/g/h0;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/h0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/sil/app/android/scripture/r/f;->g3(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;Li/a/a/b/b/g/b;)V

    :cond_0
    invoke-virtual {p4}, Li/a/a/b/b/g/f0;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/f;->O:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p3, 0x28

    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p2, p4, v0, v1, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/f;->O:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/f;->O:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->O:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->x3()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic j2(Lorg/sil/app/android/scripture/r/f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->M6(I)V

    return-void
.end method

.method private j3()V
    .locals 0

    return-void
.end method

.method private j4(Li/a/a/b/a/l/d;)V
    .locals 2

    new-instance v0, Li/a/a/b/a/l/e;

    invoke-direct {v0, p1}, Li/a/a/b/a/l/e;-><init>(Li/a/a/b/a/l/d;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lorg/sil/app/android/scripture/r/d;->p0(Li/a/a/b/a/k/f;ZZ)V

    return-void
.end method

.method private j6()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lorg/sil/app/android/scripture/r/f$q;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/f$q;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private j7()V
    .locals 4

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->i5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->F5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->P5()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/sil/app/android/scripture/r/f$k;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/r/f$k;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private j8(Lorg/sil/app/android/scripture/components/d;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/components/d;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/components/d;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/components/d;->b()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->l8(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic k2(Lorg/sil/app/android/scripture/r/f;Li/a/a/b/b/g/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->T6(Li/a/a/b/b/g/l;)V

    return-void
.end method

.method private k3(IIII)Lorg/sil/app/android/common/components/a;
    .locals 2

    new-instance v0, Lorg/sil/app/android/common/components/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/sil/app/android/common/components/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p3, p3, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p4, p4, p4, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method

.method private k7(I)V
    .locals 8

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->Q:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->i5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->H5()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    int-to-long v5, p1

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    new-instance v1, Lorg/sil/app/android/scripture/r/f$t;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/f$t;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->x:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->D()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v7, p0, Lorg/sil/app/android/scripture/r/f;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-direct {v1, v2, v2, v2, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v1, v5, v6}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    invoke-virtual {v1, p1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean p1, p0, Lorg/sil/app/android/scripture/r/f;->l0:Z

    :cond_1
    return-void
.end method

.method private k8()V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->V:Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->l8(Landroid/view/View;)V

    return-void
.end method

.method static synthetic l2(Lorg/sil/app/android/scripture/r/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->a6(Z)V

    return-void
.end method

.method private l3()V
    .locals 5

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/f;->u0:Landroid/view/View;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    const-string v1, "ui.pane-separator-handle"

    const-string v2, "width"

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/a;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->v(Ljava/lang/CharSequence;)I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0xc

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {v2, v1, v3}, Li/a/a/b/a/a;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/m;->v(Ljava/lang/CharSequence;)I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x3c

    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->F()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v3

    :goto_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->F()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v0

    :goto_1
    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->u0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->t0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->u0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    const/16 v1, 0x1e

    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/sil/app/android/scripture/r/f;->v0:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->F()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v3

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v3

    :goto_2
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->F()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v4

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v4

    :goto_3
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/f;->v0:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f;->t0:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/f;->v0:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/sil/app/android/scripture/r/f;->w0:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->F()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v3

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v3

    :goto_4
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->F()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v0

    :goto_5
    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->w0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->t0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->w0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->U3()Landroid/view/View$OnTouchListener;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->u0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->v0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->w0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->Z7()V

    return-void
.end method

.method private l5()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->r:Lorg/sil/app/android/scripture/p/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/sil/app/android/scripture/p/d;->g(Z)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->p:Lorg/sil/app/android/common/components/CustomViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/sil/app/android/common/components/CustomViewPager;->setSwipeable(Z)V

    return-void
.end method

.method private l6()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->N4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/g;->R3()V

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->O4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/g;->R3()V

    :cond_1
    return-void
.end method

.method private l7()V
    .locals 3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "audio-pause-on-phone-call"

    invoke-virtual {v0, v1}, Li/a/a/b/a/a;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method private l8(Landroid/view/View;)V
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

.method static synthetic m2(Lorg/sil/app/android/scripture/r/f;)Lorg/sil/app/android/scripture/r/g;
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->N4()Lorg/sil/app/android/scripture/r/g;

    move-result-object p0

    return-object p0
.end method

.method private m3(I)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    move-object p1, v1

    goto :goto_1

    :cond_0
    const-string p1, "Share_Video"

    invoke-virtual {p0, p1}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "Video_Creating_Video"

    goto :goto_0

    :cond_1
    const-string p1, "Share_Audio"

    invoke-virtual {p0, p1}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "Audio_Creating_Audio"

    :goto_0
    invoke-virtual {p0, p1}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Li/a/a/a/a/c0/j;

    invoke-direct {v0, v1, p1}, Li/a/a/a/a/c0/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Li/a/a/b/a/d/a1;->d:Li/a/a/b/a/d/a1;

    invoke-virtual {v0, p1}, Li/a/a/a/a/c0/j;->m(Li/a/a/b/a/d/a1;)V

    sget-object p1, Li/a/a/b/a/d/r;->c:Li/a/a/b/a/d/r;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a/a/a/a/c0/j;->k(Ljava/util/EnumSet;)V

    new-instance p1, Lorg/sil/app/android/scripture/r/f$m0;

    invoke-direct {p1, p0}, Lorg/sil/app/android/scripture/r/f$m0;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    invoke-virtual {v0, p1}, Li/a/a/a/a/c0/j;->l(Li/a/a/a/a/c0/k;)V

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->O(Li/a/a/a/a/c0/j;)V

    return-void
.end method

.method private m4()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->I4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/g;->w2()V

    :cond_0
    return-void
.end method

.method private m5()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->s:Lorg/sil/app/android/scripture/p/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/sil/app/android/scripture/p/d;->g(Z)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->q:Lorg/sil/app/android/common/components/CustomViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/sil/app/android/common/components/CustomViewPager;->setSwipeable(Z)V

    return-void
.end method

.method private m6(Lorg/sil/app/android/scripture/q/c;)V
    .locals 1

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/c;->d()Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->F7(Landroid/media/MediaPlayer;)V

    new-instance v0, Lorg/sil/app/android/scripture/r/f$u;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/r/f$u;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Audio"

    const-string v0, "Failed to prepare silent audio"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private m8()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z4()Li/a/a/b/b/g/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z4()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->e0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method static synthetic n2(Lorg/sil/app/android/scripture/r/f;Landroid/media/MediaPlayer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/scripture/r/f;->N6(Landroid/media/MediaPlayer;I)V

    return-void
.end method

.method private n3(Li/a/a/b/b/g/d;Landroid/widget/LinearLayout;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, v0}, Lorg/sil/app/android/scripture/r/f;->B3(Landroid/widget/LinearLayout;F)Lorg/sil/app/android/common/components/CustomViewPager;

    move-result-object p2

    iput-object p2, p0, Lorg/sil/app/android/scripture/r/f;->p:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object p2

    invoke-virtual {p2}, Li/a/a/b/b/g/a;->A0()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li/a/a/b/b/g/h;

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->H4(Li/a/a/b/b/g/d;)I

    move-result v1

    invoke-direct {p0, p2, v1, v0}, Lorg/sil/app/android/scripture/r/f;->u5(Li/a/a/b/b/g/h;II)Lorg/sil/app/android/scripture/p/d;

    move-result-object p2

    iput-object p2, p0, Lorg/sil/app/android/scripture/r/f;->r:Lorg/sil/app/android/scripture/p/d;

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->p:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-direct {p0, v0, p2, p1}, Lorg/sil/app/android/scripture/r/f;->w5(Lorg/sil/app/android/common/components/CustomViewPager;Lorg/sil/app/android/scripture/p/d;Li/a/a/b/b/g/d;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->d3()V

    return-void
.end method

.method private n4(Li/a/a/b/b/g/x;Ljava/lang/String;I)V
    .locals 7

    invoke-direct {p0, p1, p3}, Lorg/sil/app/android/scripture/r/f;->Q4(Li/a/a/b/b/g/x;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/sil/app/android/scripture/r/f$o0;

    invoke-direct {v5, p0, p3, v4, p1}, Lorg/sil/app/android/scripture/r/f$o0;-><init>(Lorg/sil/app/android/scripture/r/f;ILjava/lang/String;Li/a/a/b/b/g/x;)V

    const-string p3, "content://"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->o()Li/a/a/a/a/k;

    move-result-object p3

    invoke-virtual {p3}, Li/a/a/a/a/k;->k()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->o()Li/a/a/a/a/k;

    move-result-object p3

    invoke-virtual {p3, p2}, Li/a/a/a/a/k;->l(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v3, p2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->H0()Li/a/a/b/b/g/l;

    move-result-object p2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->u0()Lorg/sil/app/android/scripture/q/e;

    move-result-object v0

    invoke-virtual {p2}, Li/a/a/b/b/g/l;->j()Li/a/a/b/b/g/b;

    move-result-object v2

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/sil/app/android/scripture/q/e;->m(Li/a/a/b/b/g/x;Li/a/a/b/b/g/b;Ljava/lang/String;Ljava/lang/String;Li/a/a/a/a/h0/c$a;Z)V

    return-void
.end method

.method private n5(Lorg/sil/app/android/scripture/components/d;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/components/d;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic o2(Lorg/sil/app/android/scripture/r/f;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->s7()V

    return-void
.end method

.method private o3(Li/a/a/b/b/g/d;Li/a/a/b/b/g/d;Landroid/widget/LinearLayout;)V
    .locals 5

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "size-portrait"

    goto :goto_0

    :cond_0
    const-string v0, "size-landscape"

    :goto_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/d/e;->E0()Li/a/a/b/b/d/o;

    move-result-object v1

    sget-object v2, Li/a/a/b/b/l/e;->c:Li/a/a/b/b/l/e;

    invoke-virtual {v1, v2}, Li/a/a/b/b/d/o;->d(Li/a/a/b/b/l/e;)Li/a/a/b/b/d/k;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/d/k;->a()Li/a/a/b/a/d/d0;

    move-result-object v1

    invoke-virtual {v1, v0}, Li/a/a/b/a/d/d0;->j(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x32

    :cond_1
    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-direct {p0, p3, v1}, Lorg/sil/app/android/scripture/r/f;->B3(Landroid/widget/LinearLayout;F)Lorg/sil/app/android/common/components/CustomViewPager;

    move-result-object v1

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/f;->p:Lorg/sil/app/android/common/components/CustomViewPager;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/f;->o:Landroid/view/View;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v1

    const-string v2, "ui.pane-separator-line"

    const-string v3, "width"

    invoke-virtual {v1, v2, v3}, Li/a/a/b/a/a;->U(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_2

    const/4 v1, 0x2

    :cond_2
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->F()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v2

    :goto_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->F()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v3

    :cond_4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f;->o:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->o:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->l3()V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->p:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-virtual {v1, p0}, Lorg/sil/app/android/common/components/CustomViewPager;->setSizeChangedListener(Lorg/sil/app/android/common/components/CustomViewPager$a;)V

    invoke-direct {p0, p3, v0}, Lorg/sil/app/android/scripture/r/f;->B3(Landroid/widget/LinearLayout;F)Lorg/sil/app/android/common/components/CustomViewPager;

    move-result-object p3

    iput-object p3, p0, Lorg/sil/app/android/scripture/r/f;->q:Lorg/sil/app/android/common/components/CustomViewPager;

    iget-object p3, p0, Lorg/sil/app/android/scripture/r/f;->t0:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance v0, Lorg/sil/app/android/scripture/r/f$v;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/r/f$v;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->A4()Li/a/a/b/b/g/h;

    move-result-object p3

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->H4(Li/a/a/b/b/g/d;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p3, v0, v1}, Lorg/sil/app/android/scripture/r/f;->u5(Li/a/a/b/b/g/h;II)Lorg/sil/app/android/scripture/p/d;

    move-result-object p3

    iput-object p3, p0, Lorg/sil/app/android/scripture/r/f;->r:Lorg/sil/app/android/scripture/p/d;

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->p:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-direct {p0, v0, p3, p1}, Lorg/sil/app/android/scripture/r/f;->w5(Lorg/sil/app/android/common/components/CustomViewPager;Lorg/sil/app/android/scripture/p/d;Li/a/a/b/b/g/d;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->d3()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->B4()Li/a/a/b/b/g/h;

    move-result-object p1

    invoke-direct {p0, p2}, Lorg/sil/app/android/scripture/r/f;->H4(Li/a/a/b/b/g/d;)I

    move-result p3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0}, Lorg/sil/app/android/scripture/r/f;->u5(Li/a/a/b/b/g/h;II)Lorg/sil/app/android/scripture/p/d;

    move-result-object p1

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/f;->s:Lorg/sil/app/android/scripture/p/d;

    iget-object p3, p0, Lorg/sil/app/android/scripture/r/f;->q:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-direct {p0, p3, p1, p2}, Lorg/sil/app/android/scripture/r/f;->w5(Lorg/sil/app/android/common/components/CustomViewPager;Lorg/sil/app/android/scripture/p/d;Li/a/a/b/b/g/d;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->e3()V

    return-void
.end method

.method private o4(I)V
    .locals 6

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    new-instance v1, Lorg/sil/app/android/scripture/r/f$w;

    invoke-direct {v1, p0, v0}, Lorg/sil/app/android/scripture/r/f$w;-><init>(Lorg/sil/app/android/scripture/r/f;Ljava/util/Timer;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->x0()Lorg/sil/app/android/scripture/q/b;

    move-result-object v2

    invoke-virtual {v2}, Lorg/sil/app/android/scripture/q/b;->h()I

    move-result v2

    div-int/2addr p1, v2

    int-to-long v4, p1

    move-wide v2, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private o5()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private o6()V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->I4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/g;->R2()Li/a/a/b/b/g/x;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/x;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/g;->i2()V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lorg/sil/app/android/scripture/r/f;->P6(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->k5()V

    return-void
.end method

.method static synthetic p2(Lorg/sil/app/android/scripture/r/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/f;->w0:Landroid/view/View;

    return-object p0
.end method

.method private p3()V
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->K()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->V0()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/f;->t()Li/a/a/a/a/h0/c;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/h0/c;->a()V

    return-void
.end method

.method private p4(Lorg/sil/app/android/scripture/q/g;Lorg/sil/app/android/scripture/components/c;)V
    .locals 3

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/g;->d()Li/a/a/b/a/d/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/a/d/k;->h()Li/a/a/b/a/d/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Li/a/a/b/a/d/l;->d:Li/a/a/b/a/d/l;

    :goto_0
    sget-object v1, Lorg/sil/app/android/scripture/r/f$p0;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/g;->a()Li/a/a/b/a/d/i;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/i;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Li/a/a/b/a/d/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/g;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lorg/sil/app/android/scripture/r/d$h;

    invoke-direct {v0, p0, p1, p2}, Lorg/sil/app/android/scripture/r/d$h;-><init>(Lorg/sil/app/android/scripture/r/d;Lorg/sil/app/android/scripture/q/g;Lorg/sil/app/android/scripture/components/c;)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {p2, p1}, Lorg/sil/app/android/scripture/components/c;->a(Lorg/sil/app/android/scripture/q/g;)V

    :goto_3
    return-void
.end method

.method private p5(Ljava/lang/String;I)V
    .locals 5

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->N4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "audio-highlight-phrase"

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->B(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v2

    const-string v3, "highlighting"

    const-string v4, "background-color"

    invoke-virtual {v2, v3, v4}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->H5()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/f;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lorg/sil/app/android/scripture/r/g;->q4(I)V

    invoke-virtual {v0, p1, v2, p2, v1}, Lorg/sil/app/android/scripture/r/g;->j3(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    return-void
.end method

.method private p6(Li/a/a/b/a/d/i;Landroid/media/MediaPlayer;Z)Li/a/a/a/a/a0/a;
    .locals 15

    move-object v1, p0

    move-object/from16 v8, p2

    sget-object v0, Li/a/a/a/a/a0/a;->a:Li/a/a/a/a/a0/a;

    invoke-virtual/range {p0 .. p1}, Lorg/sil/app/android/scripture/r/d;->z0(Li/a/a/b/a/d/i;)Li/a/a/b/a/d/k;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Li/a/a/b/a/d/i;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Li/a/a/b/a/d/i;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Li/a/a/b/a/d/i;->g()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v9, 0x0

    invoke-direct {p0, v9}, Lorg/sil/app/android/scripture/r/f;->Q6(Z)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Li/a/a/b/a/d/k;->h()Li/a/a/b/a/d/l;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v4, Li/a/a/b/a/d/l;->d:Li/a/a/b/a/d/l;

    :goto_1
    sget-object v5, Lorg/sil/app/android/scripture/r/f$p0;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const-string v10, "Error setting data source to "

    const/4 v11, 0x1

    const-string v12, "Audio"

    if-eq v4, v11, :cond_8

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2

    move-object/from16 v13, p1

    :goto_2
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_2
    invoke-virtual/range {p1 .. p1}, Li/a/a/b/a/d/i;->n()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Li/a/a/b/a/d/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_0
    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Li/a/a/a/a/a0/a;->e:Li/a/a/a/a/a0/a;

    :cond_4
    const/4 v11, 0x0

    :goto_3
    move-object/from16 v13, p1

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p0, v2}, Lorg/sil/app/android/scripture/r/d;->f1(Li/a/a/b/a/d/k;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Li/a/a/b/a/d/i;->k()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2}, Li/a/a/b/a/d/k;->h()Li/a/a/b/a/d/l;

    move-result-object v4

    sget-object v5, Li/a/a/b/a/d/l;->g:Li/a/a/b/a/d/l;

    if-ne v4, v5, :cond_6

    invoke-virtual {p0, v2, v3}, Li/a/a/a/a/c0/d;->m(Li/a/a/b/a/d/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v13, p1

    invoke-virtual {v13, v2}, Li/a/a/b/a/d/i;->q(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object/from16 v13, p1

    :goto_4
    invoke-virtual/range {p1 .. p1}, Li/a/a/b/a/d/i;->d()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-virtual {v8, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_7
    move-object/from16 v13, p1

    :goto_5
    sget-object v0, Li/a/a/a/a/a0/a;->d:Li/a/a/a/a/a0/a;

    goto/16 :goto_2

    :cond_8
    move-object/from16 v13, p1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->u0()Lorg/sil/app/android/scripture/q/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/sil/app/android/scripture/q/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :try_start_2
    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->k()Landroid/content/res/AssetManager;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v14}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_7

    :cond_9
    const-string v2, "Could not access app assets to find audio file"

    invoke-static {v12, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Li/a/a/a/a/a0/a;->e:Li/a/a/a/a/a0/a;

    goto/16 :goto_2

    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to open audio file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Li/a/a/a/a/c0/d;->Q(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :goto_7
    if-eqz v11, :cond_b

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->x0()Lorg/sil/app/android/scripture/q/b;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Li/a/a/b/a/d/i;->j()I

    move-result v3

    invoke-virtual {v2, v8, v3}, Lorg/sil/app/android/scripture/q/b;->K(Landroid/media/MediaPlayer;I)V

    if-eqz p3, :cond_a

    :try_start_3
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_8

    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaPlayer;->prepare()V

    sget-object v0, Li/a/a/a/a/a0/a;->b:Li/a/a/a/a/a0/a;

    :goto_8
    iput-boolean v9, v1, Lorg/sil/app/android/scripture/r/f;->h0:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to prepare audio file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Failed to prepare audio file"

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->Q(Ljava/lang/String;)V

    sget-object v0, Li/a/a/a/a/a0/a;->e:Li/a/a/a/a/a0/a;

    :cond_b
    :goto_9
    return-object v0
.end method

.method private p7(I)V
    .locals 4

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lorg/sil/app/android/scripture/r/f$p;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/f$p;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method static synthetic q2(Lorg/sil/app/android/scripture/r/f;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->d8()V

    return-void
.end method

.method private q3(I)V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->N4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/sil/app/android/scripture/r/g;->g2(I)V

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->O4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/sil/app/android/scripture/r/g;->g2(I)V

    :cond_1
    return-void
.end method

.method private q4(Li/a/a/b/b/g/x;I)V
    .locals 1

    new-instance v0, Lorg/sil/app/android/scripture/r/f$n0;

    invoke-direct {v0, p0, p1, p2}, Lorg/sil/app/android/scripture/r/f$n0;-><init>(Lorg/sil/app/android/scripture/r/f;Li/a/a/b/b/g/x;I)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->H0()Li/a/a/b/b/g/l;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/b/g/l;->j()Li/a/a/b/b/g/b;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/sil/app/android/scripture/r/d;->r0(Li/a/a/b/b/g/b;Lorg/sil/app/android/scripture/components/c;)V

    return-void
.end method

.method private q5(Li/a/a/b/b/g/f0;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/a/a/b/b/g/f0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/scripture/r/f;->p5(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private q6()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->x0()Lorg/sil/app/android/scripture/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->j()Lorg/sil/app/android/scripture/q/c;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lorg/sil/app/android/scripture/r/f;->r6(Lorg/sil/app/android/scripture/q/c;Z)V

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->i()Lorg/sil/app/android/scripture/q/c;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/c;->d()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/q/c;->d()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setNextMediaPlayer(Landroid/media/MediaPlayer;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/sil/app/android/scripture/q/c;->o(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Audio"

    const-string v1, "Failed to set next audio player"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lorg/sil/app/android/scripture/q/c;->o(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic r2(Lorg/sil/app/android/scripture/r/f;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->x6()V

    return-void
.end method

.method private r3(Lorg/sil/app/android/common/components/CustomViewPager;II)V
    .locals 1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lorg/sil/app/android/scripture/p/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/sil/app/android/scripture/r/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Lorg/sil/app/android/scripture/r/g;->g2(I)V

    :cond_0
    return-void
.end method

.method private r4(Li/a/a/b/b/g/l;)I
    .locals 2

    invoke-virtual {p1}, Li/a/a/b/b/g/l;->j()Li/a/a/b/b/g/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Li/a/a/b/b/g/b;->o()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Li/a/a/b/b/g/b;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->U0()Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-virtual {p1}, Li/a/a/b/b/g/b;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Li/a/a/b/b/g/b;->d()Li/a/a/b/a/d/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Li/a/a/b/a/d/i;->r(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li/a/a/b/b/g/b;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1388

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Li/a/a/b/b/g/b;->j()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method private r6(Lorg/sil/app/android/scripture/q/c;Z)V
    .locals 8

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/c;->d()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lorg/sil/app/android/scripture/r/f;->o7(Lorg/sil/app/android/scripture/q/c;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/sil/app/android/scripture/r/f$s0;

    invoke-direct {v0, p0, p2, p1}, Lorg/sil/app/android/scripture/r/f$s0;-><init>(Lorg/sil/app/android/scripture/r/f;ZLorg/sil/app/android/scripture/q/c;)V

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/c;->a()Li/a/a/b/a/d/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/sil/app/android/scripture/r/d;->z0(Li/a/a/b/a/d/i;)Li/a/a/b/a/d/k;

    move-result-object v4

    new-instance v1, Lorg/sil/app/android/scripture/q/g;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->F0()Li/a/a/b/b/g/d;

    move-result-object v3

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/c;->a()Li/a/a/b/a/d/i;

    move-result-object v5

    move-object v2, v1

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lorg/sil/app/android/scripture/q/g;-><init>(Li/a/a/b/b/g/d;Li/a/a/b/a/d/k;Li/a/a/b/a/d/i;Lorg/sil/app/android/scripture/q/c;Z)V

    invoke-direct {p0, v1, v0}, Lorg/sil/app/android/scripture/r/f;->p4(Lorg/sil/app/android/scripture/q/g;Lorg/sil/app/android/scripture/components/c;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private r7()V
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->x0()Lorg/sil/app/android/scripture/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->F()V

    return-void
.end method

.method static synthetic s2(Lorg/sil/app/android/scripture/r/f;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->H7()V

    return-void
.end method

.method private s3()V
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->H0()Li/a/a/b/b/g/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->s4(Li/a/a/b/b/g/l;)Li/a/a/b/b/g/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/a/a/b/b/g/b;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/g/b;->n()Li/a/a/b/b/g/h0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/f0;

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/r/f;->v3(Li/a/a/b/b/g/f0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li/a/a/b/b/g/b;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li/a/a/b/b/g/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/a/d/i;

    invoke-virtual {v1}, Li/a/a/b/a/d/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/r/f;->u3(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/f;->Z:Li/a/a/b/b/g/f0;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/f;->a0:Ljava/lang/String;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->x3()V

    return-void
.end method

.method private s4(Li/a/a/b/b/g/l;)Li/a/a/b/b/g/b;
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z4()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/sil/app/android/scripture/r/d;->v0(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)Li/a/a/b/b/g/b;

    move-result-object p1

    return-object p1
.end method

.method private s5()V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->X:Lorg/sil/app/android/scripture/components/d;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->Q3()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->h8()V

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->U:Lorg/sil/app/android/scripture/components/d;

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->n5(Lorg/sil/app/android/scripture/components/d;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->X:Lorg/sil/app/android/scripture/components/d;

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->g7(Lorg/sil/app/android/scripture/components/d;)V

    return-void
.end method

.method private s6(Z)V
    .locals 4

    const-string v0, "Audio_Download_Title"

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Audio_Download_Confirm"

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Li/a/a/b/a/d/r;->d:Li/a/a/b/a/d/r;

    sget-object v3, Li/a/a/b/a/d/r;->e:Li/a/a/b/a/d/r;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    new-instance v3, Lorg/sil/app/android/scripture/r/f$b0;

    invoke-direct {v3, p0, p1}, Lorg/sil/app/android/scripture/r/f$b0;-><init>(Lorg/sil/app/android/scripture/r/f;Z)V

    new-instance p1, Li/a/a/a/a/c0/j;

    invoke-direct {p1, v0, v1}, Li/a/a/a/a/c0/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Audio_Download_Auto"

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/a/a/a/c0/j;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Li/a/a/a/a/c0/j;->k(Ljava/util/EnumSet;)V

    invoke-virtual {p1, v3}, Li/a/a/a/a/c0/j;->l(Li/a/a/a/a/c0/k;)V

    invoke-virtual {p0, p1}, Li/a/a/a/a/c0/d;->N(Li/a/a/a/a/c0/j;)V

    return-void
.end method

.method private s7()V
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->x0()Lorg/sil/app/android/scripture/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->H()V

    return-void
.end method

.method static synthetic t2(Lorg/sil/app/android/scripture/r/f;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/f;->A0:Landroid/os/Handler;

    return-object p0
.end method

.method private t3()V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->Z:Li/a/a/b/b/g/f0;

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->v3(Li/a/a/b/b/g/f0;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->a0:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->u3(Ljava/lang/String;)V

    return-void
.end method

.method private t4()I
    .locals 1

    sget v0, Lorg/sil/app/android/scripture/h;->ic_action_playback_rew_dark:I

    return v0
.end method

.method private t6(Li/a/a/b/a/l/d;)V
    .locals 4

    const-string v0, "Video_Download_Title"

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video_Download_Confirm"

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Li/a/a/b/a/d/r;->d:Li/a/a/b/a/d/r;

    sget-object v3, Li/a/a/b/a/d/r;->e:Li/a/a/b/a/d/r;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    new-instance v3, Lorg/sil/app/android/scripture/r/f$c0;

    invoke-direct {v3, p0, p1}, Lorg/sil/app/android/scripture/r/f$c0;-><init>(Lorg/sil/app/android/scripture/r/f;Li/a/a/b/a/l/d;)V

    new-instance p1, Li/a/a/a/a/c0/j;

    invoke-direct {p1, v0, v1}, Li/a/a/a/a/c0/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Li/a/a/a/a/c0/j;->k(Ljava/util/EnumSet;)V

    invoke-virtual {p1, v3}, Li/a/a/a/a/c0/j;->l(Li/a/a/a/a/c0/k;)V

    invoke-virtual {p0, p1}, Li/a/a/a/a/c0/d;->N(Li/a/a/a/a/c0/j;)V

    return-void
.end method

.method private t7()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method static synthetic u2(Lorg/sil/app/android/scripture/r/f;)Li/a/a/b/b/g/h;
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->B4()Li/a/a/b/b/g/h;

    move-result-object p0

    return-object p0
.end method

.method private u3(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->N4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    invoke-virtual {v0, p1, v3, v1, v2}, Lorg/sil/app/android/scripture/r/g;->j3(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->x3()V

    return-void
.end method

.method private u4()I
    .locals 1

    sget v0, Lorg/sil/app/android/scripture/h;->ic_action_playback_next_dark:I

    return v0
.end method

.method private u5(Li/a/a/b/b/g/h;II)Lorg/sil/app/android/scripture/p/d;
    .locals 8

    new-instance v7, Lorg/sil/app/android/scripture/p/d;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->V0()Lorg/sil/app/android/scripture/o;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v3

    move-object v0, v7

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/sil/app/android/scripture/p/d;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Li/a/a/b/b/g/a;Li/a/a/b/b/g/h;II)V

    return-object v7
.end method

.method private u6(Lorg/sil/app/android/common/components/CustomViewPager;I)V
    .locals 1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lorg/sil/app/android/scripture/p/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/sil/app/android/scripture/r/g;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/r/g;->X3()V

    :cond_0
    return-void
.end method

.method private u7()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->t7()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->Y:Lorg/sil/app/android/scripture/r/f$x0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/f$x0;->a()V

    :cond_1
    return-void
.end method

.method static synthetic v2(Lorg/sil/app/android/scripture/r/f;)Li/a/a/b/b/h/e;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/f;->m0:Li/a/a/b/b/h/e;

    return-object p0
.end method

.method private v3(Li/a/a/b/b/g/f0;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/a/a/b/b/g/f0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->u3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private v4()I
    .locals 1

    sget v0, Lorg/sil/app/android/scripture/h;->ic_action_playback_forw_dark:I

    return v0
.end method

.method static synthetic w1(Lorg/sil/app/android/scripture/r/f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->k7(I)V

    return-void
.end method

.method static synthetic w2(Lorg/sil/app/android/scripture/r/f;Li/a/a/b/b/h/e;)Li/a/a/b/b/h/e;
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/f;->m0:Li/a/a/b/b/h/e;

    return-object p1
.end method

.method private w4()I
    .locals 1

    sget v0, Lorg/sil/app/android/scripture/h;->ic_action_playback_play_black:I

    return v0
.end method

.method private w5(Lorg/sil/app/android/common/components/CustomViewPager;Lorg/sil/app/android/scripture/p/d;Li/a/a/b/b/g/d;)V
    .locals 6

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->p:Lorg/sil/app/android/common/components/CustomViewPager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p3}, Li/a/a/b/b/g/d;->a1(Li/a/a/b/b/g/d;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->j1()Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v3, -0x1000000

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->y4(Lorg/sil/app/android/common/components/CustomViewPager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v4

    const-string v5, "background-color"

    invoke-virtual {v4, v3, v5}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v3, v4}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v3

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->U4()Lorg/sil/app/android/common/components/e;

    move-result-object v3

    iput-object v3, p0, Lorg/sil/app/android/scripture/r/f;->k0:Lorg/sil/app/android/common/components/e;

    invoke-virtual {p1, v2, v3}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    if-eqz v0, :cond_5

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Li/a/a/b/b/g/d;->E0()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->d1()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p3}, Li/a/a/b/b/g/d;->Z0()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p3}, Li/a/a/b/b/g/d;->S0()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->v1()V

    :cond_4
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->v5()V

    :cond_5
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-direct {p0, p3}, Lorg/sil/app/android/scripture/r/f;->Y4(Li/a/a/b/b/g/d;)I

    move-result p2

    if-ltz p2, :cond_7

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Li/a/a/b/b/g/d;->b1()Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p3, 0x1

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p1, p3}, Lorg/sil/app/android/common/components/CustomViewPager;->setSwipeable(Z)V

    invoke-virtual {p1, p2, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->l5()V

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lorg/sil/app/android/scripture/r/f;->q:Lorg/sil/app/android/common/components/CustomViewPager;

    if-ne p1, p2, :cond_9

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->m5()V

    :cond_9
    :goto_4
    :try_start_0
    const-class p2, Landroidx/viewpager/widget/ViewPager;

    const-string p3, "mScroller"

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    iput-object p2, p0, Lorg/sil/app/android/scripture/r/f;->u:Ljava/lang/reflect/Field;

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance p3, Lorg/sil/app/android/common/components/j;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lorg/sil/app/android/common/components/j;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Lorg/sil/app/android/scripture/r/f;->v:Lorg/sil/app/android/common/components/j;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->D6()V

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/f;->u:Ljava/lang/reflect/Field;

    iget-object p3, p0, Lorg/sil/app/android/scripture/r/f;->v:Lorg/sil/app/android/common/components/j;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private w6(Lorg/sil/app/android/common/components/CustomViewPager;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lorg/sil/app/android/scripture/p/d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lorg/sil/app/android/scripture/r/f;->u6(Lorg/sil/app/android/common/components/CustomViewPager;I)V

    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-direct {p0, p1, v2}, Lorg/sil/app/android/scripture/r/f;->u6(Lorg/sil/app/android/common/components/CustomViewPager;I)V

    :cond_0
    invoke-virtual {v0}, Lorg/sil/app/android/scripture/p/d;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p1, v1}, Lorg/sil/app/android/scripture/r/f;->u6(Lorg/sil/app/android/common/components/CustomViewPager;I)V

    :cond_1
    return-void
.end method

.method static synthetic x1(Lorg/sil/app/android/scripture/r/f;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/f;->t0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic x2(Lorg/sil/app/android/scripture/r/f;)Li/a/a/b/b/h/e;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/f;->n0:Li/a/a/b/b/h/e;

    return-object p0
.end method

.method private x3()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->O:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private x4()I
    .locals 1

    sget v0, Lorg/sil/app/android/scripture/h;->ic_action_playback_prev_dark:I

    return v0
.end method

.method private x5(Li/a/a/b/b/g/b;Z)V
    .locals 4

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->x0()Lorg/sil/app/android/scripture/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->c()V

    invoke-virtual {p1}, Li/a/a/b/b/g/b;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Li/a/a/b/b/g/b;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Li/a/a/b/b/g/b;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/a/d/i;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->a()Lorg/sil/app/android/scripture/q/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/sil/app/android/scripture/q/c;->m(Li/a/a/b/a/d/i;)V

    invoke-virtual {v3, p1}, Lorg/sil/app/android/scripture/q/c;->n(Li/a/a/b/b/g/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li/a/a/b/b/g/b;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->a()Lorg/sil/app/android/scripture/q/c;

    move-result-object v1

    invoke-virtual {p1}, Li/a/a/b/b/g/b;->d()Li/a/a/b/a/d/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/sil/app/android/scripture/q/c;->m(Li/a/a/b/a/d/i;)V

    invoke-virtual {v1, p1}, Lorg/sil/app/android/scripture/q/c;->n(Li/a/a/b/b/g/b;)V

    :cond_1
    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->i()Lorg/sil/app/android/scripture/q/c;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/scripture/r/f;->r6(Lorg/sil/app/android/scripture/q/c;Z)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->q6()V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Li/a/a/b/b/g/b;->x()Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p1, 0x1388

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Li/a/a/b/b/g/b;->j()I

    move-result p1

    :goto_1
    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->C3(I)Lorg/sil/app/android/scripture/q/c;

    :goto_2
    return-void
.end method

.method private x6()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->N4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/g;->Y3()V

    :cond_0
    return-void
.end method

.method static synthetic y1(Lorg/sil/app/android/scripture/r/f;)I
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->Z4()I

    move-result p0

    return p0
.end method

.method static synthetic y2(Lorg/sil/app/android/scripture/r/f;Li/a/a/b/b/h/e;)Li/a/a/b/b/h/e;
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/f;->n0:Li/a/a/b/b/h/e;

    return-object p1
.end method

.method private y4(Lorg/sil/app/android/common/components/CustomViewPager;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->D0()Li/a/a/b/b/l/e;

    move-result-object v0

    sget-object v1, Li/a/a/b/b/l/e;->c:Li/a/a/b/b/l/e;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->p:Lorg/sil/app/android/common/components/CustomViewPager;

    if-ne p1, v0, :cond_0

    const-string p1, "ui.pane1"

    goto :goto_0

    :cond_0
    const-string p1, "ui.pane2"

    goto :goto_0

    :cond_1
    const-string p1, "ui.background"

    :goto_0
    return-object p1
.end method

.method private y5(Li/a/a/b/b/g/l;)V
    .locals 8

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1}, Li/a/a/b/b/g/l;->j()Li/a/a/b/b/g/b;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Li/a/a/b/b/g/b;->g()Li/a/a/b/b/g/c;

    move-result-object v2

    sget-object v3, Li/a/a/b/b/g/c;->c:Li/a/a/b/b/g/c;

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z4()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/d;->o0(Li/a/a/b/b/g/l;)Li/a/a/b/b/g/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/a/a/b/b/g/l;->j()Li/a/a/b/b/g/b;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_4

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->J5()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v0, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->s7()V

    :cond_3
    invoke-virtual {v1}, Li/a/a/b/b/g/b;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lorg/sil/app/android/scripture/r/f$t0;

    invoke-direct {p1, p0}, Lorg/sil/app/android/scripture/r/f$t0;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    invoke-virtual {v1}, Li/a/a/b/b/g/b;->f()Li/a/a/b/a/d/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/r/d;->z0(Li/a/a/b/a/d/i;)Li/a/a/b/a/d/k;

    move-result-object v4

    new-instance v0, Lorg/sil/app/android/scripture/q/g;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->F0()Li/a/a/b/b/g/d;

    move-result-object v3

    invoke-virtual {v1}, Li/a/a/b/b/g/b;->f()Li/a/a/b/a/d/i;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/sil/app/android/scripture/q/g;-><init>(Li/a/a/b/b/g/d;Li/a/a/b/a/d/k;Li/a/a/b/a/d/i;Lorg/sil/app/android/scripture/q/c;Z)V

    invoke-direct {p0, v0, p1}, Lorg/sil/app/android/scripture/r/f;->p4(Lorg/sil/app/android/scripture/q/g;Lorg/sil/app/android/scripture/components/c;)V

    :cond_4
    return-void
.end method

.method private y6()V
    .locals 3

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->n:Landroid/view/View;

    sget v1, Lorg/sil/app/android/scripture/i;->barAudioControls:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->x:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f;->t0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/f;->x:Landroid/widget/LinearLayout;

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f;->t0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/f;->O:Landroid/widget/TextView;

    :cond_1
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->V:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f;->t0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/f;->V:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->w:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f;->t0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/f;->w:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/r/f;->l0:Z

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/f;->P:Landroid/widget/LinearLayout;

    :cond_3
    return-void
.end method

.method private y7()V
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->U0()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->B0()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/sil/app/android/scripture/r/f;->z7(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method static synthetic z1(Lorg/sil/app/android/scripture/r/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->a8(Z)V

    return-void
.end method

.method static synthetic z2(Lorg/sil/app/android/scripture/r/f;)Lorg/sil/app/android/scripture/r/g;
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->O4()Lorg/sil/app/android/scripture/r/g;

    move-result-object p0

    return-object p0
.end method

.method private z4()Li/a/a/b/b/g/d;
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->R5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->F0()Li/a/a/b/b/g/d;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->k:Li/a/a/b/b/g/d;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->F0()Li/a/a/b/b/g/d;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/f;->k:Li/a/a/b/b/g/d;

    :cond_1
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->k:Li/a/a/b/b/g/d;

    return-object v0
.end method

.method private z5()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "book-id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/f;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->S5(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->n:Landroid/view/View;

    sget v2, Lorg/sil/app/android/scripture/i;->pagerFrame:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/f;->t0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->n:Landroid/view/View;

    sget v2, Lorg/sil/app/android/scripture/i;->pagerContainer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->C6()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z6()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->F()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/f;->t:Landroid/widget/LinearLayout;

    sget-object v2, Lorg/sil/app/android/scripture/r/f$p0;->a:[I

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/b/d/e;->D0()Li/a/a/b/b/l/e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-direct {p0, v0, v1}, Lorg/sil/app/android/scripture/r/f;->n3(Li/a/a/b/b/g/d;Landroid/widget/LinearLayout;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f;->l:Ljava/lang/String;

    invoke-direct {p0, v2}, Lorg/sil/app/android/scripture/r/f;->T5(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lorg/sil/app/android/scripture/r/f;->o3(Li/a/a/b/b/g/d;Li/a/a/b/b/g/d;Landroid/widget/LinearLayout;)V

    :goto_0
    return-void
.end method

.method private z6()V
    .locals 3

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->u0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f;->t0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/f;->u0:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->v0:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f;->t0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/f;->v0:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->w0:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f;->t0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/f;->w0:Landroid/view/View;

    :cond_2
    return-void
.end method

.method private z7(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->x0()Lorg/sil/app/android/scripture/q/b;

    move-result-object v3

    invoke-virtual {v3}, Lorg/sil/app/android/scripture/q/b;->i()Lorg/sil/app/android/scripture/q/c;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/sil/app/android/scripture/q/c;->v()V

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->C0()Lorg/sil/app/android/scripture/q/d;

    move-result-object v0

    sget-object v2, Lorg/sil/app/android/scripture/r/f$p0;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V

    const/16 p1, 0x3e8

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->p7(I)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public A5(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->N4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/sil/app/android/scripture/r/g;->r3(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public A6()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->I4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/g;->b4()V

    :cond_0
    return-void
.end method

.method public C4()Li/a/a/b/b/g/h;
    .locals 1

    iget v0, p0, Lorg/sil/app/android/scripture/r/f;->W:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->B4()Li/a/a/b/b/g/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->A4()Li/a/a/b/b/g/h;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public E4()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->R5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->F0()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->l:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method protected G6()V
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->U0()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->y7()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->Z:Li/a/a/b/b/g/f0;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/sil/app/android/scripture/r/f;->q5(Li/a/a/b/b/g/f0;I)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->m7()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->D6()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->F6()V

    :cond_0
    return-void
.end method

.method public H5()Z
    .locals 3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->i5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->F5()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/sil/app/android/scripture/r/f;->l0:Z

    xor-int/lit8 v1, v0, 0x1

    :cond_1
    return v1
.end method

.method protected I6()V
    .locals 3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->U0()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/sil/app/android/scripture/q/b;->z(Landroid/media/MediaPlayer;)Z

    move-result v1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->k6()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lorg/sil/app/android/scripture/r/f;->N6(Landroid/media/MediaPlayer;I)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->n7()V

    :cond_0
    return-void
.end method

.method public J7()V
    .locals 3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->w0()Lorg/sil/app/android/scripture/q/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->C0()Lorg/sil/app/android/scripture/q/d;

    move-result-object v1

    sget-object v2, Lorg/sil/app/android/scripture/q/d;->b:Lorg/sil/app/android/scripture/q/d;

    if-eq v0, v2, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->x0()Lorg/sil/app/android/scripture/q/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->q()Lorg/sil/app/android/scripture/q/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/sil/app/android/scripture/q/d;->a:Lorg/sil/app/android/scripture/q/d;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lorg/sil/app/android/scripture/q/d;->b:Lorg/sil/app/android/scripture/q/d;

    :goto_1
    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/r/f;->K7(Lorg/sil/app/android/scripture/q/d;)V

    return-void
.end method

.method public K6(Li/a/a/b/b/h/e;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/sil/app/android/scripture/r/f$a0;

    invoke-direct {v1, p0, p2, p1}, Lorg/sil/app/android/scripture/r/f$a0;-><init>(Lorg/sil/app/android/scripture/r/f;Ljava/lang/String;Li/a/a/b/b/h/e;)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public K7(Lorg/sil/app/android/scripture/q/d;)V
    .locals 4

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->x0()Lorg/sil/app/android/scripture/q/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->y()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->C5()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lorg/sil/app/android/scripture/q/d;->b:Lorg/sil/app/android/scripture/q/d;

    if-eq p1, v3, :cond_3

    sget-object p1, Lorg/sil/app/android/scripture/q/d;->c:Lorg/sil/app/android/scripture/q/d;

    goto :goto_1

    :cond_1
    sget-object p1, Lorg/sil/app/android/scripture/q/d;->d:Lorg/sil/app/android/scripture/q/d;

    goto :goto_1

    :cond_2
    sget-object p1, Lorg/sil/app/android/scripture/q/d;->a:Lorg/sil/app/android/scripture/q/d;

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lorg/sil/app/android/scripture/q/b;->D(Lorg/sil/app/android/scripture/q/d;)V

    :cond_4
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->i5()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lorg/sil/app/android/scripture/r/f$p0;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    if-eq p1, v1, :cond_a

    const/4 v3, 0x2

    if-eq p1, v3, :cond_9

    const/4 v3, 0x3

    if-eq p1, v3, :cond_5

    if-eq p1, v0, :cond_9

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearAnimation()V

    iput-boolean v2, p0, Lorg/sil/app/android/scripture/r/f;->l0:Z

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->F5()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->h7()V

    :cond_6
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->x:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearAnimation()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->m8()V

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->D()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->z:Landroid/widget/ImageButton;

    invoke-direct {p0, p1, v2}, Lorg/sil/app/android/scripture/r/f;->S6(Landroid/widget/ImageButton;Z)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->A:Landroid/widget/ImageButton;

    invoke-direct {p0, p1, v1}, Lorg/sil/app/android/scripture/r/f;->S6(Landroid/widget/ImageButton;Z)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->S7()V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->w:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->o5()V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->x:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->z:Landroid/widget/ImageButton;

    invoke-direct {p0, p1, v1}, Lorg/sil/app/android/scripture/r/f;->S6(Landroid/widget/ImageButton;Z)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->A:Landroid/widget/ImageButton;

    invoke-direct {p0, p1, v2}, Lorg/sil/app/android/scripture/r/f;->S6(Landroid/widget/ImageButton;Z)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->F5()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->x:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->m8()V

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->D()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_b
    iget-boolean p1, p0, Lorg/sil/app/android/scripture/r/f;->x0:Z

    if-nez p1, :cond_d

    const/16 p1, 0x9c4

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->k7(I)V

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->h7()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->S7()V

    iput-boolean v2, p0, Lorg/sil/app/android/scripture/r/f;->l0:Z

    :cond_d
    :goto_3
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->F5()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->D()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->F:Landroid/widget/ImageButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/sil/app/android/scripture/r/f;->S6(Landroid/widget/ImageButton;Z)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->G:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, p1}, Lorg/sil/app/android/scripture/r/f;->S6(Landroid/widget/ImageButton;Z)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_e
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->H7()V

    :cond_f
    return-void
.end method

.method public N7()V
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->L0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->p:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->q:Lorg/sil/app/android/common/components/CustomViewPager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->E7()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->Z7()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->h8()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->k8()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->N4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/g;->C4()V

    :cond_1
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->O4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/g;->C4()V

    :cond_2
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->Z:Li/a/a/b/b/g/f0;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/sil/app/android/scripture/r/f;->q5(Li/a/a/b/b/g/f0;I)V

    :cond_3
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->p:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->O7(Lorg/sil/app/android/common/components/CustomViewPager;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->q:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->O7(Lorg/sil/app/android/common/components/CustomViewPager;)V

    return-void
.end method

.method public P6(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->d1()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->v1()V

    :cond_0
    iput-object p1, p0, Lorg/sil/app/android/scripture/r/f;->z0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/sil/app/android/scripture/r/f;->e7(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->U0()Landroid/media/MediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->H0()Li/a/a/b/b/g/l;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/sil/app/android/scripture/r/f;->s4(Li/a/a/b/b/g/l;)Li/a/a/b/b/g/b;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Li/a/a/b/b/g/b;->n()Li/a/a/b/b/g/h0;

    move-result-object p2

    invoke-virtual {p2, p1}, Li/a/a/b/b/g/h0;->n(Ljava/lang/String;)Li/a/a/b/b/g/f0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->t3()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->U0()Landroid/media/MediaPlayer;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/sil/app/android/scripture/r/f;->Z5(Landroid/media/MediaPlayer;Li/a/a/b/b/g/f0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public P7()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->a6(Z)V

    return-void
.end method

.method public Q5()Z
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->N4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/g;->v3()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->O4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/r/g;->v3()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public Q7()V
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->C()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->q3(I)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->p:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-direct {p0, v1, v0}, Lorg/sil/app/android/scripture/r/f;->R7(Lorg/sil/app/android/common/components/CustomViewPager;I)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->q:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-direct {p0, v1, v0}, Lorg/sil/app/android/scripture/r/f;->R7(Lorg/sil/app/android/common/components/CustomViewPager;I)V

    return-void
.end method

.method public U7()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->N4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/g;->E4()V

    :cond_0
    iget v0, p0, Lorg/sil/app/android/scripture/r/f;->j0:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->V7(I)V

    iget v0, p0, Lorg/sil/app/android/scripture/r/f;->j0:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->V7(I)V

    return-void
.end method

.method public Y6(I)V
    .locals 1

    iget v0, p0, Lorg/sil/app/android/scripture/r/f;->W:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->w3()V

    iput p1, p0, Lorg/sil/app/android/scripture/r/f;->W:I

    :cond_0
    return-void
.end method

.method public Z6()V
    .locals 1

    const/16 v0, 0xcf

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/r/d;->k0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->b7(I)V

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->b8()V

    return-void
.end method

.method public a7()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->I4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/g;->u4()V

    :cond_0
    return-void
.end method

.method public b6(I)V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->N4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/sil/app/android/scripture/r/g;->o4(I)V

    :cond_0
    return-void
.end method

.method public d5()Lorg/sil/app/android/common/components/v;
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->N4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/g;->X2()Lorg/sil/app/android/common/components/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d7()V
    .locals 1

    const/16 v0, 0xd0

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/r/d;->k0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->b7(I)V

    :cond_0
    return-void
.end method

.method public e4(Z)V
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li/a/a/a/a/k;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->g4(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->s6(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "Audio_Download_Connect"

    invoke-virtual {p0, p1}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/a/a/c0/d;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e7(Z)V
    .locals 6

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->H0()Li/a/a/b/b/g/l;

    move-result-object v1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->w3()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->k5()V

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/r/f;->s4(Li/a/a/b/b/g/l;)Li/a/a/b/b/g/b;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lorg/sil/app/android/scripture/r/d;->A0(Li/a/a/b/b/g/b;)Li/a/a/b/a/d/k;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Li/a/a/b/a/d/k;->h()Li/a/a/b/a/d/l;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Li/a/a/b/a/d/l;->c:Li/a/a/b/a/d/l;

    :goto_0
    const/16 v5, 0xc9

    invoke-virtual {p0, v3, v5}, Lorg/sil/app/android/scripture/r/d;->l0(Li/a/a/b/a/d/k;I)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Li/a/a/b/a/d/l;->h:Li/a/a/b/a/d/l;

    if-ne v4, v3, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->A4()Li/a/a/b/b/g/h;

    move-result-object v3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->L0()Lorg/sil/app/android/scripture/q/f;

    move-result-object v4

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->F0()Li/a/a/b/b/g/d;

    move-result-object v5

    invoke-virtual {v4, v3, v5, v1}, Lorg/sil/app/android/scripture/q/f;->a(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Li/a/a/b/b/g/b;->d()Li/a/a/b/a/d/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Li/a/a/b/a/d/i;->t(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Li/a/a/b/b/g/b;->w()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->u0()Lorg/sil/app/android/scripture/q/e;

    move-result-object v3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z4()Li/a/a/b/b/g/d;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Li/a/a/b/b/c/c;->i(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    :cond_2
    const/4 v3, 0x0

    iput-object v3, p0, Lorg/sil/app/android/scripture/r/f;->Z:Li/a/a/b/b/g/f0;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->X0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Li/a/a/b/b/g/b;->v()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Li/a/a/b/b/g/b;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->s3()V

    :cond_4
    invoke-direct {p0, v2, p1}, Lorg/sil/app/android/scripture/r/f;->x5(Li/a/a/b/b/g/b;Z)V

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/r/f;->y5(Li/a/a/b/b/g/l;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->q7()V

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    sget-object p1, Lorg/sil/app/android/scripture/q/d;->b:Lorg/sil/app/android/scripture/q/d;

    invoke-virtual {p0, p1}, Lorg/sil/app/android/scripture/r/f;->K7(Lorg/sil/app/android/scripture/q/d;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->J7()V

    :goto_3
    return-void
.end method

.method public f7(Li/a/a/b/b/g/h;Z)Z
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->U:Lorg/sil/app/android/scripture/components/d;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->V3(Li/a/a/b/b/g/h;)V

    :cond_0
    invoke-direct {p0, p2}, Lorg/sil/app/android/scripture/r/f;->g8(Z)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->U:Lorg/sil/app/android/scripture/components/d;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/components/d;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->j5()V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->U:Lorg/sil/app/android/scripture/components/d;

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->g7(Lorg/sil/app/android/scripture/components/d;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g6(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->d7()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->Z6()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->I4()Lorg/sil/app/android/scripture/r/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/r/g;->v4()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h6()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/r/f;->e7(Z)V

    return-void
.end method

.method public i6()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->N4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/g;->M3()V

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->O4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/g;->M3()V

    :cond_1
    return-void
.end method

.method public i7()V
    .locals 14

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->Q:Landroid/widget/SeekBar;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->w:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lorg/sil/app/android/scripture/r/f;->l0:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->x0()Lorg/sil/app/android/scripture/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->e()Lorg/sil/app/android/scripture/q/d;

    move-result-object v0

    sget-object v2, Lorg/sil/app/android/scripture/q/d;->b:Lorg/sil/app/android/scripture/q/d;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    iget-object v5, p0, Lorg/sil/app/android/scripture/r/f;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v7, 0x1f4

    invoke-virtual {v4, v7, v8}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v4, 0x9c4

    const-wide/16 v9, 0x5dc

    if-eqz v0, :cond_1

    new-instance v11, Landroid/view/animation/TranslateAnimation;

    iget-object v12, p0, Lorg/sil/app/android/scripture/r/f;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-direct {v11, v6, v6, v6, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v11, v9, v10}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v11, v4, v5}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    invoke-virtual {v2, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    iget-object v11, p0, Lorg/sil/app/android/scripture/r/f;->x:Landroid/widget/LinearLayout;

    if-eqz v11, :cond_3

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->D()Z

    move-result v11

    if-nez v11, :cond_3

    new-instance v11, Landroid/view/animation/AnimationSet;

    invoke-direct {v11, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v12, Landroid/view/animation/TranslateAnimation;

    iget-object v13, p0, Lorg/sil/app/android/scripture/r/f;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    invoke-direct {v12, v6, v6, v13, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v12, v7, v8}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v11, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    if-eqz v0, :cond_2

    new-instance v7, Landroid/view/animation/TranslateAnimation;

    iget-object v8, p0, Lorg/sil/app/android/scripture/r/f;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    invoke-direct {v7, v6, v6, v6, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v7, v9, v10}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v7, v4, v5}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    invoke-virtual {v11, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    invoke-virtual {v11, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/f;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/f;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/r/f;->l0:Z

    :cond_4
    return-void
.end method

.method public j5()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->w:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->F5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->J7()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->w:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->o5()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k4(Li/a/a/b/a/l/d;)V
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li/a/a/a/a/k;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->t6(Li/a/a/b/a/l/d;)V

    goto :goto_0

    :cond_0
    const-string p1, "Audio_Download_Connect"

    invoke-virtual {p0, p1}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/a/a/c0/d;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k5()V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->X:Lorg/sil/app/android/scripture/components/d;

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->n5(Lorg/sil/app/android/scripture/components/d;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->U:Lorg/sil/app/android/scripture/components/d;

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->n5(Lorg/sil/app/android/scripture/components/d;)V

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->D()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->J7()V

    :cond_0
    return-void
.end method

.method public k6()V
    .locals 3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->u7()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->U0()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->P5()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/r/f;->h0:Z

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->B0()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->C0()Lorg/sil/app/android/scripture/q/d;

    move-result-object v1

    sget-object v2, Lorg/sil/app/android/scripture/q/d;->b:Lorg/sil/app/android/scripture/q/d;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->j6()V

    sget-object v0, Lorg/sil/app/android/scripture/q/d;->c:Lorg/sil/app/android/scripture/q/d;

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/r/f;->K7(Lorg/sil/app/android/scripture/q/d;)V

    sget-object v0, Lorg/sil/app/android/scripture/q/d;->c:Lorg/sil/app/android/scripture/q/d;

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->W7(Lorg/sil/app/android/scripture/q/d;)V

    return-void
.end method

.method public l4()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->I4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/g;->v2()V

    :cond_0
    return-void
.end method

.method public m7()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->l7()V

    new-instance v0, Lorg/sil/app/android/scripture/r/f$x0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/sil/app/android/scripture/r/f$x0;-><init>(Lorg/sil/app/android/scripture/r/f;Lorg/sil/app/android/scripture/r/f$k;)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/f;->Y:Lorg/sil/app/android/scripture/r/f$x0;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f;->Y:Lorg/sil/app/android/scripture/r/f$x0;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected n0(Li/a/a/b/b/c/a;ZZ)V
    .locals 4

    invoke-virtual {p1}, Li/a/a/b/b/c/a;->i()Li/a/a/b/a/d/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/r/d;->z0(Li/a/a/b/a/d/i;)Li/a/a/b/a/d/k;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->u0()Lorg/sil/app/android/scripture/q/e;

    move-result-object v1

    invoke-virtual {p1}, Li/a/a/b/b/c/a;->f()Li/a/a/b/b/g/d;

    move-result-object v2

    invoke-virtual {p1}, Li/a/a/b/b/c/a;->i()Li/a/a/b/a/d/i;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/a/d/i;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lorg/sil/app/android/scripture/q/e;->c(Li/a/a/b/b/g/d;Li/a/a/b/a/d/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/r/d;->f1(Li/a/a/b/a/d/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-direct {p0, v2}, Lorg/sil/app/android/scripture/r/f;->Q6(Z)V

    invoke-virtual {p0, p3}, Lorg/sil/app/android/scripture/r/f;->e7(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/sil/app/android/scripture/r/d;->o0(Li/a/a/b/a/k/f;ZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public n6(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/a/b;->q(Ljava/lang/String;)Li/a/a/b/a/d/i;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->r7()V

    new-instance p1, Lorg/sil/app/android/scripture/r/f$a;

    invoke-direct {p1, p0}, Lorg/sil/app/android/scripture/r/f$a;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    invoke-virtual {p0, v4}, Lorg/sil/app/android/scripture/r/d;->z0(Li/a/a/b/a/d/i;)Li/a/a/b/a/d/k;

    move-result-object v3

    new-instance v0, Lorg/sil/app/android/scripture/q/g;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->F0()Li/a/a/b/b/g/d;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/sil/app/android/scripture/q/g;-><init>(Li/a/a/b/b/g/d;Li/a/a/b/a/d/k;Li/a/a/b/a/d/i;Lorg/sil/app/android/scripture/q/c;Z)V

    invoke-direct {p0, v0, p1}, Lorg/sil/app/android/scripture/r/f;->p4(Lorg/sil/app/android/scripture/q/g;Lorg/sil/app/android/scripture/components/c;)V

    :cond_0
    return-void
.end method

.method public n7()V
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->x0()Lorg/sil/app/android/scripture/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->i()Lorg/sil/app/android/scripture/q/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/r/f;->o7(Lorg/sil/app/android/scripture/q/c;)V

    return-void
.end method

.method public o7(Lorg/sil/app/android/scripture/q/c;)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/c;->d()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->B0()Landroid/media/MediaPlayer;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->B5()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/c;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/c;->l()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->B7(Lorg/sil/app/android/scripture/q/c;)V

    :cond_2
    invoke-virtual {p1, v2}, Lorg/sil/app/android/scripture/q/c;->u(Z)V

    invoke-direct {p0, v0, v1}, Lorg/sil/app/android/scripture/r/f;->z7(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Li/a/a/b/b/g/a;->o1(Ljava/lang/String;)V

    sget-object p1, Lorg/sil/app/android/scripture/q/d;->b:Lorg/sil/app/android/scripture/q/d;

    invoke-virtual {p0, p1}, Lorg/sil/app/android/scripture/r/f;->K7(Lorg/sil/app/android/scripture/q/d;)V

    sget-object p1, Lorg/sil/app/android/scripture/q/d;->b:Lorg/sil/app/android/scripture/q/d;

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f;->W7(Lorg/sil/app/android/scripture/q/d;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->m7()V

    iget-boolean p1, p0, Lorg/sil/app/android/scripture/r/f;->h0:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->H6()V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->F6()V

    :goto_2
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->g1()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->V0()Lorg/sil/app/android/scripture/o;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/a/a/f;->H()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->h4()V

    :cond_4
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/f;->b0:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    move-object v0, p1

    check-cast v0, Lorg/sil/app/android/scripture/q/h;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/f;->c0:Lorg/sil/app/android/scripture/q/h;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object v0, p1

    check-cast v0, Lorg/sil/app/android/scripture/r/g$s;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/f;->d0:Lorg/sil/app/android/scripture/r/g$s;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement mSelectedTextListener"

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

    const-string p1, " must implement OnAudioEventListener"

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

    const-string p1, " must implement OnPageChangeListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->k6()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/sil/app/android/scripture/r/f;->x0:Z

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z4()Li/a/a/b/b/g/d;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/b/g/d;->a1(Li/a/a/b/b/g/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->y6()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z5()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->v5()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->j7()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/b/d/e;->D0()Li/a/a/b/b/l/e;

    move-result-object p1

    sget-object v0, Li/a/a/b/b/l/e;->c:Li/a/a/b/b/l/e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z5()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/sil/app/android/scripture/r/f;->x0:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p3, 0x1

    iput-boolean p3, p0, Lorg/sil/app/android/scripture/r/f;->x0:Z

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->J()V

    const-string p3, "onCreateView"

    invoke-virtual {p0, p3}, Li/a/a/a/a/c0/d;->I(Ljava/lang/String;)V

    const/4 p3, 0x0

    :try_start_0
    sget v0, Lorg/sil/app/android/scripture/j;->fragment_book:I

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/f;->n:Landroid/view/View;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->E6()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->h1()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "book-swipe-between-books"

    invoke-virtual {p0, p1}, Li/a/a/a/a/c0/d;->B(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/sil/app/android/scripture/r/f;->i0:Z

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->U5()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z5()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->j7()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-boolean p3, p0, Lorg/sil/app/android/scripture/r/f;->x0:Z

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f;->n:Landroid/view/View;

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean p3, p0, Lorg/sil/app/android/scripture/r/f;->x0:Z

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->g0:Lorg/sil/app/android/scripture/r/f$w0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    invoke-super {p0}, Lorg/sil/app/android/scripture/r/d;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->x0()Lorg/sil/app/android/scripture/q/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/sil/app/android/scripture/q/c;

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/q/c;->d()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/r/f;->F7(Landroid/media/MediaPlayer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->B0()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->L7(Landroid/media/MediaPlayer;)V

    :cond_1
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->P5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->m7()V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->u7()V

    return-void
.end method

.method public q7()V
    .locals 0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->v7()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->J7()V

    return-void
.end method

.method public r()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method protected r5()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->Z:Li/a/a/b/b/g/f0;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/sil/app/android/scripture/r/f;->q5(Li/a/a/b/b/g/f0;I)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->D6()V

    return-void
.end method

.method protected t1(Li/a/a/b/a/k/f;Ljava/lang/String;Z)V
    .locals 9

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->y0()Li/a/a/b/b/g/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->y0()Li/a/a/b/b/g/d;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v5, v1

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->B0()Li/a/a/b/b/g/l;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->B0()Li/a/a/b/b/g/l;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/l;->l()I

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    new-instance v0, Lorg/sil/app/android/scripture/r/f$w0;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lorg/sil/app/android/scripture/r/f$w0;-><init>(Lorg/sil/app/android/scripture/r/f;Li/a/a/b/a/k/f;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/f;->g0:Lorg/sil/app/android/scripture/r/f$w0;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Li/a/a/b/a/k/f;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    aput-object p2, p3, v8

    invoke-virtual {v0, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public t5(I)V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->I4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/sil/app/android/scripture/r/g;->k3(I)V

    :cond_0
    return-void
.end method

.method public v5()V
    .locals 3

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->w:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->n:Landroid/view/View;

    sget v1, Lorg/sil/app/android/scripture/i;->barAudioControls:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->F5()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->L3(Landroid/widget/LinearLayout;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->M3(Landroid/widget/LinearLayout;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->H0()Li/a/a/b/b/g/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->s4(Li/a/a/b/b/g/l;)Li/a/a/b/b/g/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Li/a/a/b/b/g/b;->w()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->u0()Lorg/sil/app/android/scripture/q/e;

    move-result-object v1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->z4()Li/a/a/b/b/g/d;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Li/a/a/b/b/c/c;->i(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    :cond_2
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->E7()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/f;->J7()V

    return-void
.end method

.method public v6()V
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->m0()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->p:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->w6(Lorg/sil/app/android/common/components/CustomViewPager;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->q:Lorg/sil/app/android/common/components/CustomViewPager;

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->w6(Lorg/sil/app/android/common/components/CustomViewPager;)V

    :cond_0
    return-void
.end method

.method public v7()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->u7()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->r7()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->s7()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->j6()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->t3()V

    sget-object v0, Lorg/sil/app/android/scripture/q/d;->c:Lorg/sil/app/android/scripture/q/d;

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/r/f;->K7(Lorg/sil/app/android/scripture/q/d;)V

    sget-object v0, Lorg/sil/app/android/scripture/q/d;->c:Lorg/sil/app/android/scripture/q/d;

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/f;->W7(Lorg/sil/app/android/scripture/q/d;)V

    return-void
.end method

.method public w3()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->I4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/g;->i2()V

    :cond_0
    return-void
.end method

.method public w7()V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->N4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/g;->z4()V

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->p:Lorg/sil/app/android/common/components/CustomViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/sil/app/android/common/components/CustomViewPager;->setSwipeable(Z)V

    return-void
.end method

.method public x7()V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->N4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/g;->A4()V

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f;->p:Lorg/sil/app/android/common/components/CustomViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/sil/app/android/common/components/CustomViewPager;->setSwipeable(Z)V

    return-void
.end method

.method public y3()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->N4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/g;->j2()V

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->O4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/g;->j2()V

    :cond_1
    return-void
.end method

.method public z3()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f;->I4()Lorg/sil/app/android/scripture/r/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/g;->k2()V

    :cond_0
    return-void
.end method
