.class public abstract Li/a/a/a/a/c0/f;
.super Li/a/a/a/a/c0/h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/a/a/a/c0/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected U()V
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/c0/f;->b0()V

    new-instance v0, Li/a/a/b/a/m/d;

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->j()Li/a/a/b/a/b;

    move-result-object v1

    invoke-direct {v0, v1}, Li/a/a/b/a/m/d;-><init>(Li/a/a/b/a/b;)V

    invoke-virtual {p0}, Li/a/a/a/a/c0/h;->X()Li/a/a/a/a/g;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/a/a/g;->n()V

    invoke-virtual {p0}, Li/a/a/a/a/c0/h;->Z()Lorg/sil/app/android/common/components/w;

    move-result-object v1

    invoke-interface {v1}, Lorg/sil/app/android/common/components/w;->j()V

    invoke-virtual {v0}, Li/a/a/b/a/m/d;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/c0/h;->Z()Lorg/sil/app/android/common/components/w;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/sil/app/android/common/components/w;->i(Ljava/lang/String;)V

    return-void
.end method

.method protected W()Ljava/lang/String;
    .locals 1

    const-string v0, "body.settings"

    return-object v0
.end method

.method protected a0(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits",
            "ApplySharedPref"
        }
    .end annotation

    invoke-static {p1}, Li/a/a/b/a/k/m;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "I-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->v(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {p0}, Li/a/a/a/a/c0/f;->c0()Li/a/a/b/a/d/a2/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/a/d/a2/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Li/a/a/a/a/e;

    if-eqz v2, :cond_3

    sget-object v3, Li/a/a/a/a/c0/f$a;->a:[I

    invoke-virtual {v1}, Li/a/a/b/a/d/a2/a;->j()Li/a/a/b/a/d/a2/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    if-eq v3, v0, :cond_1

    const/4 p1, 0x3

    if-eq v3, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v2}, Li/a/a/a/a/e;->w2(Li/a/a/b/a/d/a2/a;Lorg/sil/app/android/common/components/q;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Li/a/a/b/a/d/a2/a;->a()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v1, v0}, Li/a/a/b/a/d/a2/a;->z(Z)V

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->i()Li/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/f;->B()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v1}, Li/a/a/b/a/d/a2/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Li/a/a/b/a/d/a2/a;->a()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Li/a/a/a/a/c0/h;->X()Li/a/a/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/g;->s()V

    invoke-virtual {v1}, Li/a/a/b/a/d/a2/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeCheckbox("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Li/a/a/a/a/c0/h;->Z()Lorg/sil/app/android/common/components/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/sil/app/android/common/components/w;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1, v2}, Li/a/a/a/a/e;->v2(Li/a/a/b/a/d/a2/a;Lorg/sil/app/android/common/components/q;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected b0()V
    .locals 0

    return-void
.end method

.method protected c0()Li/a/a/b/a/d/a2/c;
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->j()Li/a/a/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/b;->E()Li/a/a/b/a/d/a2/c;

    move-result-object v0

    return-object v0
.end method

.method public d0(Li/a/a/b/a/d/a2/a;)V
    .locals 3

    invoke-virtual {p0}, Li/a/a/a/a/c0/h;->X()Li/a/a/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/a/a/g;->u(Li/a/a/b/a/d/a2/a;)V

    invoke-virtual {p1}, Li/a/a/b/a/d/a2/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "interface-language"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "app-layout-direction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/a/c0/f;->c0()Li/a/a/b/a/d/a2/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Li/a/a/a/a/c0/f$a;->a:[I

    invoke-virtual {p1}, Li/a/a/b/a/d/a2/a;->j()Li/a/a/b/a/d/a2/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Li/a/a/b/a/d/a2/a;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Li/a/a/b/a/d/a2/a;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Li/a/a/b/a/d/a2/a;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, ""

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Li/a/a/b/a/d/a2/a;->e()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeSummary("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Li/a/a/a/a/c0/h;->Z()Lorg/sil/app/android/common/components/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/sil/app/android/common/components/w;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p0}, Li/a/a/a/a/c0/f;->U()V

    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Li/a/a/a/a/c0/h;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
