.class public Lorg/sil/app/android/scripture/d;
.super Li/a/a/a/a/g;
.source ""

# interfaces
.implements Li/a/a/b/b/l/c;


# instance fields
.field private g:Li/a/a/b/b/g/a;

.field private final h:Lorg/sil/app/android/scripture/o;

.field private i:Lorg/sil/app/android/scripture/q/e;

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Li/a/a/a/a/g;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/d;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/sil/app/android/scripture/d;->k:Ljava/util/List;

    check-cast p1, Lorg/sil/app/android/scripture/o;

    iput-object p1, p0, Lorg/sil/app/android/scripture/d;->h:Lorg/sil/app/android/scripture/o;

    return-void
.end method

.method private A0(Li/a/a/b/b/f/a;)V
    .locals 3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/d;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/g;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Li/a/a/b/a/c;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Li/a/a/b/b/f/e;

    invoke-direct {v0}, Li/a/a/b/b/f/e;-><init>()V

    invoke-virtual {v0, p1}, Li/a/a/b/b/f/e;->e(Li/a/a/b/b/f/a;)V

    invoke-virtual {v0, v1}, Li/a/a/b/a/o/b;->d(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Li/a/a/b/a/o/b;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "History"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method private C(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Li/a/a/b/b/g/h;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private E(Li/a/a/b/b/g/d;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->N()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/d;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Li/a/a/a/a/h0/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private H(Li/a/a/b/b/g/d;I)Li/a/a/b/b/g/l;
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/a;->v0(Li/a/a/b/b/g/d;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->N0()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->b0()Li/a/a/b/b/g/u;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li/a/a/b/b/g/d;->N0()Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    :cond_1
    if-ltz p2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/b/g/l;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private J()Li/a/a/b/b/d/e;
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private K()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Li/a/a/a/a/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/b/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Config.Filename"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method private N()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/d;->J()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "editor-folder"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Scripture Editor"

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/a/g;->g()Li/a/a/a/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Li/a/a/a/a/k;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/d;->P()Ljava/lang/String;

    move-result-object v0

    const-string v1, "history.xml"

    invoke-static {v0, v1}, Li/a/a/a/a/h0/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private P()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/g;->g()Li/a/a/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/k;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "history"

    invoke-static {v0, v1}, Li/a/a/a/a/h0/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private S(Landroid/database/sqlite/SQLiteDatabase;Li/a/a/b/a/k/o;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT year, month, day, reference FROM verses WHERE year = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " AND month = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Li/a/a/b/a/k/o;->c()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " AND day = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Li/a/a/b/a/k/o;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p2, "reference"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p3
.end method

.method private T()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Li/a/a/a/a/g;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "book"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private U()I
    .locals 3

    invoke-virtual {p0}, Li/a/a/a/a/g;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string v2, "chapter"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method private X()V
    .locals 8

    invoke-direct {p0}, Lorg/sil/app/android/scripture/d;->J()Li/a/a/b/b/d/e;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Li/a/a/a/a/g;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "layout-single-bc"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->E0()Li/a/a/b/b/d/o;

    move-result-object v4

    sget-object v5, Li/a/a/b/b/l/e;->b:Li/a/a/b/b/l/e;

    invoke-virtual {v4, v5}, Li/a/a/b/b/d/o;->d(Li/a/a/b/b/l/e;)Li/a/a/b/b/d/k;

    move-result-object v4

    invoke-virtual {v4}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Li/a/a/b/b/d/n;->b(Ljava/lang/String;)Li/a/a/b/b/d/l;

    :cond_0
    const-string v2, "layout-two-pane-bc1"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "layout-two-pane-bc2"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->E0()Li/a/a/b/b/d/o;

    move-result-object v5

    sget-object v6, Li/a/a/b/b/l/e;->c:Li/a/a/b/b/l/e;

    invoke-virtual {v5, v6}, Li/a/a/b/b/d/o;->d(Li/a/a/b/b/l/e;)Li/a/a/b/b/d/k;

    move-result-object v5

    invoke-virtual {v5}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v6

    invoke-virtual {v6, v2}, Li/a/a/b/b/d/n;->b(Ljava/lang/String;)Li/a/a/b/b/d/l;

    invoke-static {v4}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v2

    invoke-virtual {v2, v4}, Li/a/a/b/b/d/n;->b(Ljava/lang/String;)Li/a/a/b/b/d/l;

    :cond_1
    const-string v2, "layout-two-pane-size-portrait"

    const/4 v4, -0x1

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v5}, Li/a/a/b/b/d/k;->a()Li/a/a/b/a/d/d0;

    move-result-object v6

    const-string v7, "size-portrait"

    invoke-virtual {v6, v7, v2}, Li/a/a/b/a/d/d0;->s(Ljava/lang/String;I)V

    :cond_2
    const-string v2, "layout-two-pane-size-landscape"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {v5}, Li/a/a/b/b/d/k;->a()Li/a/a/b/a/d/d0;

    move-result-object v4

    const-string v5, "size-landscape"

    invoke-virtual {v4, v5, v2}, Li/a/a/b/a/d/d0;->s(Ljava/lang/String;I)V

    :cond_3
    const-string v2, "layout-verse-by-verse-bc1"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "layout-verse-by-verse-bc2"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "layout-verse-by-verse-bc3"

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->E0()Li/a/a/b/b/d/o;

    move-result-object v5

    sget-object v6, Li/a/a/b/b/l/e;->d:Li/a/a/b/b/l/e;

    invoke-virtual {v5, v6}, Li/a/a/b/b/d/o;->d(Li/a/a/b/b/l/e;)Li/a/a/b/b/d/k;

    move-result-object v5

    invoke-virtual {v5}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v6

    invoke-virtual {v6, v2}, Li/a/a/b/b/d/n;->b(Ljava/lang/String;)Li/a/a/b/b/d/l;

    invoke-static {v4}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v2

    invoke-virtual {v2, v4}, Li/a/a/b/b/d/n;->b(Ljava/lang/String;)Li/a/a/b/b/d/l;

    :cond_4
    invoke-static {v3}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Li/a/a/b/b/d/n;->b(Ljava/lang/String;)Li/a/a/b/b/d/l;

    :cond_5
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/b/g/a;->r0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_7

    sget-object v1, Li/a/a/b/b/l/e;->b:Li/a/a/b/b/l/e;

    :cond_6
    :goto_0
    invoke-virtual {v0, v1}, Li/a/a/b/b/d/e;->R0(Li/a/a/b/b/l/e;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Li/a/a/b/b/d/e;->E0()Li/a/a/b/b/d/o;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/b/d/o;->b()Li/a/a/b/b/l/e;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/b/l/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "current-layout"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/b/l/e;->a(Ljava/lang/String;)Li/a/a/b/b/l/e;

    move-result-object v1

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->E0()Li/a/a/b/b/d/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Li/a/a/b/b/d/o;->g(Li/a/a/b/b/l/e;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->E0()Li/a/a/b/b/d/o;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/d/o;->c()Li/a/a/b/b/l/e;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->c1()V

    :cond_8
    return-void
.end method

.method private Y()Z
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/b;->N()Z

    move-result v0

    return v0
.end method

.method private a0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Lorg/sil/app/android/scripture/b;)V
    .locals 2

    invoke-virtual {p2}, Li/a/a/b/b/g/d;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/l;

    invoke-virtual {p3, p1, p2, v1}, Lorg/sil/app/android/scripture/b;->h(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b0(Li/a/a/b/b/g/d;)V
    .locals 4

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->D0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->q()Li/a/a/b/a/d/f0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/a/d/e0;

    invoke-virtual {v0}, Li/a/a/b/a/d/e0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li/a/a/b/a/d/e0;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Li/a/a/b/a/d/e0;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v2, Lorg/sil/app/android/scripture/d$a;->b:[I

    invoke-virtual {v0}, Li/a/a/b/a/d/e0;->b()Li/a/a/b/a/d/h0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/sil/app/android/scripture/d;->Y()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Li/a/a/a/a/g;->g()Li/a/a/a/a/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Li/a/a/a/a/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static {v1}, Li/a/a/b/a/c;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0}, Li/a/a/a/a/g;->g()Li/a/a/a/a/k;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Li/a/a/a/a/k;->c(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Li/a/a/b/a/d/e0;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private e0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/sil/app/android/scripture/d;->h0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)V

    invoke-virtual {p2}, Li/a/a/b/b/g/d;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/l;

    invoke-virtual {p0, p1, p2, v1}, Lorg/sil/app/android/scripture/d;->l0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Z
    .locals 6

    invoke-virtual {p0}, Li/a/a/a/a/g;->d()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading book from assets: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/scripture/d;->C(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DataManager"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lorg/sil/app/android/scripture/d$a;->a:[I

    invoke-virtual {p2}, Li/a/a/b/b/g/d;->J()Li/a/a/b/b/g/i;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Li/a/a/b/b/g/d;->b1()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v4}, Li/a/a/b/b/g/d;->i0(I)Li/a/a/b/b/g/l;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lorg/sil/app/android/scripture/d;->b0(Li/a/a/b/b/g/d;)V

    invoke-virtual {p2}, Li/a/a/b/b/g/d;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v3}, Li/a/a/b/b/g/d;->P(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/sil/app/android/scripture/d;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/sil/app/android/scripture/d;->t0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Li/a/a/b/b/i/e/f;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object v5

    invoke-direct {v3, v5}, Li/a/a/b/b/i/e/f;-><init>(Li/a/a/b/b/g/a;)V

    invoke-virtual {v3, v2, p2}, Li/a/a/b/b/i/e/f;->e(Ljava/util/List;Li/a/a/b/b/g/d;)V

    :goto_0
    const/4 v3, 0x1

    :cond_3
    :goto_1
    invoke-direct {p0, p2}, Lorg/sil/app/android/scripture/d;->r0(Li/a/a/b/b/g/d;)V

    invoke-virtual {p2}, Li/a/a/b/b/g/d;->S()Li/a/a/b/b/g/l;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1, p2, v2}, Lorg/sil/app/android/scripture/d;->l0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    :cond_4
    if-eqz v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Book "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/scripture/d;->C(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " loaded"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Li/a/a/a/a/g;->k(Ljava/lang/String;J)V

    :cond_5
    return v3
.end method

.method private i0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)Z
    .locals 5

    invoke-virtual {p0}, Li/a/a/a/a/g;->d()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/scripture/d;->C(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Li/a/a/b/b/g/l;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading chapter from assets: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DataManager"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Li/a/a/b/b/g/l;->l()I

    move-result v2

    invoke-virtual {p2, v2}, Li/a/a/b/b/g/d;->P(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/sil/app/android/scripture/d;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/sil/app/android/scripture/d;->t0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Li/a/a/b/b/i/e/f;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object v4

    invoke-direct {v3, v4}, Li/a/a/b/b/i/e/f;-><init>(Li/a/a/b/b/g/a;)V

    invoke-virtual {v3, v2, p2, p3}, Li/a/a/b/b/i/e/f;->f(Ljava/util/List;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Loaded chapter: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Li/a/a/a/a/g;->k(Ljava/lang/String;J)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private o0()Z
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/g;->g()Li/a/a/a/a/k;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Li/a/a/b/b/a;->d(Li/a/a/b/a/c;Li/a/a/b/b/g/a;)Li/a/a/b/b/e/l;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/e/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/e/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Li/a/a/a/a/g;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Li/a/a/b/b/e/l;->b()Z

    move-result v0

    return v0
.end method

.method private r0(Li/a/a/b/b/g/d;)V
    .locals 3

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->C()Li/a/a/b/b/g/j;

    move-result-object v0

    sget-object v1, Li/a/a/b/b/g/j;->d:Li/a/a/b/b/g/j;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->r0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/c;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Li/a/a/a/a/g;->g()Li/a/a/a/a/k;

    move-result-object v1

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->q0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Li/a/a/a/a/k;->d(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    new-instance v2, Li/a/a/b/b/g/c0;

    invoke-direct {v2}, Li/a/a/b/b/g/c0;-><init>()V

    invoke-virtual {v2, v1}, Li/a/a/b/b/g/c0;->b(Ljava/util/List;)V

    invoke-virtual {p1, v2}, Li/a/a/b/b/g/d;->x1(Li/a/a/b/b/g/c0;)V

    invoke-virtual {p0}, Li/a/a/a/a/g;->g()Li/a/a/a/a/k;

    move-result-object v1

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->r0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Li/a/a/a/a/k;->d(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    new-instance v1, Li/a/a/b/b/g/c0;

    invoke-direct {v1}, Li/a/a/b/b/g/c0;-><init>()V

    invoke-virtual {v1, v0}, Li/a/a/b/b/g/c0;->b(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Li/a/a/b/b/g/d;->y1(Li/a/a/b/b/g/c0;)V

    :cond_0
    return-void
.end method

.method private s0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/d;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/g;->g()Li/a/a/a/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/a/a/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Li/a/a/b/a/c;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Li/a/a/a/a/g;->g()Li/a/a/a/a/k;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Li/a/a/a/a/k;->c(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private t0(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/d;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/g;->g()Li/a/a/a/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/a/c;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Li/a/a/b/a/c;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Li/a/a/a/a/g;->g()Li/a/a/a/a/k;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Li/a/a/a/a/k;->d(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private u0(Li/a/a/b/b/i/c/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-static {p2}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file not found"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/a/g;->d()J

    move-result-wide v2

    invoke-direct {p0, p2}, Lorg/sil/app/android/scripture/d;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " loaded"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v2, v3}, Li/a/a/a/a/g;->k(Ljava/lang/String;J)V

    invoke-virtual {p0}, Li/a/a/a/a/g;->d()J

    move-result-wide v2

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    const-string v5, "UTF-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/a/b/b/i/c/a;->h(Li/a/a/b/b/g/a;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li/a/a/b/b/i/c/a;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Li/a/a/b/a/o/b;->d(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Li/a/a/b/a/o/b;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " completed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Li/a/a/a/a/g;->k(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not process "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/a/a/g;->v(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return v1
.end method

.method private w(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Li/a/a/a/a/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private y0(Li/a/a/b/b/l/b;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->B()Lorg/sil/app/android/scripture/q/e;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Li/a/a/b/b/c/c;->h(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    invoke-virtual {p1, p2, p3, p4}, Li/a/a/b/b/l/b;->r1(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)Ljava/lang/String;

    return-void
.end method

.method private z()V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/d;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/g;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Li/a/a/b/a/k/g;->b(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private z0(Li/a/a/b/b/l/b;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)V
    .locals 3

    invoke-virtual {p3}, Li/a/a/b/b/g/d;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p3}, Lorg/sil/app/android/scripture/d;->I(Li/a/a/b/b/g/d;)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    invoke-virtual {p3, v0}, Li/a/a/b/b/g/d;->D(I)Li/a/a/b/b/g/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, p2, p3, v2}, Lorg/sil/app/android/scripture/d;->y0(Li/a/a/b/b/l/b;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    :cond_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2}, Li/a/a/b/b/g/d;->D(I)Li/a/a/b/b/g/l;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, p2, p3, v2}, Lorg/sil/app/android/scripture/d;->y0(Li/a/a/b/b/l/b;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    :cond_1
    if-le v0, v1, :cond_3

    sub-int/2addr v0, v1

    invoke-virtual {p3, v0}, Li/a/a/b/b/g/d;->D(I)Li/a/a/b/b/g/l;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Li/a/a/b/b/g/d;->I()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/g/l;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/sil/app/android/scripture/d;->y0(Li/a/a/b/b/l/b;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    invoke-virtual {p3}, Li/a/a/b/b/g/d;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    invoke-virtual {p3}, Li/a/a/b/b/g/d;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/g/l;

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/sil/app/android/scripture/d;->y0(Li/a/a/b/b/l/b;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->c()Li/a/a/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/g;->g()Li/a/a/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/k;->G()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->c()Li/a/a/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/b;->l()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public B()Lorg/sil/app/android/scripture/q/e;
    .locals 4

    iget-object v0, p0, Lorg/sil/app/android/scripture/d;->i:Lorg/sil/app/android/scripture/q/e;

    if-nez v0, :cond_0

    new-instance v0, Lorg/sil/app/android/scripture/q/e;

    iget-object v1, p0, Li/a/a/a/a/g;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-virtual {p0}, Li/a/a/a/a/g;->g()Li/a/a/a/a/k;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/sil/app/android/scripture/q/e;-><init>(Landroid/content/Context;Li/a/a/b/b/g/a;Li/a/a/a/a/k;)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/d;->i:Lorg/sil/app/android/scripture/q/e;

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/d;->i:Lorg/sil/app/android/scripture/q/e;

    return-object v0
.end method

.method public B0(Li/a/a/b/b/g/d;)Z
    .locals 3

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/d;->E(Li/a/a/b/b/g/d;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li/a/a/b/b/i/e/f;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-direct {v1, v2}, Li/a/a/b/b/i/e/f;-><init>(Li/a/a/b/b/g/a;)V

    invoke-virtual {v1, p1}, Li/a/a/b/b/i/e/f;->d(Li/a/a/b/b/g/d;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/d;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/g;->i(Ljava/lang/String;)Z

    invoke-static {p1, v0}, Li/a/a/b/a/k/g;->m(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public C0(Landroid/content/SharedPreferences$Editor;)V
    .locals 6

    invoke-direct {p0}, Lorg/sil/app/android/scripture/d;->J()Li/a/a/b/b/d/e;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->D0()Li/a/a/b/b/l/e;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/l/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "current-layout"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->E0()Li/a/a/b/b/d/o;

    move-result-object v1

    sget-object v2, Li/a/a/b/b/l/e;->b:Li/a/a/b/b/l/e;

    invoke-virtual {v1, v2}, Li/a/a/b/b/d/o;->d(Li/a/a/b/b/l/e;)Li/a/a/b/b/d/k;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/d/l;

    invoke-virtual {v1}, Li/a/a/b/b/d/l;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "layout-single-bc"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-virtual {v0}, Li/a/a/b/b/d/e;->E0()Li/a/a/b/b/d/o;

    move-result-object v1

    sget-object v3, Li/a/a/b/b/l/e;->c:Li/a/a/b/b/l/e;

    invoke-virtual {v1, v3}, Li/a/a/b/b/d/o;->d(Li/a/a/b/b/l/e;)Li/a/a/b/b/d/k;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/a/a/b/b/d/l;

    invoke-virtual {v4}, Li/a/a/b/b/d/l;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "layout-two-pane-bc1"

    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    invoke-virtual {v1}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_2

    invoke-virtual {v1}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/a/a/b/b/d/l;

    invoke-virtual {v4}, Li/a/a/b/b/d/l;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "layout-two-pane-bc2"

    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    invoke-virtual {v1}, Li/a/a/b/b/d/k;->a()Li/a/a/b/a/d/d0;

    move-result-object v4

    const-string v5, "size-portrait"

    invoke-virtual {v4, v5}, Li/a/a/b/a/d/d0;->j(Ljava/lang/String;)I

    move-result v4

    const-string v5, "layout-two-pane-size-portrait"

    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, Li/a/a/b/b/d/k;->a()Li/a/a/b/a/d/d0;

    move-result-object v1

    const-string v4, "size-landscape"

    invoke-virtual {v1, v4}, Li/a/a/b/a/d/d0;->j(Ljava/lang/String;)I

    move-result v1

    const-string v4, "layout-two-pane-size-landscape"

    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_3
    invoke-virtual {v0}, Li/a/a/b/b/d/e;->E0()Li/a/a/b/b/d/o;

    move-result-object v0

    sget-object v1, Li/a/a/b/b/l/e;->d:Li/a/a/b/b/l/e;

    invoke-virtual {v0, v1}, Li/a/a/b/b/d/o;->d(Li/a/a/b/b/l/e;)Li/a/a/b/b/d/k;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/d/l;

    invoke-virtual {v1}, Li/a/a/b/b/d/l;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "layout-verse-by-verse-bc1"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    invoke-virtual {v0}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_5

    invoke-virtual {v0}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/d/l;

    invoke-virtual {v1}, Li/a/a/b/b/d/l;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "layout-verse-by-verse-bc2"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    invoke-virtual {v0}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "layout-verse-by-verse-bc3"

    const/4 v3, 0x2

    if-le v1, v3, :cond_6

    invoke-virtual {v0}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/d/l;

    invoke-virtual {v0}, Li/a/a/b/b/d/l;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, ""

    :goto_0
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    return-void
.end method

.method public D(Li/a/a/b/b/g/h;I)Li/a/a/b/b/g/f;
    .locals 4

    new-instance v0, Li/a/a/b/b/g/f;

    invoke-direct {v0}, Li/a/a/b/b/g/f;-><init>()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/d;->J()Li/a/a/b/b/d/e;

    move-result-object v1

    const-string v2, "book-swipe-between-books"

    invoke-virtual {v1, v2}, Li/a/a/b/a/a;->b0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Li/a/a/b/b/g/h;->D()I

    move-result v1

    invoke-virtual {p1}, Li/a/a/b/b/g/h;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int/2addr v1, p2

    add-int/lit8 p2, v1, -0x1

    :cond_0
    invoke-virtual {p1, p2}, Li/a/a/b/b/g/h;->i(I)Li/a/a/b/b/g/d;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, v1}, Lorg/sil/app/android/scripture/d;->h0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)V

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/e;->g(Li/a/a/b/b/g/d;)V

    invoke-virtual {p1, v1}, Li/a/a/b/b/g/h;->E(Li/a/a/b/b/g/d;)I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->y0()Li/a/a/b/b/g/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/e;->g(Li/a/a/b/b/g/d;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Li/a/a/b/b/g/a;->v0(Li/a/a/b/b/g/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->N0()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    invoke-virtual {p1}, Li/a/a/b/b/g/h;->Q()Z

    move-result p1

    if-eqz p1, :cond_3

    sub-int/2addr v2, p2

    add-int/lit8 p2, v2, -0x1

    :cond_3
    :goto_0
    invoke-direct {p0, v1, p2}, Lorg/sil/app/android/scripture/d;->H(Li/a/a/b/b/g/d;I)Li/a/a/b/b/g/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/e;->h(Li/a/a/b/b/g/l;)V

    :cond_4
    const-string p1, ""

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/f;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method public D0(Li/a/a/b/b/g/h;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/sil/app/android/scripture/d;->D(Li/a/a/b/b/g/h;I)Li/a/a/b/b/g/f;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/b/g/e;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object p2

    invoke-virtual {p1}, Li/a/a/b/b/g/e;->a()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/a/a/b/b/g/a;->m1(Li/a/a/b/b/g/d;)V

    invoke-virtual {p1}, Li/a/a/b/b/g/e;->c()Li/a/a/b/b/g/l;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/a/a/b/b/g/a;->n1(Li/a/a/b/b/g/l;)V

    invoke-virtual {p1}, Li/a/a/b/b/g/f;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Li/a/a/b/b/g/a;->o1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public E0()V
    .locals 3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/d;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->J0()Li/a/a/b/b/f/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Li/a/a/b/b/f/f;

    invoke-direct {v1}, Li/a/a/b/b/f/f;-><init>()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/b/g/a;->J0()Li/a/a/b/b/f/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/a/b/b/f/f;->f(Li/a/a/b/b/f/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Li/a/a/b/a/k/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li/a/a/b/a/k/g;->i(Ljava/lang/String;)Z

    invoke-virtual {p0}, Li/a/a/a/a/g;->g()Li/a/a/a/a/k;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Li/a/a/a/a/k;->P(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Li/a/a/b/b/f/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/d;->z()V

    :cond_1
    :goto_0
    return-void
.end method

.method public F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li/a/a/a/a/g;->a:Landroid/content/Context;

    const-string v1, "books"

    invoke-static {v0, p1, v1}, Li/a/a/a/a/h0/d;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public G()Li/a/a/b/b/g/d;
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/d;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li/a/a/b/b/a;->a(Li/a/a/b/b/g/a;Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object v0

    return-object v0
.end method

.method public I(Li/a/a/b/b/g/d;)I
    .locals 1

    invoke-static {p1}, Li/a/a/b/b/g/d;->a1(Li/a/a/b/b/g/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->T()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/d;->U()I

    move-result p1

    if-gez p1, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/d;->J()Li/a/a/b/b/d/e;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/b/d/e;->J0()I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public L()Li/a/a/b/b/l/a;
    .locals 3

    new-instance v0, Li/a/a/b/b/l/a;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object v1

    sget-object v2, Li/a/a/b/a/m/b;->a:Li/a/a/b/a/m/b;

    invoke-direct {v0, v1, v2}, Li/a/a/b/b/l/a;-><init>(Li/a/a/b/b/g/a;Li/a/a/b/a/m/b;)V

    return-object v0
.end method

.method public M()Li/a/a/b/b/l/b;
    .locals 3

    iget-object v0, p0, Lorg/sil/app/android/scripture/d;->k:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->Q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/d;->k:Ljava/util/List;

    :cond_0
    new-instance v0, Li/a/a/b/b/l/b;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object v1

    sget-object v2, Li/a/a/b/a/m/b;->a:Li/a/a/b/a/m/b;

    invoke-direct {v0, v1, v2}, Li/a/a/b/b/l/b;-><init>(Li/a/a/b/b/g/a;Li/a/a/b/a/m/b;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/d;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Li/a/a/b/b/l/b;->n3(Ljava/util/List;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Li/a/a/a/a/g;->b()Li/a/a/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/a;->D()Li/a/a/b/a/d/x1/d;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/d/x1/d;->h()Li/a/a/b/a/d/x1/b;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/d/x1/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Li/a/a/b/a/m/a;->M(Z)V

    invoke-virtual {v0, p0}, Li/a/a/b/b/l/b;->m3(Li/a/a/b/b/l/c;)V

    return-object v0
.end method

.method public Q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "illustrations"

    invoke-direct {p0, v1, v0}, Lorg/sil/app/android/scripture/d;->w(Ljava/lang/String;Ljava/util/List;)Z

    return-object v0
.end method

.method public R()Li/a/a/b/b/g/a;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/d;->g:Li/a/a/b/b/g/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/d;->h:Lorg/sil/app/android/scripture/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/o;->R()Li/a/a/b/b/g/a;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/d;->g:Li/a/a/b/b/g/a;

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/d;->g:Li/a/a/b/b/g/a;

    return-object v0
.end method

.method public V(Li/a/a/b/a/k/o;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Li/a/a/a/a/g;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Li/a/a/b/a/k/o;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Li/a/a/b/a/k/o;->d()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v1, p1, v2}, Lorg/sil/app/android/scripture/d;->S(Landroid/database/sqlite/SQLiteDatabase;Li/a/a/b/a/k/o;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, v1, p1, v3}, Lorg/sil/app/android/scripture/d;->S(Landroid/database/sqlite/SQLiteDatabase;Li/a/a/b/a/k/o;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public W()Z
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/d;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Z(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)V
    .locals 2

    invoke-virtual {p2}, Li/a/a/b/b/g/d;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/l;

    invoke-virtual {p0, p1, p2, v1}, Lorg/sil/app/android/scripture/d;->l0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/sil/app/android/scripture/d;->m0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;Z)V

    return-void
.end method

.method protected c()Li/a/a/b/a/b;
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object v0

    return-object v0
.end method

.method public c0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1, p2}, Lorg/sil/app/android/scripture/d;->f0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)V

    invoke-virtual {p2}, Li/a/a/b/b/g/d;->S0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Li/a/a/b/b/g/d;->c1()V

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v1, v0, 0x1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/d;->J()Li/a/a/b/b/d/e;

    move-result-object v2

    const-string v3, "editor"

    invoke-virtual {v2, v3}, Li/a/a/b/a/a;->b0(Ljava/lang/String;)Z

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-direct {p0, p2}, Lorg/sil/app/android/scripture/d;->E(Li/a/a/b/b/g/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/g;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-static {v1, p2, v0}, Li/a/a/b/b/a;->c(Ljava/lang/String;Li/a/a/b/b/g/d;Li/a/a/b/b/g/a;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/scripture/d;->g0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Z

    move-result v0

    :cond_2
    new-instance v1, Lorg/sil/app/android/scripture/b;

    iget-object v2, p0, Li/a/a/a/a/g;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/sil/app/android/scripture/b;-><init>(Landroid/content/Context;Li/a/a/b/b/g/a;)V

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, v1}, Lorg/sil/app/android/scripture/d;->a0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Lorg/sil/app/android/scripture/b;)V

    :cond_3
    if-eqz v0, :cond_6

    invoke-direct {p0}, Lorg/sil/app/android/scripture/d;->J()Li/a/a/b/b/d/e;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/b/d/e;->D0()Li/a/a/b/b/l/e;

    move-result-object p1

    sget-object v2, Li/a/a/b/b/l/e;->b:Li/a/a/b/b/l/e;

    if-eq p1, v2, :cond_6

    invoke-virtual {p2}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/b/g/a;->r0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/a/b/b/g/h;

    invoke-virtual {v3, p1}, Li/a/a/b/b/g/h;->g(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eq v4, p2, :cond_4

    invoke-virtual {p0, v3, v4}, Lorg/sil/app/android/scripture/d;->f0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)V

    invoke-virtual {v4}, Li/a/a/b/b/g/d;->N()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Li/a/a/b/b/g/d;->N()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Li/a/a/b/b/g/d;->S0()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Li/a/a/b/b/g/d;->c1()V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v3, v4}, Lorg/sil/app/android/scripture/d;->g0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v3, v4, v1}, Lorg/sil/app/android/scripture/d;->a0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Lorg/sil/app/android/scripture/b;)V

    goto :goto_0

    :cond_6
    return v0
.end method

.method public d0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Z
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/sil/app/android/scripture/d;->c0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Z

    move-result v0

    invoke-virtual {p2}, Li/a/a/b/b/g/d;->I()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/b/g/l;

    invoke-virtual {p0, p1, p2, v2}, Lorg/sil/app/android/scripture/d;->l0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public f0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)V
    .locals 4

    invoke-virtual {p2}, Li/a/a/b/b/g/d;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li/a/a/b/b/i/c/a;

    invoke-direct {v0}, Li/a/a/b/b/i/c/a;-><init>()V

    invoke-virtual {v0, p1}, Li/a/a/b/b/i/c/a;->g(Li/a/a/b/b/g/h;)V

    invoke-virtual {v0, p2}, Li/a/a/b/b/i/c/a;->f(Li/a/a/b/b/g/d;)V

    invoke-virtual {p2}, Li/a/a/b/b/g/d;->z()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Book details for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/scripture/d;->C(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/sil/app/android/scripture/d;->u0(Li/a/a/b/b/i/c/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Li/a/a/b/b/g/d;->h1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Li/a/a/b/b/g/d;->U0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/sil/app/android/scripture/d;->c0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Z

    :cond_0
    return-void
.end method

.method public j0(Li/a/a/b/b/g/e;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/a/a/b/b/g/e;->b()Li/a/a/b/b/g/h;

    move-result-object v0

    invoke-virtual {p1}, Li/a/a/b/b/g/e;->a()Li/a/a/b/b/g/d;

    move-result-object v1

    invoke-virtual {p1}, Li/a/a/b/b/g/e;->c()Li/a/a/b/b/g/l;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lorg/sil/app/android/scripture/d;->m0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;Z)V

    :cond_0
    return-void
.end method

.method public k0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;I)V
    .locals 1

    invoke-virtual {p2, p3}, Li/a/a/b/b/g/d;->D(I)Li/a/a/b/b/g/l;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/sil/app/android/scripture/d;->m0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;Z)V

    return-void
.end method

.method public l0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/sil/app/android/scripture/d;->m0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;Z)V

    return-void
.end method

.method public m0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;Z)V
    .locals 4

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p2}, Lorg/sil/app/android/scripture/d;->h0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Li/a/a/b/b/g/l;->P()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Li/a/a/b/b/g/l;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/sil/app/android/scripture/d;->i0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)Z

    :cond_0
    if-eqz p4, :cond_2

    invoke-virtual {p2}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object p4

    invoke-virtual {p4}, Li/a/a/b/b/g/a;->A0()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/g/h;

    if-eq v0, p1, :cond_1

    invoke-virtual {v0, p2}, Li/a/a/b/b/g/h;->g(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Li/a/a/b/b/g/l;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Li/a/a/b/b/g/d;->D(I)Li/a/a/b/b/g/l;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Li/a/a/b/b/g/l;->Q()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, v0, v1, v2}, Lorg/sil/app/android/scripture/d;->i0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n0()Z
    .locals 4

    new-instance v0, Li/a/a/b/b/i/c/a;

    invoke-direct {v0}, Li/a/a/b/b/i/c/a;-><init>()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/d;->J()Li/a/a/b/b/d/e;

    move-result-object v1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/d;->K()Ljava/lang/String;

    move-result-object v2

    const-string v3, "App configuration"

    invoke-direct {p0, v0, v2, v3}, Lorg/sil/app/android/scripture/d;->u0(Li/a/a/b/b/i/c/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/a/a/a/a/g;->g()Li/a/a/a/a/k;

    move-result-object v2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Li/a/a/a/a/k;->m(Li/a/a/b/a/b;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li/a/a/b/a/a;->i()Li/a/a/b/a/d/c;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/d/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/sil/app/android/scripture/d;->h:Lorg/sil/app/android/scripture/o;

    invoke-virtual {v2}, Lorg/sil/app/android/scripture/o;->n()Li/a/a/a/a/b;

    move-result-object v2

    invoke-virtual {v1}, Li/a/a/b/a/a;->i()Li/a/a/b/a/d/c;

    move-result-object v1

    iget-object v3, p0, Lorg/sil/app/android/scripture/d;->h:Lorg/sil/app/android/scripture/o;

    invoke-virtual {v2, v1, v3}, Li/a/a/a/a/b;->n(Li/a/a/b/a/d/c;Li/a/a/a/a/f;)V

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/b/a;->f(Li/a/a/b/b/g/a;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/d;->o0()Z

    :cond_1
    return v0
.end method

.method public p0()Li/a/a/b/b/f/a;
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->J0()Li/a/a/b/b/f/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/f/a;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/d;->A0(Li/a/a/b/b/f/a;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li/a/a/b/b/f/a;->i(Z)V

    :cond_0
    return-object v0
.end method

.method public q0()Z
    .locals 7

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->h()V

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->n0()Z

    move-result v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/d;->J()Li/a/a/b/b/d/e;

    move-result-object v1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->s()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/d;->X()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->G()Li/a/a/b/b/g/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v0}, Lorg/sil/app/android/scripture/d;->c0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Z

    move-result v5

    move v6, v5

    move-object v5, v0

    move v0, v6

    goto :goto_0

    :cond_1
    const-string v5, "No book found"

    invoke-virtual {p0, v5}, Li/a/a/a/a/g;->v(Ljava/lang/String;)V

    move-object v5, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Li/a/a/b/b/g/h;->y()Li/a/a/b/b/g/d;

    move-result-object v4

    if-eqz v4, :cond_3

    iput-boolean v3, p0, Lorg/sil/app/android/scripture/d;->j:Z

    invoke-virtual {p0, v2, v4}, Lorg/sil/app/android/scripture/d;->d0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Z

    move-result v0

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Li/a/a/b/b/d/e;->M0()V

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const-string v3, "splash-screen"

    invoke-virtual {v1, v3}, Li/a/a/b/a/a;->b0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->M()Li/a/a/b/b/l/b;

    move-result-object v1

    invoke-virtual {p0, v2, v4, v1}, Lorg/sil/app/android/scripture/d;->x0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/l/b;)V

    invoke-direct {p0, v1, v2, v5}, Lorg/sil/app/android/scripture/d;->z0(Li/a/a/b/b/l/b;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)V

    :cond_5
    return v0
.end method

.method public s()V
    .locals 6

    invoke-super {p0}, Li/a/a/a/a/g;->s()V

    invoke-virtual {p0}, Li/a/a/a/a/g;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/d;->J()Li/a/a/b/b/d/e;

    move-result-object v1

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v1

    const-string v2, "settings-red-letters"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "show-red-letters"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "red-letters"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Li/a/a/b/a/d/d0;->q(Ljava/lang/String;Z)V

    :cond_0
    const-string v2, "settings-glossary-links"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "show-glossary-words"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "glossary-words"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Li/a/a/b/a/d/d0;->q(Ljava/lang/String;Z)V

    :cond_1
    const-string v2, "settings-verse-numbers"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "show-verse-numbers"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "verse-numbers"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Li/a/a/b/a/d/d0;->q(Ljava/lang/String;Z)V

    :cond_2
    const-string v2, "settings-verse-layout"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "verse-layout"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Li/a/a/b/a/d/d0;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "settings-show-border"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "border-enabled"

    if-eqz v2, :cond_4

    const-string v2, "show-border"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/d;->J()Li/a/a/b/b/d/e;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/a/a;->N()Li/a/a/b/a/d/t1;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Li/a/a/b/a/d/t1;->e(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lorg/sil/app/android/scripture/d;->J()Li/a/a/b/b/d/e;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/a;->N()Li/a/a/b/a/d/t1;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Li/a/a/b/a/d/t1;->e(Ljava/lang/String;Z)V

    :goto_0
    const-string v2, "settings-audio-highlight-phrase"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "audio-highlight-phrase"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Li/a/a/b/a/d/d0;->q(Ljava/lang/String;Z)V

    :cond_5
    const-string v2, "settings-audio-speed"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "audio-speed"

    const-string v3, "1.0"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Li/a/a/b/a/d/d0;->r(Ljava/lang/String;F)V

    :cond_6
    const-string v2, "settings-verse-of-the-day"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "verse-of-the-day-default"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "verse-of-the-day"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Li/a/a/b/a/d/d0;->q(Ljava/lang/String;Z)V

    :cond_7
    const-string v2, "settings-verse-of-the-day-time"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "verse-of-the-day-time"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Li/a/a/b/a/d/d0;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v2, "settings-verse-of-the-day-book-collection"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "verse-of-the-day-book-collection"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Li/a/a/b/a/d/d0;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v2, "settings-daily-reminder"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "daily-reminder-default"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "daily-reminder"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Li/a/a/b/a/d/d0;->q(Ljava/lang/String;Z)V

    :cond_a
    const-string v2, "settings-daily-reminder-time"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "daily-reminder-time"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Li/a/a/b/a/d/d0;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v2, "settings-book-selection"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "book-select"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "book-selection"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Li/a/a/b/a/d/d0;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v2, "settings-verse-selection"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "show-verse-selector"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "verse-selection"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Li/a/a/b/a/d/d0;->q(Ljava/lang/String;Z)V

    :cond_d
    return-void
.end method

.method public v0()V
    .locals 2

    iget-boolean v0, p0, Lorg/sil/app/android/scripture/d;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->r0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/h;

    invoke-virtual {p0, v1}, Lorg/sil/app/android/scripture/d;->w0(Li/a/a/b/b/g/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w0(Li/a/a/b/b/g/h;)V
    .locals 2

    invoke-virtual {p1}, Li/a/a/b/b/g/h;->y()Li/a/a/b/b/g/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lorg/sil/app/android/scripture/d;->e0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->M()Li/a/a/b/b/l/b;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/sil/app/android/scripture/d;->x0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/l/b;)V

    :cond_0
    return-void
.end method

.method public x(Li/a/a/b/b/g/d;Li/a/a/b/b/g/d;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eq p1, p2, :cond_0

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->X0()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->j()V

    :cond_0
    return-void
.end method

.method public x0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/l/b;)V
    .locals 0

    invoke-static {p1, p2, p3}, Li/a/a/b/b/a;->e(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/l/b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/sil/app/android/scripture/d;->j:Z

    return-void
.end method

.method public y()V
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->J0()Li/a/a/b/b/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/d;->z()V

    return-void
.end method
