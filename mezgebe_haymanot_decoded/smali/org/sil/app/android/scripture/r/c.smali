.class public abstract Lorg/sil/app/android/scripture/r/c;
.super Li/a/a/a/a/c0/e;
.source ""


# instance fields
.field private d:Li/a/a/b/b/g/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/a/a/a/c0/e;-><init>()V

    return-void
.end method


# virtual methods
.method n()Lorg/sil/app/android/scripture/q/b;
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/c;->p()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/o;->O()Lorg/sil/app/android/scripture/q/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected o()Li/a/a/b/b/g/a;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/c;->d:Li/a/a/b/b/g/a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/c;->p()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/c;->p()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/o;->R()Li/a/a/b/b/g/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/sil/app/android/scripture/r/c;->d:Li/a/a/b/b/g/a;

    :cond_1
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/c;->d:Li/a/a/b/b/g/a;

    return-object v0
.end method

.method protected p()Lorg/sil/app/android/scripture/o;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lorg/sil/app/android/scripture/o;

    return-object v0
.end method
