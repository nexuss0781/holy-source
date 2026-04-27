.class public abstract Li/a/a/a/a/e;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""

# interfaces
.implements Lorg/sil/app/android/common/components/q;
.implements Li/a/a/a/a/c0/l$a;
.implements Li/a/a/a/a/c0/a$g;


# instance fields
.field private a:Li/a/a/b/a/b;

.field private b:Z

.field private c:Z

.field private d:Lcom/google/android/material/navigation/NavigationView;

.field private e:Landroidx/drawerlayout/widget/DrawerLayout;

.field private f:Landroidx/appcompat/app/ActionBarDrawerToggle;

.field private g:Lorg/sil/app/android/common/components/s;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lorg/sil/app/android/common/components/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/a/a/e;->a:Li/a/a/b/a/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/a/a/a/e;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Li/a/a/a/a/e;->c:Z

    iput v0, p0, Li/a/a/a/a/e;->h:I

    iput v0, p0, Li/a/a/a/a/e;->i:I

    iput-boolean v0, p0, Li/a/a/a/a/e;->j:Z

    return-void
.end method

.method private A0()V
    .locals 3

    invoke-virtual {p0}, Li/a/a/a/a/e;->t2()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "Fragment-Calculator"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "Fragment-Users-Register"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p0}, Li/a/a/a/a/e;->D2()V

    invoke-virtual {p0}, Li/a/a/a/a/e;->x0()V

    return-void
.end method

