.class Lorg/sil/app/android/scripture/r/f$w0;
.super Li/a/a/a/a/c0/d$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sil/app/android/scripture/r/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "w0"
.end annotation


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Z

.field final synthetic k:Lorg/sil/app/android/scripture/r/f;


# direct methods
.method public constructor <init>(Lorg/sil/app/android/scripture/r/f;Li/a/a/b/a/k/f;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/f$w0;->k:Lorg/sil/app/android/scripture/r/f;

    invoke-direct {p0, p1, p2}, Li/a/a/a/a/c0/d$b;-><init>(Li/a/a/a/a/c0/d;Li/a/a/b/a/k/f;)V

    iput-object p3, p0, Lorg/sil/app/android/scripture/r/f$w0;->h:Ljava/lang/String;

    iput p4, p0, Lorg/sil/app/android/scripture/r/f$w0;->i:I

    iput-boolean p5, p0, Lorg/sil/app/android/scripture/r/f$w0;->j:Z

    return-void
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$w0;->k:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/d;->u0()Lorg/sil/app/android/scripture/q/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/sil/app/android/scripture/q/e;->E(Z)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$w0;->k:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/d;->u0()Lorg/sil/app/android/scripture/q/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$w0;->k:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/f;->E2(Lorg/sil/app/android/scripture/r/f;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$w0;->k:Lorg/sil/app/android/scripture/r/f;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/sil/app/android/scripture/r/f;->F2(Lorg/sil/app/android/scripture/r/f;Z)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$w0;->k:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->y0()Li/a/a/b/b/g/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->y0()Li/a/a/b/b/g/d;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {v0}, Li/a/a/b/b/g/a;->B0()Li/a/a/b/b/g/l;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->B0()Li/a/a/b/b/g/l;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/l;->l()I

    move-result v1

    :cond_2
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$w0;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/sil/app/android/scripture/r/f$w0;->i:I

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$w0;->k:Lorg/sil/app/android/scripture/r/f;

    iget-boolean v1, p0, Lorg/sil/app/android/scripture/r/f$w0;->j:Z

    invoke-virtual {v0, v1}, Lorg/sil/app/android/scripture/r/f;->e7(Z)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$w0;->k:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/d;->x0()Lorg/sil/app/android/scripture/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->i()Lorg/sil/app/android/scripture/q/c;

    move-result-object v0

    iget-boolean v1, p0, Lorg/sil/app/android/scripture/r/f$w0;->j:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/c;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$w0;->k:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/f;->n7()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected b()J
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$w0;->k:Lorg/sil/app/android/scripture/r/f;

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

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$w0;->k:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {p0}, Li/a/a/a/a/c0/d$b;->d()Li/a/a/b/a/k/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/sil/app/android/scripture/r/d;->J0(Li/a/a/b/a/k/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$w0;->k:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {p0}, Li/a/a/a/a/c0/d$b;->d()Li/a/a/b/a/k/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/sil/app/android/scripture/r/d;->K0(Li/a/a/b/a/k/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()Z
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$w0;->k:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/d;->u0()Lorg/sil/app/android/scripture/q/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/c/c;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected j()V
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d$b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/f$w0;->m()V

    :cond_0
    return-void
.end method
