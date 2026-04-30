.class public abstract Li/a/a/a/a/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Li/a/a/a/a/k;

.field private d:Li/a/a/a/a/m;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/a/a/g;->b:Ljava/lang/String;

    iput-object v0, p0, Li/a/a/a/a/g;->e:Ljava/util/Map;

    iput-object p1, p0, Li/a/a/a/a/g;->a:Landroid/content/Context;

    return-void
.end method

.method private l(Landroid/content/SharedPreferences;)V
    .locals 3

    invoke-virtual {p0}, Li/a/a/a/a/g;->b()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "settings-app-layout-direction"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "app-layout-direction"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Li/a/a/b/a/d/d0;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private m(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "audio-access-method"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/g;->b()Li/a/a/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Li/a/a/b/a/d/d0;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private o(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "audio-auto-download"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Li/a/a/b/a/d/z;->a(Ljava/lang/String;)Li/a/a/b/a/d/z;

    move-result-object p1

    invoke-virtual {p0}, Li/a/a/a/a/g;->b()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/a/a;->q0(Li/a/a/b/a/d/z;)V

    :cond_0
    return-void
.end method

.method private p(Landroid/content/SharedPreferences;)V
    .locals 5

    invoke-virtual {p0}, Li/a/a/a/a/g;->b()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->H()Li/a/a/b/a/d/t0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/a/n/c;

    :goto_0
    invoke-virtual {p0}, Li/a/a/a/a/g;->b()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->Y()Li/a/a/b/a/d/r1;

    move-result-object v0

    invoke-virtual {p1}, Li/a/a/b/a/n/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/r1;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/a/g;->b()Li/a/a/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v1

    const-string v4, "settings-interface-language"

    invoke-virtual {v1, v4}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "interface-language"

    const-string v4, ""

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Li/a/a/b/a/n/e;->d(Ljava/lang/String;)Li/a/a/b/a/n/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Li/a/a/b/a/n/c;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Li/a/a/a/a/g;->b()Li/a/a/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/a;->Y()Li/a/a/b/a/d/r1;

    move-result-object v1

    invoke-virtual {v1, p1}, Li/a/a/b/a/d/r1;->k(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v0}, Li/a/a/b/a/d/t0;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a/a/b/a/n/e;->d(Ljava/lang/String;)Li/a/a/b/a/n/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Li/a/a/b/a/n/c;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private q(Landroid/content/SharedPreferences;)V
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/g;->b()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "settings-keep-screen-on"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "keep-screen-on"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0}, Li/a/a/a/a/g;->b()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->N()Li/a/a/b/a/d/t1;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Li/a/a/b/a/d/t1;->e(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private r(Landroid/content/SharedPreferences;)V
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/g;->b()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "settings-share-usage-data"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "share-usage-data"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0}, Li/a/a/a/a/g;->b()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->i()Li/a/a/b/a/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/c;->d(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected b()Li/a/a/b/a/a;
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/g;->c()Li/a/a/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c()Li/a/a/b/a/b;
.end method

.method protected d()J
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/a/g;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li/a/a/a/a/g;->e:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Li/a/a/a/a/g;->e:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/g;->b:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/g;->g()Li/a/a/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/k;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/a/g;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Li/a/a/a/a/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Li/a/a/a/a/k;
    .locals 3

    iget-object v0, p0, Li/a/a/a/a/g;->c:Li/a/a/a/a/k;

    if-nez v0, :cond_0

    new-instance v0, Li/a/a/a/a/k;

    iget-object v1, p0, Li/a/a/a/a/g;->a:Landroid/content/Context;

    invoke-virtual {p0}, Li/a/a/a/a/g;->c()Li/a/a/b/a/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li/a/a/a/a/k;-><init>(Landroid/content/Context;Li/a/a/b/a/b;)V

    iput-object v0, p0, Li/a/a/a/a/g;->c:Li/a/a/a/a/k;

    :cond_0
    iget-object v0, p0, Li/a/a/a/a/g;->c:Li/a/a/a/a/k;

    return-object v0
.end method

.method public h()Li/a/a/a/a/m;
    .locals 2

    iget-object v0, p0, Li/a/a/a/a/g;->d:Li/a/a/a/a/m;

    if-nez v0, :cond_0

    new-instance v0, Li/a/a/a/a/m;

    iget-object v1, p0, Li/a/a/a/a/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Li/a/a/a/a/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Li/a/a/a/a/g;->d:Li/a/a/a/a/m;

    :cond_0
    iget-object v0, p0, Li/a/a/a/a/g;->d:Li/a/a/a/a/m;

    return-object v0
.end method

.method protected i()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    iget-object v0, p0, Li/a/a/a/a/g;->f:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li/a/a/a/a/g;->c()Li/a/a/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/b;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "DataManager"

    const-string v1, "Database filename not specified for app"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Li/a/a/a/a/x;

    iget-object v2, p0, Li/a/a/a/a/g;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Li/a/a/a/a/x;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Li/a/a/a/a/x;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/a/g;->f:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object v0, p0, Li/a/a/a/a/g;->f:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method protected j()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/g;->a:Landroid/content/Context;

    check-cast v0, Li/a/a/a/a/f;

    invoke-virtual {v0}, Li/a/a/a/a/f;->B()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method protected k(Ljava/lang/String;J)V
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DataManager"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public n()V
    .locals 6

    invoke-virtual {p0}, Li/a/a/a/a/g;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/g;->c()Li/a/a/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/b;->E()Li/a/a/b/a/d/a2/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/a/d/a2/a;

    invoke-virtual {v2}, Li/a/a/b/a/d/a2/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Li/a/a/a/a/g$a;->a:[I

    invoke-virtual {v2}, Li/a/a/b/a/d/a2/a;->j()Li/a/a/b/a/d/a2/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Li/a/a/b/a/d/a2/a;->z(Z)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Li/a/a/b/a/d/a2/a;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public s()V
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/g;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Li/a/a/a/a/g;->o(Landroid/content/SharedPreferences;)V

    invoke-direct {p0, v0}, Li/a/a/a/a/g;->m(Landroid/content/SharedPreferences;)V

    invoke-direct {p0, v0}, Li/a/a/a/a/g;->p(Landroid/content/SharedPreferences;)V

    invoke-direct {p0, v0}, Li/a/a/a/a/g;->l(Landroid/content/SharedPreferences;)V

    invoke-direct {p0, v0}, Li/a/a/a/a/g;->q(Landroid/content/SharedPreferences;)V

    invoke-direct {p0, v0}, Li/a/a/a/a/g;->r(Landroid/content/SharedPreferences;)V

    :cond_0
    return-void
.end method

.method public t(Li/a/a/b/a/d/z;)V
    .locals 3

    invoke-virtual {p0}, Li/a/a/a/a/g;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Li/a/a/b/a/d/z;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio-auto-download"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Li/a/a/a/a/g;->b()Li/a/a/b/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Li/a/a/b/a/a;->q0(Li/a/a/b/a/d/z;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public u(Li/a/a/b/a/d/a2/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits",
            "ApplySharedPref"
        }
    .end annotation

    invoke-virtual {p0}, Li/a/a/a/a/g;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Li/a/a/b/a/d/a2/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Li/a/a/b/a/d/a2/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Li/a/a/a/a/g;->s()V

    return-void
.end method

.method protected v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/g;->b:Ljava/lang/String;

    return-void
.end method
