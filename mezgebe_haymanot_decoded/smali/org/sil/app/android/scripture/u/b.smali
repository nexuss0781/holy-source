.class public Lorg/sil/app/android/scripture/u/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/sil/app/android/common/components/k;

.field private c:Landroid/widget/LinearLayout;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/sil/app/android/common/components/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/sil/app/android/common/components/a;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/sil/app/android/common/components/k;Landroid/widget/LinearLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/sil/app/android/scripture/u/b;->f:I

    iput v0, p0, Lorg/sil/app/android/scripture/u/b;->g:I

    iput-object p1, p0, Lorg/sil/app/android/scripture/u/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/sil/app/android/scripture/u/b;->b:Lorg/sil/app/android/common/components/k;

    iput-object p3, p0, Lorg/sil/app/android/scripture/u/b;->c:Landroid/widget/LinearLayout;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/sil/app/android/scripture/u/b;->d:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/sil/app/android/scripture/u/b;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/sil/app/android/scripture/u/b;->f:I

    iput v0, p0, Lorg/sil/app/android/scripture/u/b;->g:I

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/sil/app/android/common/components/a;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/b;->e:Ljava/util/Map;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/sil/app/android/common/components/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public d()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/b;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public e()Lorg/sil/app/android/common/components/k;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/b;->b:Lorg/sil/app/android/common/components/k;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lorg/sil/app/android/scripture/u/b;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lorg/sil/app/android/scripture/u/b;->f:I

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lorg/sil/app/android/scripture/u/b;->g:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lorg/sil/app/android/scripture/u/b;->f:I

    return-void
.end method
