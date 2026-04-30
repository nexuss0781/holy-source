.class public Lorg/sil/app/android/scripture/p/h;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sil/app/android/scripture/p/h$b;
    }
.end annotation


# instance fields
.field private a:Li/a/a/b/b/g/a;

.field private b:Li/a/a/b/b/g/d;

.field private c:Li/a/a/b/b/g/h;

.field private d:Li/a/a/b/b/g/d0;

.field private e:Li/a/a/b/b/g/c0;

.field private f:Landroid/view/LayoutInflater;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li/a/a/b/b/g/a;Li/a/a/b/b/g/d;Li/a/a/b/b/g/c0;Li/a/a/b/b/g/d0;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lorg/sil/app/android/scripture/p/h;->j:Landroid/content/Context;

    iput-object p2, p0, Lorg/sil/app/android/scripture/p/h;->a:Li/a/a/b/b/g/a;

    iput-object p3, p0, Lorg/sil/app/android/scripture/p/h;->b:Li/a/a/b/b/g/d;

    invoke-virtual {p2, p3}, Li/a/a/b/b/g/a;->p0(Li/a/a/b/b/g/d;)Li/a/a/b/b/g/h;

    move-result-object p2

    iput-object p2, p0, Lorg/sil/app/android/scripture/p/h;->c:Li/a/a/b/b/g/h;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lorg/sil/app/android/scripture/p/h;->f:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lorg/sil/app/android/scripture/p/h;->e:Li/a/a/b/b/g/c0;

    iput-object p5, p0, Lorg/sil/app/android/scripture/p/h;->d:Li/a/a/b/b/g/d0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/sil/app/android/scripture/p/h;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/sil/app/android/scripture/p/h;->h:Ljava/util/ArrayList;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/h;->d()V

    return-void
.end method

.method private a()Li/a/a/a/a/l;
    .locals 1

    sget-object v0, Li/a/a/a/a/l;->b:Li/a/a/a/a/l;

    return-object v0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/h;->e:Li/a/a/b/b/g/c0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    sget-object v0, Lorg/sil/app/android/scripture/p/h$a;->a:[I

    iget-object v1, p0, Lorg/sil/app/android/scripture/p/h;->d:Li/a/a/b/b/g/d0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/sil/app/android/scripture/p/h;->e:Li/a/a/b/b/g/c0;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/sil/app/android/scripture/p/h;->e:Li/a/a/b/b/g/c0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/b0;

    invoke-virtual {v1}, Li/a/a/b/b/g/b0;->a()I

    move-result v1

    rem-int/lit8 v2, v1, 0xa

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/sil/app/android/scripture/p/h;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/sil/app/android/scripture/p/h;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public b()Li/a/a/b/b/g/a;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/h;->a:Li/a/a/b/b/g/a;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lorg/sil/app/android/scripture/p/h;->i:I

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/h;->e:Li/a/a/b/b/g/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/h;->e:Li/a/a/b/b/g/c0;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/p/h;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/h;->e:Li/a/a/b/b/g/c0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getPositionForSection(I)I
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/sil/app/android/scripture/p/h;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 3

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/sil/app/android/scripture/p/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/sil/app/android/scripture/p/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, p1, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/sil/app/android/scripture/p/h;->f:Landroid/view/LayoutInflater;

    sget v0, Lorg/sil/app/android/scripture/j;->song_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lorg/sil/app/android/scripture/p/h$b;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/p/h$b;-><init>(Lorg/sil/app/android/scripture/p/h;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/p/h;->b()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v2

    sget v3, Lorg/sil/app/android/scripture/i;->item_number:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lorg/sil/app/android/scripture/p/h$b;->a:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lorg/sil/app/android/scripture/p/h;->i:I

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lorg/sil/app/android/scripture/p/h;->j:Landroid/content/Context;

    const/16 v5, 0x10

    invoke-static {v4, v5}, Li/a/a/a/a/h0/f;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4, v1, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, v0, Lorg/sil/app/android/scripture/p/h$b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lorg/sil/app/android/scripture/p/h$b;->a:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/p/h;->c:Li/a/a/b/b/g/h;

    iget-object v3, p0, Lorg/sil/app/android/scripture/p/h;->b:Li/a/a/b/b/g/d;

    const-string v4, "ui.song.number"

    invoke-virtual {v2, v4, v1, v3}, Li/a/a/b/b/d/e;->H0(Ljava/lang/String;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Li/a/a/b/a/d/b2/c;

    move-result-object v1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/h;->a()Li/a/a/a/a/l;

    move-result-object v3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/p/h;->b()Li/a/a/b/b/g/a;

    move-result-object v4

    iget-object v5, v0, Lorg/sil/app/android/scripture/p/h$b;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v1, v6}, Li/a/a/a/a/l;->r(Li/a/a/b/a/b;Landroid/widget/TextView;Li/a/a/b/a/d/b2/c;Landroid/content/Context;)V

    sget v1, Lorg/sil/app/android/scripture/i;->item_title:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lorg/sil/app/android/scripture/p/h$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/sil/app/android/scripture/p/h;->c:Li/a/a/b/b/g/h;

    iget-object v3, p0, Lorg/sil/app/android/scripture/p/h;->b:Li/a/a/b/b/g/d;

    const-string v4, "ui.song.title"

    invoke-virtual {v2, v4, v1, v3}, Li/a/a/b/b/d/e;->H0(Ljava/lang/String;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Li/a/a/b/a/d/b2/c;

    move-result-object v1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/h;->a()Li/a/a/a/a/l;

    move-result-object v3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/p/h;->b()Li/a/a/b/b/g/a;

    move-result-object v4

    iget-object v5, v0, Lorg/sil/app/android/scripture/p/h$b;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {v3, v4, v5, v1, p3}, Li/a/a/a/a/l;->r(Li/a/a/b/a/b;Landroid/widget/TextView;Li/a/a/b/a/d/b2/c;Landroid/content/Context;)V

    sget p3, Lorg/sil/app/android/scripture/i;->item_bottom_border:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "ui.song.border"

    const-string v3, "background-color"

    invoke-virtual {v2, v1, v3}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, -0x333334

    invoke-static {v1, v2}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lorg/sil/app/android/scripture/p/h$b;

    :goto_0
    iget-object p3, p0, Lorg/sil/app/android/scripture/p/h;->e:Li/a/a/b/b/g/c0;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/b/g/b0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Li/a/a/b/b/g/b0;->d()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Li/a/a/b/b/g/b0;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lorg/sil/app/android/scripture/p/h;->c:Li/a/a/b/b/g/h;

    iget-object v1, p0, Lorg/sil/app/android/scripture/p/h;->b:Li/a/a/b/b/g/d;

    invoke-virtual {p1}, Li/a/a/b/b/g/b0;->a()I

    move-result v2

    invoke-static {p3, v1, v2}, Li/a/a/b/b/l/b;->Q0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;I)Ljava/lang/String;

    move-result-object p3

    :goto_1
    iget-object v1, v0, Lorg/sil/app/android/scripture/p/h$b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Li/a/a/b/b/g/b0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/b/l/b;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, v0, Lorg/sil/app/android/scripture/p/h$b;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p2
.end method
