.class public Lorg/sil/app/android/scripture/r/r;
.super Lorg/sil/app/android/scripture/r/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sil/app/android/scripture/r/r$c;
    }
.end annotation


# instance fields
.field private k:Li/a/a/b/b/g/d;

.field private l:Li/a/a/b/b/g/c0;

.field private m:Landroid/widget/ListView;

.field private n:Lorg/sil/app/android/scripture/r/r$c;

.field private o:Li/a/a/b/b/g/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/d;-><init>()V

    return-void
.end method

.method private A1()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/sil/app/android/scripture/f;

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/r;->k:Li/a/a/b/b/g/d;

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/r;->z1(Li/a/a/b/b/g/d;)I

    move-result v0

    new-instance v7, Lorg/sil/app/android/scripture/p/h;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v3

    iget-object v4, p0, Lorg/sil/app/android/scripture/r/r;->k:Li/a/a/b/b/g/d;

    iget-object v5, p0, Lorg/sil/app/android/scripture/r/r;->l:Li/a/a/b/b/g/c0;

    iget-object v6, p0, Lorg/sil/app/android/scripture/r/r;->o:Li/a/a/b/b/g/d0;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/sil/app/android/scripture/p/h;-><init>(Landroid/content/Context;Li/a/a/b/b/g/a;Li/a/a/b/b/g/d;Li/a/a/b/b/g/c0;Li/a/a/b/b/g/d0;)V

    invoke-virtual {v7, v0}, Lorg/sil/app/android/scripture/p/h;->c(I)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/r;->E1()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/r;->m:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/r;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/r;->m:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/r;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/r;->y1()V

    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private B1(Ljava/lang/String;)Li/a/a/b/b/g/d;
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/h;->g(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->U0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->I0()Lorg/sil/app/android/scripture/d;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lorg/sil/app/android/scripture/d;->c0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static C1(Li/a/a/b/b/g/a;Ljava/lang/String;Li/a/a/b/b/g/d0;)Lorg/sil/app/android/scripture/r/r;
    .locals 2

    new-instance v0, Lorg/sil/app/android/scripture/r/r;

    invoke-direct {v0}, Lorg/sil/app/android/scripture/r/r;-><init>()V

    invoke-virtual {v0, p0}, Lorg/sil/app/android/scripture/r/d;->o1(Li/a/a/b/b/g/a;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "book-id"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Li/a/a/b/b/g/d0;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "song-order"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private D1(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->L0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/r;->E1()V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/r;->m:Landroid/widget/ListView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/r;->m:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidateViews()V

    :cond_0
    return-void
.end method

.method private E1()V
    .locals 0

    return-void
.end method

.method static synthetic w1(Lorg/sil/app/android/scripture/r/r;)Li/a/a/b/b/g/c0;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/r;->l:Li/a/a/b/b/g/c0;

    return-object p0
.end method

.method static synthetic x1(Lorg/sil/app/android/scripture/r/r;)Lorg/sil/app/android/scripture/r/r$c;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/r;->n:Lorg/sil/app/android/scripture/r/r$c;

    return-object p0
.end method

.method private y1()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/r;->m:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/sil/app/android/scripture/r/r$a;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/r$a;-><init>(Lorg/sil/app/android/scripture/r/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method private z1(Li/a/a/b/b/g/d;)I
    .locals 9

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v2

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v4

    invoke-virtual {v4}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v4

    const-string v5, "ui.song.number"

    invoke-virtual {v4, v5, v2, p1}, Li/a/a/b/b/d/e;->H0(Ljava/lang/String;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Li/a/a/b/a/d/b2/c;

    move-result-object v2

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->p()Li/a/a/a/a/l;

    move-result-object v4

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v2, v6}, Li/a/a/a/a/l;->r(Li/a/a/b/a/b;Landroid/widget/TextView;Li/a/a/b/a/d/b2/c;Landroid/content/Context;)V

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->I()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :goto_0
    add-int/lit8 v5, v2, -0xa

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lt v4, v5, :cond_1

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->I()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/a/a/b/b/g/l;

    invoke-virtual {v5}, Li/a/a/b/b/g/l;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v5, v6, v8, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {p0, v6}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v6

    add-int/2addr v5, v6

    if-le v5, v0, :cond_0

    move v0, v5

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/sil/app/android/scripture/r/r$c;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/r;->n:Lorg/sil/app/android/scripture/r/r$c;
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

    const-string p1, " must implement OnItemSelectedListener"

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

    sget p3, Lorg/sil/app/android/scripture/j;->song_list_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lorg/sil/app/android/scripture/i;->lstView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lorg/sil/app/android/scripture/r/r;->m:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "book-id"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/sil/app/android/scripture/r/r;->B1(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object p2

    iput-object p2, p0, Lorg/sil/app/android/scripture/r/r;->k:Li/a/a/b/b/g/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "song-order"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Li/a/a/b/b/g/d0;->a(Ljava/lang/String;)Li/a/a/b/b/g/d0;

    move-result-object p2

    iput-object p2, p0, Lorg/sil/app/android/scripture/r/r;->o:Li/a/a/b/b/g/d0;

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/r;->D1(Landroid/view/View;)V

    return-object p1
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/r;->k:Li/a/a/b/b/g/d;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/sil/app/android/scripture/r/r$b;->a:[I

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/r;->o:Li/a/a/b/b/g/d0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/r;->k:Li/a/a/b/b/g/d;

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->t0()Li/a/a/b/b/g/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/r;->k:Li/a/a/b/b/g/d;

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->u0()Li/a/a/b/b/g/c0;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/sil/app/android/scripture/r/r;->l:Li/a/a/b/b/g/c0;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/r;->A1()V

    :cond_1
    return-void
.end method
