.class public Li/a/a/a/a/c0/o;
.super Li/a/a/a/a/c0/h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/a/a/a/c0/h;-><init>()V

    return-void
.end method

.method static synthetic b0(Li/a/a/a/a/c0/o;)V
    .locals 0

    invoke-direct {p0}, Li/a/a/a/a/c0/o;->h0()V

    return-void
.end method

.method private c0(Landroid/widget/LinearLayout;)V
    .locals 3

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->j()Li/a/a/b/a/b;

    move-result-object v0

    const-string v1, "ui.share.button"

    invoke-virtual {p0, v0, v1}, Li/a/a/a/a/c0/d;->z(Li/a/a/b/a/b;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->j()Li/a/a/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v1

    const-string v2, "share-app-link"

    invoke-virtual {v1, v2}, Li/a/a/b/a/a;->b0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Li/a/a/a/a/c0/o;->d0()Landroid/widget/Button;

    move-result-object v1

    const-string v2, "Share_App_Link"

    invoke-direct {p0, v2}, Li/a/a/a/a/c0/o;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Li/a/a/a/a/c0/o$a;

    invoke-direct {v2, p0}, Li/a/a/a/a/c0/o$a;-><init>(Li/a/a/a/a/c0/o;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->j()Li/a/a/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v1

    const-string v2, "share-apk-file"

    invoke-virtual {v1, v2}, Li/a/a/b/a/a;->b0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Li/a/a/a/a/c0/o;->d0()Landroid/widget/Button;

    move-result-object v1

    const-string v2, "Share_Apk_File"

    invoke-direct {p0, v2}, Li/a/a/a/a/c0/o;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p1, Li/a/a/a/a/c0/o$b;

    invoke-direct {p1, p0}, Li/a/a/a/a/c0/o$b;-><init>(Li/a/a/a/a/c0/o;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private d0()Landroid/widget/Button;
    .locals 7

    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v3

    invoke-virtual {p0, v2}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v4

    invoke-virtual {p0, v2}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v5

    invoke-virtual {p0, v2}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v4

    invoke-virtual {p0, v2}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v5

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v6

    invoke-virtual {p0, v2}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v2

    invoke-virtual {v0, v4, v5, v6, v2}, Landroid/widget/Button;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setGravity(I)V

    const-string v2, "ui.share.button"

    const-string v3, "background-color"

    const/4 v4, -0x1

    invoke-virtual {p0, v2, v3, v4}, Li/a/a/a/a/c0/d;->y(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/high16 v1, -0x1000000

    const-string v3, "color"

    invoke-virtual {p0, v2, v3, v1}, Li/a/a/a/a/c0/d;->y(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v5, v1}, Landroid/widget/Button;->setTextSize(IF)V

    return-object v0
.end method

.method private e0()Landroid/widget/ImageView;
    .locals 6

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->v()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3faeb851eb851eb8L    # 0.06

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->F()Z

    move-result v2

    const/4 v3, -0x2

    if-eqz v2, :cond_1

    const/4 v2, -0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->u()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    :goto_1
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v0, 0x11

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/16 v0, 0x2d

    const/16 v1, 0x4e

    const/16 v2, 0x6b

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Li/a/a/a/a/h0/f;->c(I)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "ui.bar.action"

    const-string v2, "background-color"

    invoke-virtual {p0, v1, v2}, Li/a/a/a/a/c0/d;->x(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Li/a/a/a/a/h0/f;->c(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Li/a/a/a/a/s;->app_sharing:I

    invoke-static {v3, v5, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1}, Lorg/sil/app/android/common/components/b;->b(IIII)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li/a/a/a/a/s;->app_sharing_grey:I

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-object v4
.end method

.method private f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->j()Li/a/a/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    const-string v1, "ui.share.button"

    const-string v2, "text-transform"

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/a;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "uppercase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "lowercase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private h0()V
    .locals 3

    new-instance v0, Lorg/sil/app/android/common/components/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->j()Li/a/a/b/a/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/sil/app/android/common/components/u;-><init>(Landroid/content/Context;Li/a/a/b/a/b;)V

    const-string v1, "share-link"

    invoke-direct {p0, v1}, Li/a/a/a/a/c0/o;->i0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/sil/app/android/common/components/u;->o()V

    return-void
.end method

.method private i0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->j()Li/a/a/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/a;->i()Li/a/a/b/a/d/c;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/d/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li/a/a/b/a/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Li/a/a/b/a/b;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v3, "SharingManager::TrackShare: type=%s, name=%s, version=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AB-Analytics"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lorg/sil/app/lib/common/analytics/AnalyticsEventShareApp;

    invoke-direct {v2}, Lorg/sil/app/lib/common/analytics/AnalyticsEventShareApp;-><init>()V

    const-string v3, "shareAppName"

    invoke-virtual {v2, v3, v1}, Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;->withAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;

    const-string v1, "shareAppVersion"

    invoke-virtual {v2, v1, v0}, Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;->withAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;

    const-string v0, "shareType"

    invoke-virtual {v2, v0, p1}, Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;->withAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->i()Li/a/a/a/a/f;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/a/a/f;->n()Li/a/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/sil/app/lib/common/analytics/b;->l(Lorg/sil/app/lib/common/analytics/AnalyticsEventShareApp;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public g0()V
    .locals 3

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->o()Li/a/a/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/k;->F()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Li/a/a/a/a/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Li/a/a/a/a/q;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Li/a/a/a/a/q;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0xcb

    invoke-virtual {v0, v1, v2}, Li/a/a/a/a/q;->c(Ljava/lang/String;I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lorg/sil/app/android/common/components/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->j()Li/a/a/b/a/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/sil/app/android/common/components/u;-><init>(Landroid/content/Context;Li/a/a/b/a/b;)V

    const-string v1, "share-file"

    invoke-direct {p0, v1}, Li/a/a/a/a/c0/o;->i0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/sil/app/android/common/components/u;->k()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Li/a/a/a/a/u;->fragment_base:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Li/a/a/a/a/t;->base_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Li/a/a/a/a/c0/o;->e0()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p3}, Landroid/widget/ImageView;->requestLayout()V

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->E()Z

    move-result p3

    invoke-direct {p0, p2}, Li/a/a/a/a/c0/o;->c0(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Li/a/a/a/a/c0/h;->V()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