.method private A2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private B2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, p1, v0}, Li/a/a/a/a/e;->A2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private C0(Ljava/lang/String;Li/a/a/b/a/d/h1;)Ljava/lang/String;
    .locals 4

    new-instance v0, Li/a/a/a/a/h0/b;

    invoke-virtual {p2}, Li/a/a/b/a/d/h1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Li/a/a/a/a/h0/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Li/a/a/b/a/k/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    rem-int/lit8 v3, v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Li/a/a/b/a/d/h1;->b()I

    move-result v1

    invoke-static {p1, v1}, Li/a/a/b/a/k/m;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Li/a/a/b/a/d/h1;->b()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v2, p2, :cond_1

    add-int/lit8 p2, v2, 0x1

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    rem-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private C2()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private D0(Ljava/lang/String;Li/a/a/b/a/d/h1;)Ljava/lang/String;
    .locals 4

    invoke-direct {p0, p1, p2}, Li/a/a/a/a/e;->C0(Ljava/lang/String;Li/a/a/b/a/d/h1;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Li/a/a/b/a/d/h1;->b()I

    move-result p2

    const/4 v1, 0x4

    if-le p2, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    const/4 v2, 0x2

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int v3, v3, v1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_1

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    rem-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private D1()Z
    .locals 3

    invoke-virtual {p0}, Li/a/a/a/a/e;->m1()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "registered-user-id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Register"

    const-string v1, "User already registered"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private F0(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Li/a/a/a/a/e;->G0()Li/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/a/a/f;->k(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method private F1(Ljava/lang/String;)Z
    .locals 4

    invoke-direct {p0}, Li/a/a/a/a/e;->U0()Li/a/a/a/a/o;

    move-result-object v0

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li/a/a/a/a/o;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li/a/a/a/a/o;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Li/a/a/a/a/e;->g1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return v2
.end method

.method private H1()Z
    .locals 5

    invoke-direct {p0}, Li/a/a/a/a/e;->I0()Li/a/a/b/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Li/a/a/b/a/a;->D()Li/a/a/b/a/d/x1/d;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/x1/d;->h()Li/a/a/b/a/d/x1/b;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Li/a/a/b/a/d/x1/b;->e(I)Z

    move-result v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v4}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    :cond_2
    const-string v4, "chromium"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :cond_4
    :goto_1
    return v1
.end method

.method private I0()Li/a/a/b/a/a;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/e;->a:Li/a/a/b/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private I1(Li/a/a/b/a/d/h1;)Z
    .locals 4

    invoke-direct {p0}, Li/a/a/a/a/e;->U0()Li/a/a/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/o;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Li/a/a/b/a/d/h1;->d()Li/a/a/b/a/d/y;

    move-result-object v3

    invoke-virtual {v3, v2}, Li/a/a/b/a/d/y;->c(Ljava/lang/String;)Li/a/a/b/a/d/x;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Li/a/a/a/a/e;->G0()Li/a/a/a/a/f;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/a/a/f;->C()Li/a/a/a/a/z;

    move-result-object p1

    invoke-virtual {v2}, Li/a/a/b/a/d/x;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/a/a/a/z;->m(Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method private O0()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Li/a/a/a/a/e;->U0()Li/a/a/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/o;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Li/a/a/b/a/k/m;->W(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private P2()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    :cond_1
    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    const-string v0, "Grandroid_Load_Fail_42_43_Intel"

    goto :goto_1

    :cond_2
    const-string v0, "Grandroid_Load_Fail_42_43_Other"

    :goto_1
    invoke-virtual {p0, v0}, Li/a/a/a/a/e;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Li/a/a/a/a/e;->q0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private U0()Li/a/a/a/a/o;
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/e;->G0()Li/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/f;->u()Li/a/a/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method private V1(Li/a/a/b/a/d/z1/a;)V
    .locals 3

    invoke-virtual {p0}, Li/a/a/a/a/e;->M0()Li/a/a/b/a/n/c;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/n/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/a/b/a/d/z1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/e;->M0()Li/a/a/b/a/n/c;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/n/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Li/a/a/b/a/d/z1/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fb://page/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Li/a/a/a/a/e;->B2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0, v0}, Li/a/a/a/a/e;->B2(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private W0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tr-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li/a/a/a/a/e;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private X1()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/a/a/a/a/e;->J0()Li/a/a/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/b;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x48080000    # 139264.0f

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/a/a/a/a/e;->J0()Li/a/a/b/a/b;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/a/b;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private c1()Ljava/lang/String;
    .locals 1

    iget v0, p0, Li/a/a/a/a/e;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/a/a/a/a/e;->h:I

    invoke-direct {p0}, Li/a/a/a/a/e;->W0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c2(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/e;->m1()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "access-code"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private e1()Li/a/a/a/a/q;
    .locals 1

    new-instance v0, Li/a/a/a/a/q;

    invoke-direct {v0, p0}, Li/a/a/a/a/q;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method

.method static synthetic g0(Li/a/a/a/a/e;)Li/a/a/a/a/o;
    .locals 0

    invoke-direct {p0}, Li/a/a/a/a/e;->U0()Li/a/a/a/a/o;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h0(Li/a/a/a/a/e;)Li/a/a/a/a/q;
    .locals 0

    invoke-direct {p0}, Li/a/a/a/a/e;->e1()Li/a/a/a/a/q;

    move-result-object p0

    return-object p0
.end method

.method private h1()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Li/a/a/a/a/e;->m1()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "access-code"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i0(Li/a/a/a/a/e;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Li/a/a/a/a/e;->F1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private i2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "Fragment-Users-Input-Access-Code"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/a/e;->n1()I

    move-result v1

    invoke-static {v1}, Li/a/a/a/a/c0/b;->C(I)Li/a/a/a/a/c0/b;

    move-result-object v1

    new-instance v3, Li/a/a/a/a/e$f;

    invoke-direct {v3, p0}, Li/a/a/a/a/e$f;-><init>(Li/a/a/a/a/e;)V

    invoke-virtual {v1, v3}, Li/a/a/a/a/c0/b;->D(Li/a/a/a/a/c0/b$b;)V

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic j0(Li/a/a/a/a/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Li/a/a/a/a/e;->c2(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k0(Li/a/a/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Li/a/a/a/a/e;->A0()V

    return-void
.end method

.method static synthetic l0(Li/a/a/a/a/e;)Li/a/a/b/a/a;
    .locals 0

    invoke-direct {p0}, Li/a/a/a/a/e;->I0()Li/a/a/b/a/a;

    move-result-object p0

    return-object p0
.end method

.method private l1()Li/a/a/a/a/c0/f;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Fragment-Settings"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Li/a/a/a/a/c0/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private l2()V
    .locals 3

    invoke-virtual {p0}, Li/a/a/a/a/e;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Li/a/a/a/a/c0/p;->m0(I)Li/a/a/a/a/c0/p;

    move-result-object v1

    new-instance v2, Li/a/a/a/a/e$i;

    invoke-direct {v2, p0}, Li/a/a/a/a/e$i;-><init>(Li/a/a/a/a/e;)V

    invoke-virtual {v1, v2}, Li/a/a/a/a/c0/p;->q0(Li/a/a/a/a/c0/p$e;)V

    const-string v2, "Fragment-Users-Add"

    invoke-virtual {p0, v1, v2}, Li/a/a/a/a/e;->a2(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/a/a/a/a/e;->g2(I)V

    invoke-virtual {p0}, Li/a/a/a/a/e;->E2()V

    :cond_0
    return-void
.end method

.method private m2()V
    .locals 4

    invoke-virtual {p0}, Li/a/a/a/a/e;->f2()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "Fragment-Calculator"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/a/e;->v1()V

    invoke-static {}, Li/a/a/a/a/c0/a;->d0()Li/a/a/a/a/c0/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Li/a/a/a/a/c0/a;->e0(Li/a/a/a/a/c0/a$g;)V

    invoke-virtual {p0}, Li/a/a/a/a/e;->L0()I

    move-result v3

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Li/a/a/a/a/e;->g2(I)V

    invoke-virtual {p0}, Li/a/a/a/a/e;->y1()V

    invoke-virtual {p0}, Li/a/a/a/a/e;->R1()V

    return-void
.end method

.method private p2(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Li/a/a/a/a/e$e;

    invoke-direct {v0, p0}, Li/a/a/a/a/e$e;-><init>(Li/a/a/a/a/e;)V

    invoke-virtual {p0}, Li/a/a/a/a/e;->J0()Li/a/a/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/b;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Li/a/a/a/a/e;->r0(Ljava/lang/String;Ljava/lang/String;Lorg/sil/app/android/common/components/m;Z)V

    return-void
.end method

.method private s0(Landroid/view/MenuItem;Landroid/graphics/Typeface;F)V
    .locals 3

    if-nez p2, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lorg/sil/app/android/common/components/g;

    invoke-direct {v1, p2, p0, p3}, Lorg/sil/app/android/common/components/g;-><init>(Landroid/graphics/Typeface;Landroid/content/Context;F)V

    const/4 p2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p3

    const/16 v2, 0x12

    invoke-virtual {v0, v1, p2, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_1
    return-void
.end method

.method private u2()V
    .locals 5

    invoke-virtual {p0}, Li/a/a/a/a/e;->f2()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "Fragment-Users-Register"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/a/e;->v1()V

    const/16 v1, 0x18

    invoke-static {v1}, Li/a/a/a/a/c0/p;->m0(I)Li/a/a/a/a/c0/p;

    move-result-object v3

    new-instance v4, Li/a/a/a/a/e$g;

    invoke-direct {v4, p0}, Li/a/a/a/a/e$g;-><init>(Li/a/a/a/a/e;)V

    invoke-virtual {v3, v4}, Li/a/a/a/a/c0/p;->q0(Li/a/a/a/a/c0/p$e;)V

    invoke-virtual {p0}, Li/a/a/a/a/e;->L0()I

    move-result v4

    invoke-virtual {v0, v4, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p0, v1}, Li/a/a/a/a/e;->g2(I)V

    invoke-virtual {p0}, Li/a/a/a/a/e;->y1()V

    invoke-virtual {p0}, Li/a/a/a/a/e;->t1()V

    invoke-virtual {p0}, Li/a/a/a/a/e;->R1()V

    return-void
.end method

.method private y0()V
    .locals 3

    invoke-virtual {p0}, Li/a/a/a/a/e;->k1()Li/a/a/b/a/d/h1;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/h1;->h()Li/a/a/b/a/d/r1;

    move-result-object v0

    const-string v1, "Access_Permission_Denied"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/r1;->h(Ljava/lang/String;)Li/a/a/b/a/d/s1;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/e;->M0()Li/a/a/b/a/n/c;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/n/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/s1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Li/a/a/a/a/e;->O0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%device-id%"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Li/a/a/a/a/e;->p2(Ljava/lang/String;)V

    return-void
.end method

.method private z0()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public A1()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/a/e;->c:Z

    return v0
.end method

.method protected B0(I)I
    .locals 0

    invoke-static {p0, p1}, Li/a/a/a/a/h0/f;->d(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public B1()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public C(Li/a/a/b/a/d/a2/a;)V
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/e;->Z1()V

    invoke-direct {p0}, Li/a/a/a/a/e;->l1()Li/a/a/a/a/c0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/a/a/a/a/c0/f;->d0(Li/a/a/b/a/d/a2/a;)V

    invoke-virtual {p1}, Li/a/a/b/a/d/a2/a;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "interface-language"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/e;->E2()V

    :cond_0
    return-void
.end method

.method protected C1()Z
    .locals 3

    invoke-direct {p0}, Li/a/a/a/a/e;->I0()Li/a/a/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/a/a;->O()Li/a/a/b/a/d/h1;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/h1;->i()Li/a/a/b/a/d/i1;

    move-result-object v1

    sget-object v2, Li/a/a/b/a/d/i1;->d:Li/a/a/b/a/d/i1;

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Li/a/a/a/a/e;->I1(Li/a/a/b/a/d/h1;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected D2()V
    .locals 2

    iget-object v0, p0, Li/a/a/a/a/e;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    :cond_0
    return-void
.end method

.method public E0()I
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Li/a/a/a/a/r;->actionBarSize:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    :cond_0
    return v0
.end method

.method protected E1()Z
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/e;->K0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected E2()V
    .locals 0

    return-void
.end method

.method protected F2()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/e;->K0()I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Li/a/a/a/a/e;->O2()V

    :cond_0
    return-void
.end method

.method protected G0()Li/a/a/a/a/f;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Li/a/a/a/a/f;

    return-object v0
.end method

.method protected G1()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/a/e;->b:Z

    return v0
.end method

.method protected G2()V
    .locals 3

    invoke-virtual {p0}, Li/a/a/a/a/e;->J0()Li/a/a/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->N()Li/a/a/b/a/d/t1;

    move-result-object v0

    const-string v1, "keep-screen-on"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/d/t1;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

.method protected H0()I
    .locals 1

    const/16 v0, 0x38

    invoke-virtual {p0, v0}, Li/a/a/a/a/e;->B0(I)I

    move-result v0

    return v0
.end method

.method protected H2(Landroid/view/MenuItem;Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Li/a/a/a/a/e;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lorg/sil/app/android/common/components/g;

    invoke-direct {v1, p3}, Lorg/sil/app/android/common/components/g;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const-string p2, ""

    :cond_1
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method protected I2()V
    .locals 10

    invoke-direct {p0}, Li/a/a/a/a/e;->I0()Li/a/a/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ui.drawer"

    const-string v2, "background-color"

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Li/a/a/a/a/e;->a1()Lcom/google/android/material/navigation/NavigationView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/4 v1, 0x3

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, -0x10100a0

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v3, [I

    const v5, 0x10100a0

    aput v5, v4, v6

    aput-object v4, v2, v3

    new-array v4, v6, [I

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const-string v4, "ui.drawer.item.text"

    const-string v7, "color"

    invoke-virtual {v0, v4, v7}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/high16 v8, -0x1000000

    invoke-static {v4, v8}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v4

    new-array v9, v1, [I

    aput v4, v9, v6

    aput v4, v9, v3

    aput v4, v9, v5

    const-string v4, "ui.drawer.item.icon"

    invoke-virtual {v0, v4, v7}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v0

    new-array v1, v1, [I

    aput v0, v1, v6

    aput v0, v1, v3

    aput v0, v1, v5

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0}, Li/a/a/a/a/e;->a1()Lcom/google/android/material/navigation/NavigationView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/material/navigation/NavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0}, Li/a/a/a/a/e;->a1()Lcom/google/android/material/navigation/NavigationView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/navigation/NavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Li/a/a/a/a/e;->J2()V

    :cond_0
    return-void
.end method

.method protected J0()Li/a/a/b/a/b;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/e;->a:Li/a/a/b/a/b;

    return-object v0
.end method

.method protected J1()Z
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/e;->L1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected J2()V
    .locals 9

    invoke-direct {p0}, Li/a/a/a/a/e;->I0()Li/a/a/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "ui.drawer.item.text"

    invoke-virtual {p0, v1}, Li/a/a/a/a/e;->q1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Li/a/a/b/a/a;->w()Li/a/a/b/a/n/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/a/n/c;->f()I

    move-result v3

    const/16 v4, 0x64

    if-eq v3, v4, :cond_0

    invoke-virtual {v0}, Li/a/a/b/a/n/c;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0xe

    int-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-float v2, v2

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/a/e;->a1()Lcom/google/android/material/navigation/NavigationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {v0, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/view/SubMenu;->size()I

    move-result v7

    if-lez v7, :cond_1

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Landroid/view/SubMenu;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-interface {v6, v7}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-direct {p0, v8, v1, v2}, Li/a/a/a/a/e;->s0(Landroid/view/MenuItem;Landroid/graphics/Typeface;F)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v5, v1, v2}, Li/a/a/a/a/e;->s0(Landroid/view/MenuItem;Landroid/graphics/Typeface;F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public K(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/a/e;->o2()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Li/a/a/a/a/e;->l2()V

    :goto_0
    return-void
.end method

.method protected K0()I
    .locals 5

    invoke-direct {p0}, Li/a/a/a/a/e;->I0()Li/a/a/b/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    const/4 v4, 0x1

    if-lt v2, v3, :cond_3

    invoke-virtual {v0}, Li/a/a/b/a/a;->j()Li/a/a/b/a/d/h;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Li/a/a/a/a/e$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/a/e;->N0()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Li/a/a/b/a/a;->w()Li/a/a/b/a/n/c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Li/a/a/b/a/n/c;->h()Li/a/a/b/a/d/n1;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/d/n1;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Li/a/a/b/a/a;->N()Li/a/a/b/a/d/t1;

    move-result-object v0

    const-string v2, "layout-direction"

    invoke-virtual {v0, v2, v1}, Li/a/a/b/a/d/t1;->f(Ljava/lang/String;I)V

    :cond_4
    return v1
.end method

.method protected K1()Z
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/e;->d1()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/e;->d1()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected K2()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/e;->L0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Li/a/a/a/a/c0/d;

    if-eqz v1, :cond_0

    check-cast v0, Li/a/a/a/a/c0/d;

    invoke-virtual {v0}, Li/a/a/a/a/c0/d;->r()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Li/a/a/a/a/e;->g2(I)V

    return v0
.end method

.method protected L0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected L1()Z
    .locals 2

    iget-object v0, p0, Li/a/a/a/a/e;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected L2(Landroidx/fragment/app/Fragment;)V
    .locals 1

    instance-of v0, p1, Li/a/a/a/a/c0/d;

    if-eqz v0, :cond_0

    check-cast p1, Li/a/a/a/a/c0/d;

    invoke-virtual {p1}, Li/a/a/a/a/c0/d;->r()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Li/a/a/a/a/e;->g2(I)V

    :cond_0
    return-void
.end method

.method protected M0()Li/a/a/b/a/n/c;
    .locals 1

    invoke-direct {p0}, Li/a/a/a/a/e;->I0()Li/a/a/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/a/a;->w()Li/a/a/b/a/n/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public M1()Z
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/e;->i1()I

    move-result v0

    invoke-virtual {p0}, Li/a/a/a/a/e;->j1()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M2(I)V
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/e;->Z0()Li/a/a/a/a/c0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/a/a/a/a/c0/i;->E(I)V

    :cond_0
    return-void
.end method

.method protected N0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N1()Z
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/e;->i1()I

    move-result v0

    invoke-virtual {p0}, Li/a/a/a/a/e;->j1()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected N2()V
    .locals 3

    invoke-direct {p0}, Li/a/a/a/a/e;->I0()Li/a/a/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ui.bar.status"

    const-string v2, "background-color"

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Li/a/a/a/a/h0/f;->g(Ljava/lang/String;I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    iget-object v1, p0, Li/a/a/a/a/e;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public O1()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method protected O2()V
    .locals 2

    iget-object v0, p0, Li/a/a/a/a/e;->f:Landroidx/appcompat/app/ActionBarDrawerToggle;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/a/a/a/a/e;->E1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Li/a/a/a/a/s;->ic_arrow_forward_black_24dp:I

    goto :goto_0

    :cond_0
    sget v0, Li/a/a/a/a/s;->ic_arrow_back_black_24dp:I

    :goto_0
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Li/a/a/a/a/e;->P0(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Li/a/a/a/a/e;->f:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method protected P0(II)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1, p2}, Li/a/a/a/a/h0/f;->i(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected P1()Z
    .locals 2

    iget-object v0, p0, Li/a/a/a/a/e;->a:Li/a/a/b/a/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Li/a/a/a/a/e;->I0()Li/a/a/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/a/a;->j0()Z

    move-result v0

    iput-boolean v0, p0, Li/a/a/a/a/e;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Li/a/a/a/a/e;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/e;->R0()Li/a/a/a/a/l;

    move-result-object v0

    iget-object v1, p0, Li/a/a/a/a/e;->a:Li/a/a/b/a/b;

    invoke-virtual {v0, p0, v1}, Li/a/a/a/a/l;->k(Landroid/content/Context;Li/a/a/b/a/b;)Z

    move-result v0

    iput-boolean v0, p0, Li/a/a/a/a/e;->b:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Li/a/a/a/a/e;->P2()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method protected Q0()Li/a/a/a/a/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected Q1(II)V
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/e;->a1()Lcom/google/android/material/navigation/NavigationView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getHeaderCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->getHeaderView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method protected R0()Li/a/a/a/a/l;
    .locals 1

    sget-object v0, Li/a/a/a/a/l;->b:Li/a/a/a/a/l;

    return-object v0
.end method

.method protected R1()V
    .locals 2

    iget-object v0, p0, Li/a/a/a/a/e;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    :cond_0
    return-void
.end method

.method protected S0()I
    .locals 1

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Li/a/a/a/a/e;->B0(I)I

    move-result v0

    return v0
.end method

.method public S1()V
    .locals 0

    return-void
.end method

.method protected T0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "ImageViewer"

    invoke-direct {p0, v0}, Li/a/a/a/a/e;->F0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected T1(Li/a/a/b/a/d/z1/a;)V
    .locals 2

    sget-object v0, Li/a/a/a/a/e$a;->b:[I

    invoke-virtual {p1}, Li/a/a/b/a/d/z1/a;->i()Li/a/a/b/a/d/z1/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Li/a/a/a/a/e;->M0()Li/a/a/b/a/n/c;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/n/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/a/b/a/d/z1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Link: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuItem"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {p0, p1, v0}, Li/a/a/a/a/e;->A2(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-direct {p0, p1}, Li/a/a/a/a/e;->B2(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Li/a/a/a/a/e;->V1(Li/a/a/b/a/d/z1/a;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Li/a/a/a/a/e;->X1()V

    :goto_0
    return-void
.end method

.method protected U1(I)V
    .locals 1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "Fragment-Share"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Li/a/a/a/a/c0/o;

    invoke-virtual {p1}, Li/a/a/a/a/c0/o;->g0()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Li/a/a/a/a/e;->k:Lorg/sil/app/android/common/components/l;

    invoke-virtual {p0, p1}, Li/a/a/a/a/e;->u0(Lorg/sil/app/android/common/components/l;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected V0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "Intro"

    invoke-direct {p0, v0}, Li/a/a/a/a/e;->F0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected W1()V
    .locals 2

    iget-object v0, p0, Li/a/a/a/a/e;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    :cond_0
    return-void
.end method

.method protected X0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Li/a/a/a/a/e;->G0()Li/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/f;->x()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public Y0()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Y1()V
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/e;->B1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    invoke-virtual {p0}, Li/a/a/a/a/e;->Z0()Li/a/a/a/a/c0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Li/a/a/a/a/e;->k1()Li/a/a/b/a/d/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/a/d/h1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Li/a/a/a/a/e$h;

    invoke-direct {v0, p0}, Li/a/a/a/a/e$h;-><init>(Li/a/a/a/a/e;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected Z0()Li/a/a/a/a/c0/i;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Fragment-Message"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Li/a/a/a/a/c0/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected Z1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "Fragment-Settings-List"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method protected a1()Lcom/google/android/material/navigation/NavigationView;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/e;->d:Lcom/google/android/material/navigation/NavigationView;

    return-object v0
.end method

.method protected a2(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/e;->L0()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-direct {p0}, Li/a/a/a/a/e;->c1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    invoke-virtual {p0, p1}, Li/a/a/a/a/e;->L2(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method protected b1()Landroidx/appcompat/app/ActionBarDrawerToggle;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/e;->f:Landroidx/appcompat/app/ActionBarDrawerToggle;

    return-object v0
.end method

.method protected b2(I)V
    .locals 2

    invoke-static {p1}, Li/a/a/a/a/c0/l;->X(I)Li/a/a/a/a/c0/l;

    move-result-object p1

    const-string v0, "Fragment-PIN-Entry"

    invoke-virtual {p0, p1, v0}, Li/a/a/a/a/e;->a2(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-direct {p0}, Li/a/a/a/a/e;->I0()Li/a/a/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/a/a;->N()Li/a/a/b/a/d/t1;

    move-result-object p1

    invoke-direct {p0}, Li/a/a/a/a/e;->W0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transaction-pin"

    invoke-virtual {p1, v1, v0}, Li/a/a/b/a/d/t1;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected d1()I
    .locals 1

    iget v0, p0, Li/a/a/a/a/e;->i:I

    return v0
.end method

.method protected d2(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/a/a/e;->c:Z

    return-void
.end method

.method protected e2(Li/a/a/b/a/b;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/e;->a:Li/a/a/b/a/b;

    return-void
.end method

.method public f1()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/a/e;->j1()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected f2()V
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/a/e;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/e;->Y0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/a/a/e;->j:Z

    :cond_0
    return-void
.end method

.method protected g1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Li/a/a/a/a/e;->k1()Li/a/a/b/a/d/h1;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/h1;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "A2Cx4FG6"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/h1;->t(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Li/a/a/b/a/d/h1;->e()Li/a/a/b/a/d/d0;

    move-result-object v1

    const-string v2, "access-code-algorithm"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v0}, Li/a/a/a/a/e;->C0(Ljava/lang/String;Li/a/a/b/a/d/h1;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v2, "B"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, p1, v0}, Li/a/a/a/a/e;->D0(Ljava/lang/String;Li/a/a/b/a/d/h1;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected g2(I)V
    .locals 0

    iput p1, p0, Li/a/a/a/a/e;->i:I

    return-void
.end method

.method protected h2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/e;->L0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Li/a/a/a/a/c0/r;

    if-eqz v1, :cond_0

    check-cast v0, Li/a/a/a/a/c0/r;

    invoke-virtual {v0}, Li/a/a/a/a/c0/r;->c0()V

    :cond_0
    return-void
.end method

.method public i1()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public j1()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method protected j2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li/a/a/a/a/e;->d2(Z)V

    :cond_0
    return-void
.end method

.method protected k1()Li/a/a/b/a/d/h1;
    .locals 1

    invoke-direct {p0}, Li/a/a/a/a/e;->I0()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->O()Li/a/a/b/a/d/h1;

    move-result-object v0

    return-object v0
.end method

.method protected k2()V
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/e;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li/a/a/a/a/e;->b2(I)V

    invoke-virtual {p0}, Li/a/a/a/a/e;->E2()V

    :cond_0
    return-void
.end method

.method protected m0(Landroid/view/Menu;I)V
    .locals 6

    invoke-direct {p0}, Li/a/a/a/a/e;->I0()Li/a/a/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li/a/a/b/a/a;->L()Li/a/a/b/a/d/z1/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/a/d/z1/a;

    invoke-virtual {p0}, Li/a/a/a/a/e;->M0()Li/a/a/b/a/n/c;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/a/n/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Li/a/a/b/a/d/z1/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit16 v4, v1, 0x3e8

    invoke-interface {p1, p2, v4, v4, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2}, Li/a/a/b/a/d/z1/a;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x18

    invoke-virtual {p0, v4}, Li/a/a/a/a/e;->B0(I)I

    move-result v4

    invoke-virtual {v2}, Li/a/a/b/a/d/z1/a;->a()Li/a/a/b/a/d/p0;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Li/a/a/b/a/d/p0;->e(II)Li/a/a/b/a/d/j0;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Li/a/a/b/a/d/z1/a;->a()Li/a/a/b/a/d/p0;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/d/p0;->c()Li/a/a/b/a/d/j0;

    move-result-object v4

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v4}, Li/a/a/b/a/d/j0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Li/a/a/a/a/h0/f;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected m1()Landroid/content/SharedPreferences;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected n0(II)V
    .locals 6

    invoke-virtual {p0}, Li/a/a/a/a/e;->Y0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p1, p0, Li/a/a/a/a/e;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p0}, Li/a/a/a/a/e;->Y0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    iput-object p1, p0, Li/a/a/a/a/e;->d:Lcom/google/android/material/navigation/NavigationView;

    new-instance p1, Li/a/a/a/a/e$c;

    iget-object v3, p0, Li/a/a/a/a/e;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    sget v4, Li/a/a/a/a/v;->drawer_open:I

    sget v5, Li/a/a/a/a/v;->drawer_close:I

    move-object v0, p1

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Li/a/a/a/a/e$c;-><init>(Li/a/a/a/a/e;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V

    iput-object p1, p0, Li/a/a/a/a/e;->f:Landroidx/appcompat/app/ActionBarDrawerToggle;

    sget p1, Li/a/a/a/a/s;->ic_arrow_back_black_24dp:I

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Li/a/a/a/a/e;->P0(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Li/a/a/a/a/e;->f:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/a/a/a/a/e;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p2, p0, Li/a/a/a/a/e;->f:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    return-void
.end method

.method public n1()I
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method protected n2()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Li/a/a/a/a/e;->b2(I)V

    invoke-virtual {p0}, Li/a/a/a/a/e;->E2()V

    return-void
.end method

.method public o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Li/a/a/a/a/e;->r0(Ljava/lang/String;Ljava/lang/String;Lorg/sil/app/android/common/components/m;Z)V

    return-void
.end method

.method protected o1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Li/a/a/b/a/k/l;->b:Li/a/a/b/a/k/l;

    invoke-virtual {v0, p1}, Li/a/a/b/a/k/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected o2()V
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/e;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li/a/a/a/a/c0/r;->b0()Li/a/a/a/a/c0/r;

    move-result-object v0

    const-string v1, "Fragment-Users-List"

    invoke-virtual {p0, v0, v1}, Li/a/a/a/a/e;->a2(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/a/a/e;->E2()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-virtual {p0}, Li/a/a/a/a/e;->G0()Li/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/f;->a()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    array-length p2, p3

    const/4 v0, 0x0

    if-lez p2, :cond_0

    aget p2, p3, v0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li/a/a/a/a/e;->G0()Li/a/a/a/a/f;

    move-result-object p2

    invoke-virtual {p2}, Li/a/a/a/a/f;->E()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Li/a/a/a/a/e;->U1(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li/a/a/a/a/e;->G0()Li/a/a/a/a/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Li/a/a/a/a/f;->L(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Li/a/a/a/a/e;->G0()Li/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/f;->b()V

    invoke-virtual {v0}, Li/a/a/a/a/f;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li/a/a/a/a/f;->A()I

    move-result v1

    invoke-virtual {v0}, Li/a/a/a/a/f;->d()V

    invoke-virtual {p0, v1}, Li/a/a/a/a/e;->U1(I)V

    :cond_0
    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Li/a/a/a/a/e;->r0(Ljava/lang/String;Ljava/lang/String;Lorg/sil/app/android/common/components/m;Z)V

    return-void
.end method

.method protected p1()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Li/a/a/a/a/e;->I0()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->N()Li/a/a/b/a/d/t1;

    move-result-object v0

    const-string v1, "transaction-pin"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/d/t1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Li/a/a/a/a/e;->r0(Ljava/lang/String;Ljava/lang/String;Lorg/sil/app/android/common/components/m;Z)V

    return-void
.end method

.method protected q1(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/e;->R0()Li/a/a/a/a/l;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/e;->J0()Li/a/a/b/a/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p0}, Li/a/a/a/a/l;->e(Li/a/a/b/a/b;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public q2(Li/a/a/a/a/c0/j;)V
    .locals 3

    invoke-virtual {p0}, Li/a/a/a/a/e;->G0()Li/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/f;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Li/a/a/a/a/c0/j;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Li/a/a/a/a/c0/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Li/a/a/a/a/c0/j;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Li/a/a/a/a/c0/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "Message"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Li/a/a/a/a/e;->Z0()Li/a/a/a/a/c0/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_3
    invoke-static {p1}, Li/a/a/a/a/c0/i;->C(Li/a/a/a/a/c0/j;)Li/a/a/a/a/c0/i;

    move-result-object p1

    const-string v0, "Fragment-Message"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method public r0(Ljava/lang/String;Ljava/lang/String;Lorg/sil/app/android/common/components/m;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p4, Li/a/a/a/a/c0/j;

    invoke-direct {p4, p1, p2}, Li/a/a/a/a/c0/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Li/a/a/b/a/d/r;->b:Li/a/a/b/a/d/r;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p4, p1}, Li/a/a/a/a/c0/j;->k(Ljava/util/EnumSet;)V

    new-instance p1, Li/a/a/a/a/e$b;

    invoke-direct {p1, p0, p3}, Li/a/a/a/a/e$b;-><init>(Li/a/a/a/a/e;Lorg/sil/app/android/common/components/m;)V

    invoke-virtual {p4, p1}, Li/a/a/a/a/c0/j;->l(Li/a/a/a/a/c0/k;)V

    invoke-virtual {p0, p4}, Li/a/a/a/a/e;->q2(Li/a/a/a/a/c0/j;)V

    return-void
.end method

.method public r1()Z
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/e;->Z0()Li/a/a/a/a/c0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r2()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit8 v1, v1, -0x3

    and-int/lit16 v1, v1, -0x801

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Li/a/a/a/a/e;->C2()V

    :goto_0
    return-void
.end method

.method protected s1()Z
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/e;->p1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public s2(Li/a/a/a/a/c0/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/a/a/e;->q2(Li/a/a/a/a/c0/j;)V

    return-void
.end method

.method public t()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected t0()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/a/e;->I0()Li/a/a/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/a/a;->z()Li/a/a/b/a/d/a0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Li/a/a/b/a/d/a0;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Li/a/a/a/a/e;->m1()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "start-date"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy-MM-dd"

    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    :try_start_0
    invoke-virtual {v9, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v2, v5}, Li/a/a/b/a/d/a0;->e(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Li/a/a/a/a/e;->Q0()Li/a/a/a/a/k;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/a/a/k;->I()V

    new-instance v2, Li/a/a/a/a/e$j;

    invoke-direct {v2, p0}, Li/a/a/a/a/e$j;-><init>(Li/a/a/a/a/e;)V

    invoke-virtual {v0}, Li/a/a/b/a/a;->a0()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Li/a/a/b/a/a;->r0(Z)V

    invoke-virtual {v1}, Li/a/a/b/a/d/a0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0, v2, v4}, Li/a/a/a/a/e;->r0(Ljava/lang/String;Ljava/lang/String;Lorg/sil/app/android/common/components/m;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Li/a/a/b/a/d/a0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_2
    return-void
.end method

.method public t1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li/a/a/a/a/e;->d2(Z)V

    return-void
.end method

.method protected t2()V
    .locals 1

    invoke-static {p0}, Lorg/sil/app/android/common/components/s;->a(Landroid/content/Context;)Lorg/sil/app/android/common/components/s;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/a/e;->g:Lorg/sil/app/android/common/components/s;

    return-void
.end method

.method protected u0(Lorg/sil/app/android/common/components/l;)V
    .locals 6

    invoke-direct {p0}, Li/a/a/a/a/e;->I0()Li/a/a/b/a/a;

    move-result-object v0

    iput-object p1, p0, Li/a/a/a/a/e;->k:Lorg/sil/app/android/common/components/l;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Li/a/a/b/a/a;->O()Li/a/a/b/a/d/h1;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/h1;->i()Li/a/a/b/a/d/i1;

    move-result-object v1

    invoke-direct {p0}, Li/a/a/a/a/e;->U0()Li/a/a/a/a/o;

    move-result-object v2

    invoke-direct {p0}, Li/a/a/a/a/e;->e1()Li/a/a/a/a/q;

    move-result-object v3

    invoke-virtual {v0}, Li/a/a/b/a/d/h1;->s()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Li/a/a/a/a/o;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Li/a/a/a/a/o;->a(Li/a/a/a/a/q;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance p1, Li/a/a/a/a/e$d;

    invoke-direct {p1, p0}, Li/a/a/a/a/e$d;-><init>(Li/a/a/a/a/e;)V

    invoke-virtual {v0}, Li/a/a/b/a/d/h1;->h()Li/a/a/b/a/d/r1;

    move-result-object v0

    const-string v1, "Access_Explain_Permission"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/r1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/e;->J0()Li/a/a/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1, v5}, Li/a/a/a/a/e;->r0(Ljava/lang/String;Ljava/lang/String;Lorg/sil/app/android/common/components/m;Z)V

    goto :goto_2

    :cond_0
    sget-object v3, Li/a/a/a/a/e$a;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Li/a/a/a/a/e;->m2()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Li/a/a/a/a/e;->D1()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Li/a/a/a/a/e;->u2()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Li/a/a/a/a/e;->C1()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v2}, Li/a/a/a/a/o;->d()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Device ID not found"

    invoke-direct {p0, v0}, Li/a/a/a/a/e;->p2(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Li/a/a/a/a/e;->h1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Li/a/a/a/a/e;->F1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Li/a/a/a/a/e;->i2()V

    goto :goto_1

    :cond_7
    invoke-direct {p0, v0}, Li/a/a/a/a/e;->I1(Li/a/a/b/a/d/h1;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-direct {p0}, Li/a/a/a/a/e;->y0()V

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v5, 0x1

    :cond_9
    :goto_1
    if-eqz p1, :cond_a

    invoke-interface {p1, v5}, Lorg/sil/app/android/common/components/l;->a(Z)V

    :cond_a
    :goto_2
    return-void
.end method

.method public u1()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    or-int/lit16 v1, v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Li/a/a/a/a/e;->z0()V

    :goto_0
    return-void
.end method

.method protected v0()V
    .locals 2

    invoke-direct {p0}, Li/a/a/a/a/e;->I0()Li/a/a/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/a/a;->N()Li/a/a/b/a/d/t1;

    move-result-object v0

    const-string v1, "transaction-pin"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected v1()V
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/e;->g:Lorg/sil/app/android/common/components/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public v2(Li/a/a/b/a/d/a2/a;Lorg/sil/app/android/common/components/q;)V
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/e;->Z1()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/e;->n1()I

    invoke-virtual {p0}, Li/a/a/a/a/e;->J0()Li/a/a/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/b;->E()Li/a/a/b/a/d/a2/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Li/a/a/a/a/c0/m;->B(I)Li/a/a/a/a/c0/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Li/a/a/a/a/c0/m;->C(Lorg/sil/app/android/common/components/q;)V

    const-string p2, "Fragment-Settings-List"

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method protected w0()V
    .locals 2

    iget-object v0, p0, Li/a/a/a/a/e;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    :cond_0
    return-void
.end method

.method public w1()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method public w2(Li/a/a/b/a/d/a2/a;Lorg/sil/app/android/common/components/q;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/e;->n1()I

    invoke-virtual {p0}, Li/a/a/a/a/e;->J0()Li/a/a/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/b;->E()Li/a/a/b/a/d/a2/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Li/a/a/a/a/c0/n;->o(I)Li/a/a/a/a/c0/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Li/a/a/a/a/c0/n;->p(Lorg/sil/app/android/common/components/q;)V

    const-string p2, "Fragment-Settings-Time"

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method protected x0()V
    .locals 0

    return-void
.end method

.method protected x1()V
    .locals 2

    invoke-direct {p0}, Li/a/a/a/a/e;->I0()Li/a/a/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/a/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/e;->G0()Li/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/f;->v()Li/a/a/a/a/e0/a;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/e;->J0()Li/a/a/b/a/b;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Li/a/a/a/a/e0/a;->h(Landroid/content/Context;Li/a/a/b/a/b;)V

    invoke-virtual {v0}, Li/a/a/a/a/e0/a;->b()V

    :cond_0
    return-void
.end method

.method protected x2()V
    .locals 2

    new-instance v0, Li/a/a/a/a/c0/o;

    invoke-direct {v0}, Li/a/a/a/a/c0/o;-><init>()V

    const-string v1, "Fragment-Share"

    invoke-virtual {p0, v0, v1}, Li/a/a/a/a/e;->a2(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Li/a/a/a/a/e;->g2(I)V

    invoke-virtual {p0}, Li/a/a/a/a/e;->E2()V

    return-void
.end method

.method protected y1()V
    .locals 0

    return-void
.end method

.method public y2()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method protected z1()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected z2()V
    .locals 2

    iget-object v0, p0, Li/a/a/a/a/e;->f:Landroidx/appcompat/app/ActionBarDrawerToggle;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->setDrawerIndicatorEnabled(Z)V

    :cond_0
    return-void
.end method
