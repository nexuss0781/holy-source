.class public Lorg/sil/app/android/scripture/q/e;
.super Li/a/a/b/b/c/c;
.source ""


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Li/a/a/a/a/k;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Li/a/a/b/b/g/a;Li/a/a/a/a/k;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Li/a/a/b/b/c/c;-><init>(Li/a/a/b/b/g/a;Li/a/a/b/a/c;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/sil/app/android/scripture/q/e;->f:Z

    iput-object p1, p0, Lorg/sil/app/android/scripture/q/e;->d:Landroid/content/Context;

    iput-object p3, p0, Lorg/sil/app/android/scripture/q/e;->e:Li/a/a/a/a/k;

    return-void
.end method

.method private A(Li/a/a/b/a/d/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lorg/sil/app/android/scripture/q/e;->e:Li/a/a/a/a/k;

    invoke-virtual {v1}, Li/a/a/a/a/k;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Li/a/a/b/a/d/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Li/a/a/a/a/h0/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Li/a/a/b/a/k/g;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lorg/sil/app/android/scripture/q/e;->e:Li/a/a/a/a/k;

    invoke-virtual {p1}, Li/a/a/a/a/k;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Li/a/a/a/a/h0/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Li/a/a/b/a/k/g;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object v0, p1

    :cond_2
    return-object v0
.end method

.method private B(Li/a/a/b/a/d/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "Audio"

    const-string v1, "Looking for file in media store"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v8, "_id"

    aput-object v8, v4, v1

    const/4 v2, 0x1

    const-string v9, "_display_name"

    aput-object v9, v4, v2

    new-array v6, v2, [Ljava/lang/String;

    aput-object p2, v6, v1

    sget-object v1, Li/a/a/b/a/d/n;->c:Li/a/a/b/a/d/n;

    if-ne p1, v1, :cond_0

    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/q/e;->v()Li/a/a/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "_display_name = ?"

    const-string v7, "_display_name ASC"

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {p1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found in media store: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    throw p1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    if-nez p2, :cond_5

    const-string p1, "File not found in media store"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object p2
.end method

.method private C(Li/a/a/b/b/g/d;Li/a/a/b/a/d/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lorg/sil/app/android/scripture/q/e;->e:Li/a/a/a/a/k;

    invoke-virtual {v0}, Li/a/a/a/a/k;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v2

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/a/a/a/a/h0/h;

    invoke-virtual {v5}, Li/a/a/a/a/h0/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Li/a/a/b/a/d/k;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Li/a/a/a/a/h0/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Li/a/a/b/a/k/g;->c(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "Audio"

    if-eqz v6, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Looking in folder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    invoke-static {v5, p3}, Li/a/a/a/a/h0/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li/a/a/b/a/k/g;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/q/e;->y()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-direct {p0, p1, p3, v5}, Lorg/sil/app/android/scripture/q/e;->z(Li/a/a/b/b/g/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v3, v4

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Folder not found: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v3, :cond_0

    :cond_4
    move-object v2, v3

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_6

    iput-boolean v1, p0, Lorg/sil/app/android/scripture/q/e;->f:Z

    :cond_6
    return-object v2
.end method

.method private p(Li/a/a/b/b/g/d;Li/a/a/b/a/d/i;)V
    .locals 2

    invoke-virtual {p2}, Li/a/a/b/a/d/i;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/a/a/b/b/c/c;->f()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Li/a/a/b/a/b;->s(Li/a/a/b/a/d/i;)Li/a/a/b/a/d/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/a/d/k;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Li/a/a/b/a/d/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/sil/app/android/scripture/q/e;->c(Li/a/a/b/b/g/d;Li/a/a/b/a/d/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Li/a/a/b/a/d/i;->v(Z)V

    invoke-virtual {p2, p1}, Li/a/a/b/a/d/i;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private s(Li/a/a/b/b/g/b;Ljava/lang/String;Z)Li/a/a/b/a/h/e;
    .locals 8

    new-instance v0, Li/a/a/b/a/h/e;

    invoke-direct {v0}, Li/a/a/b/a/h/e;-><init>()V

    invoke-virtual {p1}, Li/a/a/b/b/g/b;->n()Li/a/a/b/b/g/h0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Li/a/a/b/b/g/h0;->j()Li/a/a/b/b/g/f0;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/b/g/f0;->m()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Li/a/a/b/b/g/b;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Li/a/a/b/b/g/f0;->t(I)V

    :cond_0
    const/16 v2, 0x2d

    invoke-static {p2, v2}, Li/a/a/b/a/k/m;->X(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/a/b/b/g/h0;->p(Ljava/lang/String;)Li/a/a/b/b/g/h0;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Li/a/a/b/b/g/h0;->p(Ljava/lang/String;)Li/a/a/b/b/g/h0;

    move-result-object v6

    invoke-virtual {v1, v2}, Li/a/a/b/b/g/h0;->p(Ljava/lang/String;)Li/a/a/b/b/g/h0;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v6

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Li/a/a/b/b/g/b;->h()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a/a/b/a/h/e;->s(Ljava/lang/String;)V

    invoke-virtual {v6}, Li/a/a/b/b/g/h0;->g()Li/a/a/b/b/g/f0;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/b/g/f0;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Li/a/a/b/a/h/e;->w(I)V

    invoke-virtual {v1}, Li/a/a/b/b/g/h0;->j()Li/a/a/b/b/g/f0;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/b/g/f0;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Li/a/a/b/a/h/e;->t(I)V

    :cond_3
    invoke-virtual {v0}, Li/a/a/b/a/h/e;->k()Li/a/a/b/a/h/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Li/a/a/b/a/h/d;->s(Z)V

    return-object v0
.end method

.method private t()Li/a/a/a/a/h0/c;
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/q/e;->v()Li/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/f;->t()Li/a/a/a/a/h0/c;

    move-result-object v0

    return-object v0
.end method

.method private u(Li/a/a/b/a/d/n;Li/a/a/b/b/g/d;Li/a/a/b/a/d/k;Ljava/lang/String;Lorg/sil/app/android/scripture/components/b;)Ljava/lang/String;
    .locals 4

    invoke-static {p4}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/q/e;->w(Li/a/a/b/a/d/n;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Looking for file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Audio"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p3, p4}, Lorg/sil/app/android/scripture/q/e;->A(Li/a/a/b/a/d/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/q/e;->y()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lorg/sil/app/android/scripture/q/e;->e:Li/a/a/a/a/k;

    invoke-virtual {v1, p1}, Li/a/a/a/a/k;->E(Li/a/a/b/a/d/n;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/sil/app/android/scripture/q/e;->e:Li/a/a/a/a/k;

    invoke-virtual {v1, p1}, Li/a/a/a/a/k;->K(Li/a/a/b/a/d/n;)V

    :cond_0
    iget-object v1, p0, Lorg/sil/app/android/scripture/q/e;->e:Li/a/a/a/a/k;

    invoke-virtual {v1, p4, v0}, Li/a/a/a/a/k;->N(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    iget-boolean v3, p0, Lorg/sil/app/android/scripture/q/e;->f:Z

    if-eqz v3, :cond_2

    invoke-direct {p0, p2, p3, p4}, Lorg/sil/app/android/scripture/q/e;->C(Li/a/a/b/b/g/d;Li/a/a/b/a/d/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1, p4}, Lorg/sil/app/android/scripture/q/e;->B(Li/a/a/b/a/d/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_5

    invoke-direct {p0}, Lorg/sil/app/android/scripture/q/e;->y()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p5, :cond_4

    invoke-interface {p5}, Lorg/sil/app/android/scripture/components/b;->a()V

    :cond_4
    iget-object p1, p0, Lorg/sil/app/android/scripture/q/e;->e:Li/a/a/a/a/k;

    invoke-virtual {p1, p4}, Li/a/a/a/a/k;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "File found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "File not found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_8

    invoke-static {v1}, Li/a/a/b/a/k/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/sil/app/android/scripture/q/e;->e:Li/a/a/a/a/k;

    invoke-virtual {p2, v0, p1}, Li/a/a/a/a/k;->j(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_1
    return-object v1
.end method

.method private v()Li/a/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/q/e;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Li/a/a/a/a/f;

    return-object v0
.end method

.method private w(Li/a/a/b/a/d/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a/b/a/d/n;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/sil/app/android/scripture/q/e;->e:Li/a/a/a/a/k;

    invoke-virtual {v0, p1}, Li/a/a/a/a/k;->x(Li/a/a/b/a/d/n;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private y()Z
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/b/c/c;->d()Li/a/a/b/b/d/e;

    move-result-object v0

    const-string v1, "audio-search-all"

    invoke-virtual {v0, v1}, Li/a/a/b/a/a;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/q/e;->e:Li/a/a/a/a/k;

    invoke-virtual {v0}, Li/a/a/a/a/k;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private z(Li/a/a/b/b/g/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p3}, Li/a/a/b/a/k/g;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->e0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    invoke-static {p3, v4, p2}, Li/a/a/a/a/h0/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li/a/a/b/a/k/g;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_3
    move-object v3, v1

    :cond_4
    :goto_1
    if-nez v3, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p3, v3, p2}, Li/a/a/a/a/h0/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li/a/a/b/a/k/g;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_5

    :cond_7
    move-object v1, v3

    if-nez v1, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, v1}, Li/a/a/a/a/h0/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lorg/sil/app/android/scripture/q/e;->z(Li/a/a/b/b/g/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    :cond_9
    return-object v1
.end method


# virtual methods
.method public D()V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/q/e;->e:Li/a/a/a/a/k;

    invoke-virtual {v0}, Li/a/a/a/a/k;->Q()V

    return-void
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/sil/app/android/scripture/q/e;->f:Z

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    const-string v0, ".nomedia"

    invoke-static {p1, v0}, Li/a/a/a/a/h0/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Li/a/a/b/a/k/g;->k(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/q/e;->d:Landroid/content/Context;

    const-string v1, "audio"

    invoke-static {v0, p1, v1}, Li/a/a/a/a/h0/d;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Li/a/a/b/b/g/d;Li/a/a/b/a/d/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/sil/app/android/scripture/q/e;->o(Li/a/a/b/b/g/d;Li/a/a/b/a/d/k;Ljava/lang/String;Lorg/sil/app/android/scripture/components/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Li/a/a/b/b/g/x;Li/a/a/b/b/g/b;Ljava/lang/String;Ljava/lang/String;Li/a/a/a/a/h0/c$a;Z)V
    .locals 0

    invoke-virtual {p1}, Li/a/a/b/b/g/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, p6}, Lorg/sil/app/android/scripture/q/e;->s(Li/a/a/b/b/g/b;Ljava/lang/String;Z)Li/a/a/b/a/h/e;

    move-result-object p1

    invoke-virtual {p1, p3}, Li/a/a/b/a/h/e;->u(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Li/a/a/b/a/h/e;->v(Ljava/lang/String;)V

    invoke-static {p4}, Li/a/a/b/a/k/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Li/a/a/b/a/k/g;->i(Ljava/lang/String;)Z

    invoke-virtual {p1}, Li/a/a/b/a/h/e;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ffmpeg "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "FFmpeg"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lorg/sil/app/android/scripture/q/e;->t()Li/a/a/a/a/h0/c;

    move-result-object p2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/q/e;->v()Li/a/a/a/a/f;

    move-result-object p3

    invoke-virtual {p2, p3, p1, p5}, Li/a/a/a/a/h0/c;->b(Landroid/content/Context;Ljava/lang/String;Li/a/a/a/a/h0/c$a;)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/q/e;->e:Li/a/a/a/a/k;

    invoke-virtual {v0}, Li/a/a/a/a/k;->n()V

    return-void
.end method

.method public o(Li/a/a/b/b/g/d;Li/a/a/b/a/d/k;Ljava/lang/String;Lorg/sil/app/android/scripture/components/b;)Ljava/lang/String;
    .locals 6

    sget-object v1, Li/a/a/b/a/d/n;->b:Li/a/a/b/a/d/n;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/sil/app/android/scripture/q/e;->u(Li/a/a/b/a/d/n;Li/a/a/b/b/g/d;Li/a/a/b/a/d/k;Ljava/lang/String;Lorg/sil/app/android/scripture/components/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Li/a/a/b/b/g/d;)V
    .locals 3

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li/a/a/b/b/g/b;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li/a/a/b/b/g/b;->d()Li/a/a/b/a/d/i;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lorg/sil/app/android/scripture/q/e;->p(Li/a/a/b/b/g/d;Li/a/a/b/a/d/i;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(Li/a/a/b/a/d/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/q/e;->e:Li/a/a/a/a/k;

    invoke-virtual {p1}, Li/a/a/b/a/d/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a/a/a/a/k;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/q/e;->f:Z

    return-object p1
.end method

.method public x(Li/a/a/b/a/l/d;Lorg/sil/app/android/scripture/components/b;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li/a/a/b/a/l/d;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/a/a/b/a/l/d;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/a/a/b/b/c/c;->d()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->m()Li/a/a/b/a/d/m;

    move-result-object v0

    invoke-virtual {p1}, Li/a/a/b/a/l/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/m;->g(Ljava/lang/String;)Li/a/a/b/a/d/k;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Li/a/a/b/a/d/k;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Li/a/a/b/a/d/n;->c:Li/a/a/b/a/d/n;

    const/4 v4, 0x0

    invoke-virtual {p1}, Li/a/a/b/a/l/d;->m()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lorg/sil/app/android/scripture/q/e;->u(Li/a/a/b/a/d/n;Li/a/a/b/b/g/d;Li/a/a/b/a/d/k;Ljava/lang/String;Lorg/sil/app/android/scripture/components/b;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Li/a/a/b/a/l/d;->y(Z)V

    invoke-virtual {p1, p2}, Li/a/a/b/a/l/d;->x(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
