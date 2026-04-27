.class public abstract Li/a/a/a/a/f;
.super Landroidx/multidex/MultiDexApplication;
.source ""


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Li/a/a/b/a/b;

.field private d:Li/a/a/a/a/z;

.field private e:Z

.field private f:I

.field private g:Li/a/a/a/a/j;

.field private h:Li/a/a/a/a/h0/c;

.field private i:Li/a/a/a/a/e0/a;

.field private j:Li/a/a/a/a/o;

.field private k:Li/a/a/a/a/f0/a;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/a/a/f;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/a/a/a/f;->e:Z

    iput v0, p0, Li/a/a/a/a/f;->f:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Li/a/a/a/a/f;->f:I

    return v0
.end method

.method public B()Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, Li/a/a/a/a/f;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "pref"

    invoke-virtual {p0, v1, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Li/a/a/a/a/h0/j;

    invoke-direct {v1, v0}, Li/a/a/a/a/h0/j;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v1, p0, Li/a/a/a/a/f;->a:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, Li/a/a/a/a/f;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public C()Li/a/a/a/a/z;
    .locals 2

    iget-object v0, p0, Li/a/a/a/a/f;->d:Li/a/a/a/a/z;

    if-nez v0, :cond_0

    new-instance v0, Li/a/a/a/a/z;

    invoke-virtual {p0}, Li/a/a/a/a/f;->o()Li/a/a/b/a/b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Li/a/a/a/a/z;-><init>(Landroid/content/Context;Li/a/a/b/a/b;)V

    iput-object v0, p0, Li/a/a/a/a/f;->d:Li/a/a/a/a/z;

    :cond_0
    iget-object v0, p0, Li/a/a/a/a/f;->d:Li/a/a/a/a/z;

    return-object v0
.end method

.method public D()Z
    .locals 1

    iget v0, p0, Li/a/a/a/a/f;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/a/f;->e:Z

    return v0
.end method

.method public F(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/f;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public G()Z
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/f;->o()Li/a/a/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->D()Li/a/a/b/a/d/x1/d;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/x1/d;->h()Li/a/a/b/a/d/x1/b;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/x1/b;->b()Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/f;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Li/a/a/b/a/k/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Li/a/a/b/a/k/m;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Li/a/a/a/a/f;->l:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Li/a/a/a/a/f;->l:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    array-length v0, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, v2, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v1
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/f;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public K(Li/a/a/b/a/b;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/f;->c:Li/a/a/b/a/b;

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Li/a/a/a/a/f;->f:I

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/a/a/a/f;->e:Z

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/a/a/f;->e:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/f;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li/a/a/a/a/f;->f:I

    return-void
.end method

.method protected e()Li/a/a/a/a/j;
    .locals 1

    new-instance v0, Li/a/a/a/a/j;

    invoke-direct {v0}, Li/a/a/a/a/j;-><init>()V

    return-object v0
.end method

.method protected f()Li/a/a/a/a/h0/c;
    .locals 1

    new-instance v0, Li/a/a/a/a/h0/c;

    invoke-direct {v0}, Li/a/a/a/a/h0/c;-><init>()V

    return-object v0
.end method

.method protected g()Li/a/a/a/a/o;
    .locals 2

    new-instance v0, Li/a/a/a/a/o;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li/a/a/a/a/o;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected h()Li/a/a/a/a/e0/a;
    .locals 1

    new-instance v0, Li/a/a/a/a/e0/a;

    invoke-direct {v0}, Li/a/a/a/a/e0/a;-><init>()V

    return-object v0
.end method

.method protected abstract i()Li/a/a/a/a/f0/a;
.end method

.method public j(Landroid/content/Context;)Lorg/sil/app/android/common/components/w;
    .locals 1

    new-instance v0, Lorg/sil/app/android/common/components/CustomisedWebView;

    invoke-direct {v0, p1}, Lorg/sil/app/android/common/components/CustomisedWebView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-object v0
.end method

.method public l()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Li/a/a/b/a/d/d;)Li/a/a/a/a/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract n()Li/a/a/a/a/b;
.end method

.method public o()Li/a/a/b/a/b;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/f;->c:Li/a/a/b/a/b;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li/a/a/a/a/f;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li/a/a/a/a/f;->l:Ljava/util/Map;

    invoke-virtual {p0}, Li/a/a/a/a/f;->s()Li/a/a/a/a/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Li/a/a/a/a/j;->c(Landroid/content/Context;)V

    return-void
.end method

.method public abstract p()Li/a/a/a/a/g;
.end method

.method public q()Li/a/a/a/a/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract r()Li/a/a/a/a/i;
.end method

.method public s()Li/a/a/a/a/j;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/f;->g:Li/a/a/a/a/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/f;->e()Li/a/a/a/a/j;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/a/f;->g:Li/a/a/a/a/j;

    :cond_0
    iget-object v0, p0, Li/a/a/a/a/f;->g:Li/a/a/a/a/j;

    return-object v0
.end method

.method public t()Li/a/a/a/a/h0/c;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/f;->h:Li/a/a/a/a/h0/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/f;->f()Li/a/a/a/a/h0/c;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/a/f;->h:Li/a/a/a/a/h0/c;

    :cond_0
    iget-object v0, p0, Li/a/a/a/a/f;->h:Li/a/a/a/a/h0/c;

    return-object v0
.end method

.method public u()Li/a/a/a/a/o;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/f;->j:Li/a/a/a/a/o;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/f;->g()Li/a/a/a/a/o;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/a/f;->j:Li/a/a/a/a/o;

    :cond_0
    iget-object v0, p0, Li/a/a/a/a/f;->j:Li/a/a/a/a/o;

    return-object v0
.end method

.method public v()Li/a/a/a/a/e0/a;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/f;->i:Li/a/a/a/a/e0/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/f;->h()Li/a/a/a/a/e0/a;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/a/f;->i:Li/a/a/a/a/e0/a;

    :cond_0
    iget-object v0, p0, Li/a/a/a/a/f;->i:Li/a/a/a/a/e0/a;

    return-object v0
.end method

.method public w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "Main"

    invoke-virtual {p0, v0}, Li/a/a/a/a/f;->k(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public y()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Li/a/a/a/a/f0/a;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/f;->k:Li/a/a/a/a/f0/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/f;->i()Li/a/a/a/a/f0/a;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/a/f;->k:Li/a/a/a/a/f0/a;

    :cond_0
    iget-object v0, p0, Li/a/a/a/a/f;->k:Li/a/a/a/a/f0/a;

    return-object v0
.end method
