.class public Lorg/sil/app/android/scripture/r/e;
.super Li/a/a/a/a/c0/h;
.source ""


# instance fields
.field protected e:Li/a/a/b/b/g/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/a/a/a/c0/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected b0()Li/a/a/b/b/g/a;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/e;->e:Li/a/a/b/b/g/a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/e;->c0()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/o;->R()Li/a/a/b/b/g/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/sil/app/android/scripture/r/e;->e:Li/a/a/b/b/g/a;

    :cond_1
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/e;->e:Li/a/a/b/b/g/a;

    return-object v0
.end method

.method protected c0()Lorg/sil/app/android/scripture/o;
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->i()Li/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/sil/app/android/scripture/o;

    return-object v0
.end method

.method protected d0()Lorg/sil/app/android/scripture/d;
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/e;->c0()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/o;->S()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
