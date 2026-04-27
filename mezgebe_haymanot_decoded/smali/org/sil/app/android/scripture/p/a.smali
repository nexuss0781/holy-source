.class public Lorg/sil/app/android/scripture/p/a;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Li/a/a/b/b/g/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li/a/a/b/b/g/a;)V
    .locals 2

    sget v0, Lorg/sil/app/android/scripture/j;->sort_order_item:I

    invoke-static {p2}, Lorg/sil/app/android/scripture/p/a;->c(Li/a/a/b/b/g/a;)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/sil/app/android/scripture/p/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lorg/sil/app/android/scripture/p/a;->b:Li/a/a/b/b/g/a;

    return-void
.end method

.method private static a(F)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "%.1f"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1.0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Settings_Audio_Speed_Normal"

    invoke-static {p0}, Lorg/sil/app/android/scripture/p/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private b()Li/a/a/a/a/l;
    .locals 1

    sget-object v0, Li/a/a/a/a/l;->b:Li/a/a/a/a/l;

    return-object v0
.end method

.method private static c(Li/a/a/b/b/g/a;)[Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object p0

    invoke-virtual {p0}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object p0

    const-string v0, "audio-speed"

    invoke-virtual {p0, v0}, Li/a/a/b/a/d/d0;->i(Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings_Audio_Speed"

    invoke-static {v2}, Lorg/sil/app/android/scripture/p/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/sil/app/android/scripture/p/a;->a(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Li/a/a/b/a/k/l;->b:Li/a/a/b/a/k/l;

    invoke-virtual {v0, p0}, Li/a/a/b/a/k/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/sil/app/android/scripture/p/a;->a:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lorg/sil/app/android/scripture/j;->sort_order_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    sget p3, Lorg/sil/app/android/scripture/i;->txvMenuItem:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/a;->b()Li/a/a/a/a/l;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/p/a;->b:Li/a/a/b/b/g/a;

    iget-object v2, p0, Lorg/sil/app/android/scripture/p/a;->a:Landroid/content/Context;

    const-string v3, "ui.menu"

    invoke-virtual {v0, v1, v3, v2}, Li/a/a/a/a/l;->e(Li/a/a/b/a/b;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/a;->b()Li/a/a/a/a/l;

    move-result-object v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/p/a;->b:Li/a/a/b/b/g/a;

    invoke-virtual {v1, v2, p3, v3, v0}, Li/a/a/a/a/l;->q(Li/a/a/b/a/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;)V

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
