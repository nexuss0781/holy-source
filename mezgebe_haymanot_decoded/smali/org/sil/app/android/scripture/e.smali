.class public abstract Lorg/sil/app/android/scripture/e;
.super Lorg/sil/app/android/scripture/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected X2()J
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    sget-object v1, Li/a/a/b/a/k/a;->a:Li/a/a/b/a/k/a;

    invoke-virtual {v0, v1}, Li/a/a/b/a/a;->P(Li/a/a/b/a/k/a;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    :goto_0
    return-wide v0
.end method

.method protected a3()V
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/e;->X0()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lorg/sil/app/android/scripture/j;->activity_splash:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Lorg/sil/app/android/scripture/c$a;

    invoke-direct {p1, p0}, Lorg/sil/app/android/scripture/c$a;-><init>(Lorg/sil/app/android/scripture/c;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
