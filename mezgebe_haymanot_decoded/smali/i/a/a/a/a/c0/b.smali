.class public Li/a/a/a/a/c0/b;
.super Li/a/a/a/a/c0/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/a/a/c0/b$b;
    }
.end annotation


# instance fields
.field private f:Li/a/a/a/a/c0/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/a/a/a/c0/g;-><init>()V

    return-void
.end method

.method static synthetic A(Li/a/a/a/a/c0/b;)Li/a/a/a/a/c0/b$b;
    .locals 0

    iget-object p0, p0, Li/a/a/a/a/c0/b;->f:Li/a/a/a/a/c0/b$b;

    return-object p0
.end method

.method private B()Li/a/a/b/a/d/h1;
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/c0/e;->h()Li/a/a/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->O()Li/a/a/b/a/d/h1;

    move-result-object v0

    return-object v0
.end method

.method public static C(I)Li/a/a/a/a/c0/b;
    .locals 1

    new-instance v0, Li/a/a/a/a/c0/b;

    invoke-direct {v0}, Li/a/a/a/a/c0/b;-><init>()V

    invoke-static {v0, p0}, Li/a/a/a/a/c0/g;->y(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method private E()V
    .locals 4

    iget-object v0, p0, Li/a/a/a/a/c0/b;->f:Li/a/a/a/a/c0/b$b;

    invoke-interface {v0}, Li/a/a/a/a/c0/b$b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/sil/app/android/common/components/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Li/a/a/a/a/c0/e;->h()Li/a/a/b/a/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/sil/app/android/common/components/u;-><init>(Landroid/content/Context;Li/a/a/b/a/b;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Share_Via"

    invoke-virtual {p0, v2}, Li/a/a/a/a/c0/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/sil/app/android/common/components/u;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D(Li/a/a/a/a/c0/b$b;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/c0/b;->f:Li/a/a/a/a/c0/b$b;

    return-void
.end method

.method protected n()V
    .locals 3

    new-instance v0, Li/a/a/b/a/j/j;

    invoke-virtual {p0}, Li/a/a/a/a/c0/e;->h()Li/a/a/b/a/b;

    move-result-object v1

    invoke-direct {v0, v1}, Li/a/a/b/a/j/j;-><init>(Li/a/a/b/a/b;)V

    iget-object v1, p0, Li/a/a/a/a/c0/b;->f:Li/a/a/a/a/c0/b$b;

    invoke-interface {v1}, Li/a/a/a/a/c0/b$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/b/a/j/j;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/c0/g;->t()Lorg/sil/app/android/common/components/w;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/sil/app/android/common/components/w;->setScrollbarFadingEnabled(Z)V

    invoke-virtual {p0}, Li/a/a/a/a/c0/g;->t()Lorg/sil/app/android/common/components/w;

    move-result-object v1

    invoke-interface {v1}, Lorg/sil/app/android/common/components/w;->j()V

    invoke-virtual {p0}, Li/a/a/a/a/c0/g;->t()Lorg/sil/app/android/common/components/w;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/sil/app/android/common/components/w;->i(Ljava/lang/String;)V

    return-void
.end method

.method protected u(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Li/a/a/b/a/k/m;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "code="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "code=(\\w+)"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li/a/a/a/a/c0/b;->f:Li/a/a/a/a/c0/b$b;

    invoke-interface {v0, p1}, Li/a/a/a/a/c0/b$b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Li/a/a/a/a/c0/b;->f:Li/a/a/a/a/c0/b$b;

    invoke-interface {v0, p1}, Li/a/a/a/a/c0/b$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Li/a/a/a/a/c0/b;->B()Li/a/a/b/a/d/h1;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/a/d/h1;->h()Li/a/a/b/a/d/r1;

    move-result-object p1

    const-string v0, "Access_Code_Incorrect"

    invoke-virtual {p1, v0}, Li/a/a/b/a/d/r1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Li/a/a/a/a/c0/b$a;

    invoke-direct {v0, p0}, Li/a/a/a/a/c0/b$a;-><init>(Li/a/a/a/a/c0/b;)V

    const-string v1, ""

    invoke-virtual {p0, v1, p1, v0}, Li/a/a/a/a/c0/e;->d(Ljava/lang/String;Ljava/lang/String;Lorg/sil/app/android/common/components/m;)V

    goto :goto_0

    :cond_1
    const-string v1, "SHARE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Li/a/a/a/a/c0/b;->E()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Li/a/a/a/a/c0/g;->u(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected x()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Li/a/a/a/a/c0/b;->f:Li/a/a/a/a/c0/b$b;

    invoke-interface {v0}, Li/a/a/a/a/c0/b$b;->c()V

    return-void
.end method
