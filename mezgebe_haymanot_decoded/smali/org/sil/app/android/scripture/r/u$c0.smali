.class Lorg/sil/app/android/scripture/r/u$c0;
.super Li/a/a/a/a/c0/d$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sil/app/android/scripture/r/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c0"
.end annotation


# instance fields
.field final synthetic h:Lorg/sil/app/android/scripture/r/u;


# direct methods
.method public constructor <init>(Lorg/sil/app/android/scripture/r/u;Li/a/a/b/a/k/f;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/u$c0;->h:Lorg/sil/app/android/scripture/r/u;

    invoke-direct {p0, p1, p2}, Li/a/a/a/a/c0/d$b;-><init>(Li/a/a/a/a/c0/d;Li/a/a/b/a/k/f;)V

    return-void
.end method


# virtual methods
.method protected b()J
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u$c0;->h:Lorg/sil/app/android/scripture/r/u;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method protected e()J
    .locals 2

    const-wide/16 v0, 0x200

    return-wide v0
.end method

.method protected f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u$c0;->h:Lorg/sil/app/android/scripture/r/u;

    invoke-virtual {p0}, Li/a/a/a/a/c0/d$b;->d()Li/a/a/b/a/k/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/sil/app/android/scripture/r/d;->J0(Li/a/a/b/a/k/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u$c0;->h:Lorg/sil/app/android/scripture/r/u;

    invoke-virtual {p0}, Li/a/a/a/a/c0/d$b;->d()Li/a/a/b/a/k/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/sil/app/android/scripture/r/d;->K0(Li/a/a/b/a/k/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected j()V
    .locals 4

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u$c0;->h:Lorg/sil/app/android/scripture/r/u;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/d;->u0()Lorg/sil/app/android/scripture/q/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/sil/app/android/scripture/q/e;->E(Z)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u$c0;->h:Lorg/sil/app/android/scripture/r/u;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/u;->c2(Lorg/sil/app/android/scripture/r/u;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/sil/app/android/scripture/r/u;->e2(Lorg/sil/app/android/scripture/r/u;I)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u$c0;->h:Lorg/sil/app/android/scripture/r/u;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/u;->f2(Lorg/sil/app/android/scripture/r/u;)Li/a/a/b/b/g/d;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u$c0;->h:Lorg/sil/app/android/scripture/r/u;

    invoke-static {v1}, Lorg/sil/app/android/scripture/r/u;->z1(Lorg/sil/app/android/scripture/r/u;)Li/a/a/b/b/g/x;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/x;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/d;->D(I)Li/a/a/b/b/g/l;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/l;->j()Li/a/a/b/b/g/b;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u$c0;->h:Lorg/sil/app/android/scripture/r/u;

    invoke-virtual {p0}, Li/a/a/a/a/c0/d$b;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/u$c0;->h:Lorg/sil/app/android/scripture/r/u;

    invoke-static {v3}, Lorg/sil/app/android/scripture/r/u;->c2(Lorg/sil/app/android/scripture/r/u;)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lorg/sil/app/android/scripture/r/u;->S1(Lorg/sil/app/android/scripture/r/u;Li/a/a/b/b/g/b;Ljava/lang/String;I)V

    return-void
.end method
