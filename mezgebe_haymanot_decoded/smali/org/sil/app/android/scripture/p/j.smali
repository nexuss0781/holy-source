.class public Lorg/sil/app/android/scripture/p/j;
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
.method public constructor <init>(Landroid/content/Context;Li/a/a/b/b/g/a;I)V
    .locals 1

    sget v0, Lorg/sil/app/android/scripture/j;->sort_order_item:I

    invoke-static {p3}, Lorg/sil/app/android/scripture/p/j;->c(I)[Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/sil/app/android/scripture/p/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lorg/sil/app/android/scripture/p/j;->b:Li/a/a/b/b/g/a;

    return-void
.end method

.method private b()Li/a/a/a/a/l;
    .locals 1

    sget-object v0, Li/a/a/a/a/l;->b:Li/a/a/a/a/l;

    return-object v0
.end method

.method private static c(I)[Ljava/lang/String;
    .locals 5

    const-string v0, "Annotation_Sort_Order_Date"

    const/4 v1, 0x1

    const-string v2, "Annotation_Sort_Order_Reference"

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    new-array p0, v4, [Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/String;

    invoke-static {v2}, Lorg/sil/app/android/scripture/p/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v4

    invoke-static {v0}, Lorg/sil/app/android/scripture/p/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    const-string v0, "Annotation_Sort_Order_Color"

    invoke-static {v0}, Lorg/sil/app/android/scripture/p/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    goto :goto_0

    :pswitch_1
    new-array p0, v3, [Ljava/lang/String;

    invoke-static {v2}, Lorg/sil/app/android/scripture/p/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v4

    invoke-static {v0}, Lorg/sil/app/android/scripture/p/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Li/a/a/b/a/k/l;->b:Li/a/a/b/a/k/l;

    invoke-virtual {v0, p0}, Li/a/a/b/a/k/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Li/a/a/b/b/b/c;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Li/a/a/b/b/b/c;->c:Li/a/a/b/b/b/c;

    goto :goto_0

    :cond_0
    sget-object p1, Li/a/a/b/b/b/c;->e:Li/a/a/b/b/b/c;

    goto :goto_0

    :cond_1
    sget-object p1, Li/a/a/b/b/b/c;->d:Li/a/a/b/b/b/c;

    :goto_0
    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/sil/app/android/scripture/p/j;->a:Landroid/content/Context;

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

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/j;->b()Li/a/a/a/a/l;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/p/j;->b:Li/a/a/b/b/g/a;

    iget-object v2, p0, Lorg/sil/app/android/scripture/p/j;->a:Landroid/content/Context;

    const-string v3, "ui.menu"

    invoke-virtual {v0, v1, v3, v2}, Li/a/a/a/a/l;->e(Li/a/a/b/a/b;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/j;->b()Li/a/a/a/a/l;

    move-result-object v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/p/j;->b:Li/a/a/b/b/g/a;

    invoke-virtual {v1, v2, p3, v3, v0}, Li/a/a/a/a/l;->q(Li/a/a/b/a/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;)V

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
