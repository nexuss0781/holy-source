.class public Lorg/sil/app/android/scripture/r/n;
.super Lorg/sil/app/android/scripture/r/t;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/t;-><init>()V

    return-void
.end method

.method private D1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/t;->y1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private E1()Ljava/util/Date;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "date-modified"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/util/Date;->setTime(J)V

    return-object v2
.end method

.method private F1()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "section-id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static H1(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;Li/a/a/b/b/h/g;)Lorg/sil/app/android/scripture/r/n;
    .locals 3

    new-instance v0, Lorg/sil/app/android/scripture/r/n;

    invoke-direct {v0}, Lorg/sil/app/android/scripture/r/n;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Li/a/a/b/b/g/h;->z()Ljava/lang/String;

    move-result-object p0

    const-string v2, "bc"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object p0

    const-string p1, "book"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Li/a/a/b/b/g/l;->l()I

    move-result p0

    const-string p1, "chapter"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p3}, Li/a/a/b/b/h/g;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "section-id"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "is-new-note"

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static I1(Li/a/a/b/b/b/a;)Lorg/sil/app/android/scripture/r/n;
    .locals 5

    new-instance v0, Lorg/sil/app/android/scripture/r/n;

    invoke-direct {v0}, Lorg/sil/app/android/scripture/r/n;-><init>()V

    invoke-virtual {p0}, Li/a/a/b/b/b/a;->d()Li/a/a/b/b/g/x;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Li/a/a/b/b/g/x;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bc"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Li/a/a/b/b/g/x;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "book"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Li/a/a/b/b/g/x;->d()I

    move-result v1

    const-string v3, "chapter"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Li/a/a/b/b/b/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "section-id"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/b/b/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li/a/a/b/b/b/a;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-string v1, "date-modified"

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {p0}, Li/a/a/b/b/b/a;->f()Ljava/lang/String;

    move-result-object p0

    const-string v1, "text"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const-string v1, "is-new-note"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public C1()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/n;->G1()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/n;->F1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bc"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Li/a/a/b/b/g/a;->q0(Ljava/lang/String;)Li/a/a/b/b/g/h;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "book"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Li/a/a/b/b/g/h;->g(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->I0()Lorg/sil/app/android/scripture/d;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lorg/sil/app/android/scripture/d;->h0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)V

    const-string v4, "chapter"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Li/a/a/b/b/g/d;->D(I)Li/a/a/b/b/g/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/n;->E1()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0}, Li/a/a/b/b/g/l;->i()Li/a/a/b/b/b/e;

    move-result-object v5

    sget-object v6, Li/a/a/b/b/b/d;->d:Li/a/a/b/b/b/d;

    invoke-virtual {v5, v6, v1, v4}, Li/a/a/b/b/b/e;->f(Li/a/a/b/b/b/d;Ljava/lang/String;Ljava/util/Date;)Li/a/a/b/b/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/g/l;->i()Li/a/a/b/b/b/e;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Li/a/a/b/b/g/l;->h()V

    :cond_0
    new-instance v1, Lorg/sil/app/android/scripture/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lorg/sil/app/android/scripture/b;-><init>(Landroid/content/Context;Li/a/a/b/b/g/a;)V

    invoke-virtual {v1, v2, v3, v0}, Lorg/sil/app/android/scripture/b;->j(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    :cond_1
    return-void
.end method

.method public G1()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "is-new-note"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J1()V
    .locals 9

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/n;->F1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "bc"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Li/a/a/b/b/g/a;->q0(Ljava/lang/String;)Li/a/a/b/b/g/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "book"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/a/b/b/g/h;->g(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->I0()Lorg/sil/app/android/scripture/d;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lorg/sil/app/android/scripture/d;->h0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "chapter"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Li/a/a/b/b/g/d;->D(I)Li/a/a/b/b/g/l;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/n;->G1()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Li/a/a/b/b/h/g;

    invoke-direct {v4, v0}, Li/a/a/b/b/h/g;-><init>(Ljava/lang/String;)V

    new-instance v5, Li/a/a/b/b/g/x;

    invoke-virtual {v1}, Li/a/a/b/b/g/h;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Li/a/a/b/b/g/l;->m()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8, v0}, Li/a/a/b/b/g/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/n;->D1()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Li/a/a/b/a/k/e;->b()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v3, v5, v4, v0, v6}, Li/a/a/b/b/g/l;->f(Li/a/a/b/b/g/x;Li/a/a/b/b/h/g;Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/n;->E1()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3}, Li/a/a/b/b/g/l;->i()Li/a/a/b/b/b/e;

    move-result-object v5

    sget-object v6, Li/a/a/b/b/b/d;->d:Li/a/a/b/b/b/d;

    invoke-virtual {v5, v6, v0, v4}, Li/a/a/b/b/b/e;->f(Li/a/a/b/b/b/d;Ljava/lang/String;Ljava/util/Date;)Li/a/a/b/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/n;->D1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Li/a/a/b/b/b/a;->q(Ljava/lang/String;)V

    invoke-static {}, Li/a/a/b/a/k/e;->b()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Li/a/a/b/b/b/a;->n(Ljava/util/Date;)V

    :cond_1
    :goto_0
    new-instance v0, Lorg/sil/app/android/scripture/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/sil/app/android/scripture/b;-><init>(Landroid/content/Context;Li/a/a/b/b/g/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/sil/app/android/scripture/b;->j(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    :cond_2
    return-void
.end method

.method public r()I
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/n;->G1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    return v0
.end method
