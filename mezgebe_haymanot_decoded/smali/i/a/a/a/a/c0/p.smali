.class public Li/a/a/a/a/c0/p;
.super Li/a/a/a/a/c0/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/a/a/c0/p$e;
    }
.end annotation


# instance fields
.field private e:Li/a/a/a/a/c0/p$e;

.field private f:Li/a/a/b/a/j/b;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li/a/a/a/a/c0/h;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/a/a/a/c0/p;->h:Z

    return-void
.end method

.method static synthetic b0(Li/a/a/a/a/c0/p;)V
    .locals 0

    invoke-direct {p0}, Li/a/a/a/a/c0/p;->d0()V

    return-void
.end method

.method static synthetic c0(Li/a/a/a/a/c0/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Li/a/a/a/a/c0/p;->h:Z

    return p1
.end method

.method private d0()V
    .locals 3

    invoke-direct {p0}, Li/a/a/a/a/c0/p;->g0()Li/a/a/a/a/i;

    move-result-object v0

    new-instance v1, Li/a/a/a/a/c0/p$b;

    invoke-direct {v1, p0}, Li/a/a/a/a/c0/p$b;-><init>(Li/a/a/a/a/c0/p;)V

    invoke-virtual {v0}, Li/a/a/b/a/e/c;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Li/a/a/b/a/e/c;->f(Li/a/a/b/a/e/b;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Li/a/a/a/a/c0/p;->e0()V

    :goto_0
    return-void
.end method

.method private e0()V
    .locals 3

    new-instance v0, Li/a/a/a/a/c0/p$c;

    invoke-direct {v0, p0}, Li/a/a/a/a/c0/p$c;-><init>(Li/a/a/a/a/c0/p;)V

    invoke-direct {p0}, Li/a/a/a/a/c0/p;->l0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Li/a/a/a/a/c0/p;->g0()Li/a/a/a/a/i;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/e/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Li/a/a/a/a/c0/p;->f:Li/a/a/b/a/j/b;

    invoke-virtual {v2, v1}, Li/a/a/b/a/j/b;->k(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Li/a/a/a/a/c0/p;->g0()Li/a/a/a/a/i;

    move-result-object v1

    iget-object v2, p0, Li/a/a/a/a/c0/p;->f:Li/a/a/b/a/j/b;

    invoke-virtual {v1, v2, v0}, Li/a/a/b/a/e/c;->a(Li/a/a/b/a/j/b;Li/a/a/b/a/e/b;)V

    return-void
.end method

.method private f0()V
    .locals 3

    invoke-direct {p0}, Li/a/a/a/a/c0/p;->u0()V

    sget-object v0, Li/a/a/a/a/c0/p$d;->a:[I

    invoke-direct {p0}, Li/a/a/a/a/c0/p;->i0()Li/a/a/b/a/d/h1;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/d/h1;->i()Li/a/a/b/a/d/i1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Li/a/a/a/a/c0/p;->p0()V

    new-instance v0, Li/a/a/b/a/j/j;

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->j()Li/a/a/b/a/b;

    move-result-object v1

    invoke-direct {v0, v1}, Li/a/a/b/a/j/j;-><init>(Li/a/a/b/a/b;)V

    iget-object v1, p0, Li/a/a/a/a/c0/p;->f:Li/a/a/b/a/j/b;

    invoke-virtual {v0, v1}, Li/a/a/b/a/j/j;->f0(Li/a/a/b/a/j/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/c0/h;->Z()Lorg/sil/app/android/common/components/w;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/sil/app/android/common/components/w;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/a/a/a/c0/p;->h:Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Li/a/a/a/a/c0/p;->j0()Li/a/a/a/a/z;

    move-result-object v0

    iget-object v1, p0, Li/a/a/a/a/c0/p;->f:Li/a/a/b/a/j/b;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1, v2}, Li/a/a/a/a/z;->a(Li/a/a/b/a/j/b;Ljava/util/Date;)V

    invoke-direct {p0}, Li/a/a/a/a/c0/p;->s0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method private g0()Li/a/a/a/a/i;
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->i()Li/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/f;->r()Li/a/a/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method private h0(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i0()Li/a/a/b/a/d/h1;
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->j()Li/a/a/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->O()Li/a/a/b/a/d/h1;

    move-result-object v0

    return-object v0
.end method

.method private j0()Li/a/a/a/a/z;
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->i()Li/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/f;->C()Li/a/a/a/a/z;

    move-result-object v0

    return-object v0
.end method

.method private k0(Li/a/a/a/a/h0/g$a;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "AddUser"

    const-string v2, "Checking internet connection..."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Li/a/a/a/a/k;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Li/a/a/a/a/k;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li/a/a/a/a/h0/g;

    invoke-direct {v0, p1}, Li/a/a/a/a/h0/g;-><init>(Li/a/a/a/a/h0/g$a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Li/a/a/a/a/h0/g$a;->a(Z)V

    :goto_0
    return-void
.end method

.method private l0()Z
    .locals 2

    invoke-direct {p0}, Li/a/a/a/a/c0/p;->i0()Li/a/a/b/a/d/h1;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/h1;->i()Li/a/a/b/a/d/i1;

    move-result-object v0

    sget-object v1, Li/a/a/b/a/d/i1;->f:Li/a/a/b/a/d/i1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m0(I)Li/a/a/a/a/c0/p;
    .locals 1

    new-instance v0, Li/a/a/a/a/c0/p;

    invoke-direct {v0}, Li/a/a/a/a/c0/p;-><init>()V

    invoke-virtual {v0, p0}, Li/a/a/a/a/c0/p;->r0(I)V

    return-object v0
.end method

.method private n0(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/a/a/c0/p;->h:Z

    const-string v1, "[?&]([A-Za-z0-9-_]+)=([^=&]+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    new-instance v1, Li/a/a/b/a/j/h;

    invoke-direct {v1}, Li/a/a/b/a/j/h;-><init>()V

    const-string v2, ""

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Li/a/a/a/a/c0/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "input-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Li/a/a/b/a/j/h;->b(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/j/c;

    goto :goto_0

    :cond_1
    const-string v5, "device-id"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Li/a/a/a/a/c0/p;->i0()Li/a/a/b/a/d/h1;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/a/d/h1;->i()Li/a/a/b/a/d/i1;

    move-result-object v3

    invoke-static {v2}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    sget-object v5, Li/a/a/b/a/d/i1;->d:Li/a/a/b/a/d/i1;

    if-ne v3, v5, :cond_3

    const-string v0, "Device Id"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Li/a/a/a/a/c0/p;->i0()Li/a/a/b/a/d/h1;

    move-result-object v5

    invoke-virtual {v5}, Li/a/a/b/a/d/h1;->n()Li/a/a/b/a/j/e;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li/a/a/b/a/j/d;

    invoke-virtual {v7}, Li/a/a/b/a/j/d;->i()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Li/a/a/b/a/j/d;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Li/a/a/b/a/j/h;->f(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7}, Li/a/a/b/a/j/d;->f()Li/a/a/b/a/d/s1;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/s1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Li/a/a/a/a/c0/p;->h0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Please complete the following fields to continue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/a/a/c0/d;->d(Ljava/lang/String;)V

    iput-boolean v6, p0, Li/a/a/a/a/c0/p;->h:Z

    goto :goto_3

    :cond_6
    sget-object p1, Li/a/a/b/a/d/i1;->d:Li/a/a/b/a/d/i1;

    if-ne v3, p1, :cond_7

    iget-object p1, p0, Li/a/a/a/a/c0/p;->e:Li/a/a/a/a/c0/p$e;

    invoke-interface {p1, v2}, Li/a/a/a/a/c0/p$e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Li/a/a/b/a/k/m;->W(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "accessCode"

    invoke-virtual {v1, v0, p1}, Li/a/a/b/a/j/h;->b(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/j/c;

    :cond_7
    new-instance p1, Li/a/a/b/a/j/b;

    invoke-direct {p1}, Li/a/a/b/a/j/b;-><init>()V

    iput-object p1, p0, Li/a/a/a/a/c0/p;->f:Li/a/a/b/a/j/b;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Li/a/a/b/a/j/b;->i(Ljava/util/Date;)V

    iget-object p1, p0, Li/a/a/a/a/c0/p;->f:Li/a/a/b/a/j/b;

    invoke-virtual {p1, v1}, Li/a/a/b/a/j/b;->j(Li/a/a/b/a/j/h;)V

    invoke-direct {p0}, Li/a/a/a/a/c0/p;->j0()Li/a/a/a/a/z;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/a/a/z;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Li/a/a/a/a/c0/p;->f:Li/a/a/b/a/j/b;

    invoke-virtual {p1}, Li/a/a/a/a/z;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a/a/b/a/j/b;->h(Ljava/lang/String;)V

    :cond_8
    invoke-direct {p0}, Li/a/a/a/a/c0/p;->o0()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Li/a/a/a/a/c0/p$a;

    invoke-direct {p1, p0}, Li/a/a/a/a/c0/p$a;-><init>(Li/a/a/a/a/c0/p;)V

    invoke-direct {p0, p1}, Li/a/a/a/a/c0/p;->k0(Li/a/a/a/a/h0/g$a;)V

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Li/a/a/a/a/c0/p;->f0()V

    :goto_3
    return-void
.end method

.method private o0()Z
    .locals 2

    invoke-direct {p0}, Li/a/a/a/a/c0/p;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Li/a/a/a/a/c0/p;->i0()Li/a/a/b/a/d/h1;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/h1;->e()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "require-internet"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private p0()V
    .locals 3

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Li/a/a/a/a/c0/p;->f:Li/a/a/b/a/j/b;

    invoke-virtual {v1}, Li/a/a/b/a/j/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "registered-user-id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private s0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "Fragment-Users-Show-Access-Code"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    iget-object v0, p0, Li/a/a/a/a/c0/p;->f:Li/a/a/b/a/j/b;

    invoke-virtual {v0}, Li/a/a/b/a/j/b;->c()Li/a/a/b/a/j/h;

    move-result-object v0

    const-string v3, "accessCode"

    invoke-virtual {v0, v3}, Li/a/a/b/a/j/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/a/a/c0/q;->A(Ljava/lang/String;)Li/a/a/a/a/c0/q;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private t0()V
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/c0/p;->e:Li/a/a/a/a/c0/p$e;

    invoke-interface {v0}, Li/a/a/a/a/c0/p$e;->a()V

    return-void
.end method

.method private u0()V
    .locals 8

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->j()Li/a/a/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/a;->i()Li/a/a/b/a/d/c;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/d/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li/a/a/b/a/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Li/a/a/b/a/b;->G()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Li/a/a/a/a/c0/p;->l0()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v7, "AB-Analytics"

    if-eqz v2, :cond_0

    iget-object v2, p0, Li/a/a/a/a/c0/p;->f:Li/a/a/b/a/j/b;

    invoke-virtual {v2}, Li/a/a/b/a/j/b;->d()Ljava/lang/String;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object v0, v6, v4

    aput-object v2, v6, v3

    const-string v3, "UsersAddFragment::trackAddUser name=%s, version=%s, user=%s"

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lorg/sil/app/lib/common/analytics/AnalyticsEventRegisterUser;

    invoke-direct {v3}, Lorg/sil/app/lib/common/analytics/AnalyticsEventRegisterUser;-><init>()V

    const-string v4, "regUserAppName"

    invoke-virtual {v3, v4, v1}, Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;->withAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;

    const-string v1, "regUserAppVersion"

    invoke-virtual {v3, v1, v0}, Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;->withAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;

    const-string v0, "regUserId"

    invoke-virtual {v3, v0, v2}, Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;->withAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->i()Li/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/f;->n()Li/a/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/sil/app/lib/common/analytics/b;->j(Lorg/sil/app/lib/common/analytics/AnalyticsEventRegisterUser;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Li/a/a/a/a/c0/p;->j0()Li/a/a/a/a/z;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/a/a/z;->b()Ljava/lang/String;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object v0, v6, v4

    aput-object v2, v6, v3

    const-string v3, "UsersAddFragment::trackAddUser name=%s, version=%s, admin=%s"

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lorg/sil/app/lib/common/analytics/AnalyticsEventAddUser;

    invoke-direct {v3}, Lorg/sil/app/lib/common/analytics/AnalyticsEventAddUser;-><init>()V

    const-string v4, "addUserAppName"

    invoke-virtual {v3, v4, v1}, Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;->withAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;

    const-string v1, "addUserAppVersion"

    invoke-virtual {v3, v1, v0}, Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;->withAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;

    const-string v0, "addUserAdminId"

    invoke-virtual {v3, v0, v2}, Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;->withAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->i()Li/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/f;->n()Li/a/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/sil/app/lib/common/analytics/b;->g(Lorg/sil/app/lib/common/analytics/AnalyticsEventAddUser;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected U()V
    .locals 2

    new-instance v0, Li/a/a/b/a/j/j;

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->j()Li/a/a/b/a/b;

    move-result-object v1

    invoke-direct {v0, v1}, Li/a/a/b/a/j/j;-><init>(Li/a/a/b/a/b;)V

    invoke-virtual {v0}, Li/a/a/b/a/j/j;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/c0/h;->Z()Lorg/sil/app/android/common/components/w;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/sil/app/android/common/components/w;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/a/a/a/c0/p;->h:Z

    return-void
.end method

.method protected a0(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/a/c0/p;->h:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Li/a/a/b/a/k/m;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "device-id="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "input-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Li/a/a/a/a/c0/p;->t0()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Li/a/a/a/a/c0/p;->n0(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public q0(Li/a/a/a/a/c0/p$e;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/c0/p;->e:Li/a/a/a/a/c0/p$e;

    return-void
.end method

.method public r()I
    .locals 1

    iget v0, p0, Li/a/a/a/a/c0/p;->g:I

    return v0
.end method

.method public r0(I)V
    .locals 0

    iput p1, p0, Li/a/a/a/a/c0/p;->g:I

    return-void
.end method
