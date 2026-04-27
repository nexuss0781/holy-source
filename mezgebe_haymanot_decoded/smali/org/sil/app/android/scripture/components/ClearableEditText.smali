.class public Lorg/sil/app/android/scripture/components/ClearableEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source ""


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/sil/app/android/scripture/h;->x_mark:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/sil/app/android/scripture/components/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/components/ClearableEditText;->c()V

    return-void
.end method

.method static synthetic a(Lorg/sil/app/android/scripture/components/ClearableEditText;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/components/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method b()V
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v2, v3, v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v1, v4, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v2, v3, v2

    iget-object v3, p0, Lorg/sil/app/android/scripture/components/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v1, v4, v1

    :goto_0
    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method c()V
    .locals 4

    iget-object v0, p0, Lorg/sil/app/android/scripture/components/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/components/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/components/ClearableEditText;->b()V

    new-instance v0, Lorg/sil/app/android/scripture/components/ClearableEditText$a;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/components/ClearableEditText$a;-><init>(Lorg/sil/app/android/scripture/components/ClearableEditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lorg/sil/app/android/scripture/components/ClearableEditText$b;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/components/ClearableEditText$b;-><init>(Lorg/sil/app/android/scripture/components/ClearableEditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
