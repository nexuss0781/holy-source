.class public Lorg/sil/app/android/scripture/components/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/sil/app/android/scripture/components/d;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lorg/sil/app/android/scripture/components/d;->b:Landroid/view/View;

    iput-object p3, p0, Lorg/sil/app/android/scripture/components/d;->c:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/components/d;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/components/d;->b:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/components/d;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public d()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/sil/app/android/scripture/components/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lorg/sil/app/android/scripture/components/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/ImageButton;

    if-nez v3, :cond_0

    instance-of v3, v2, Lorg/sil/app/android/common/components/a;

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method
