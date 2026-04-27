.class public Li/a/a/b/b/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Li/a/a/b/b/g/a;Ljava/lang/String;)Li/a/a/b/b/g/d;
    .locals 3

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v0

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/h;->g(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/d/e;->I0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/h;->g(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->G0()Li/a/a/b/b/g/d;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
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

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Config.xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;Li/a/a/b/b/g/d;Li/a/a/b/b/g/a;)Z
    .locals 1

    invoke-static {p0}, Li/a/a/b/a/c;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Li/a/a/b/b/i/e/f;

    invoke-direct {v0, p2}, Li/a/a/b/b/i/e/f;-><init>(Li/a/a/b/b/g/a;)V

    invoke-virtual {v0, p0, p1}, Li/a/a/b/b/i/e/f;->e(Ljava/util/List;Li/a/a/b/b/g/d;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Li/a/a/b/a/c;Li/a/a/b/b/g/a;)Li/a/a/b/b/e/l;
    .locals 6

    invoke-virtual {p1}, Li/a/a/b/b/g/a;->x0()Li/a/a/b/b/e/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/e/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1}, Li/a/a/b/a/b;->N()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0}, Li/a/a/b/a/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Li/a/a/b/a/c;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p0, v0, v4}, Li/a/a/b/a/c;->c(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Li/a/a/b/b/e/g;

    invoke-direct {v4}, Li/a/a/b/b/e/g;-><init>()V

    invoke-virtual {p1}, Li/a/a/b/b/g/a;->x0()Li/a/a/b/b/e/a;

    move-result-object p1

    invoke-virtual {v4, p1}, Li/a/a/b/b/e/g;->e(Li/a/a/b/b/e/a;)V

    :try_start_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    const-string v5, "UTF-8"

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4, p1}, Li/a/a/b/a/o/b;->d(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Li/a/a/b/a/o/b;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Could not process contents file: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    new-instance p0, Li/a/a/b/b/e/l;

    invoke-direct {p0, v2, v3}, Li/a/a/b/b/e/l;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method

.method public static e(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/l/b;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0, p1}, Li/a/a/b/b/l/b;->M2(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)V

    :cond_0
    return-void
.end method

.method public static f(Li/a/a/b/b/g/a;)V
    .locals 1

    sget-object v0, Li/a/a/b/a/k/l;->b:Li/a/a/b/a/k/l;

    invoke-virtual {p0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object p0

    invoke-virtual {p0}, Li/a/a/b/a/a;->Y()Li/a/a/b/a/d/r1;

    move-result-object p0

    invoke-virtual {v0, p0}, Li/a/a/b/a/k/l;->e(Li/a/a/b/a/d/r1;)V

    return-void
.end method
