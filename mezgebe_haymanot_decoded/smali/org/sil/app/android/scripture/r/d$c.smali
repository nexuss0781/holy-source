.class Lorg/sil/app/android/scripture/r/d$c;
.super Ld/a/a/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/d;->q0(Li/a/a/b/a/d/k;Li/a/a/b/b/c/a;ZLorg/sil/app/android/scripture/components/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/a/a/b/b/c/a;

.field final synthetic b:Lorg/sil/app/android/scripture/components/a;

.field final synthetic c:Lorg/sil/app/android/scripture/r/d;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/r/d;Li/a/a/b/b/c/a;Lorg/sil/app/android/scripture/components/a;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/d$c;->c:Lorg/sil/app/android/scripture/r/d;

    iput-object p2, p0, Lorg/sil/app/android/scripture/r/d$c;->a:Li/a/a/b/b/c/a;

    iput-object p3, p0, Lorg/sil/app/android/scripture/r/d$c;->b:Lorg/sil/app/android/scripture/components/a;

    invoke-direct {p0}, Ld/a/a/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/d$c;->c:Lorg/sil/app/android/scripture/r/d;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/r/d;->Y0()V

    const-string p1, "Audio"

    const-string v0, "Failed to get audio location from DBP."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/d$c;->c:Lorg/sil/app/android/scripture/r/d;

    const-string v0, "Audio_Fail_DBT_Location"

    invoke-static {p1, v0}, Lorg/sil/app/android/scripture/r/d;->f0(Lorg/sil/app/android/scripture/r/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/sil/app/android/scripture/r/d;->g0(Lorg/sil/app/android/scripture/r/d;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/faithcomesbyhearing/dbt/model/AudioLocation;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/d$c;->c:Lorg/sil/app/android/scripture/r/d;

    invoke-static {v0, p1}, Lorg/sil/app/android/scripture/r/d;->U(Lorg/sil/app/android/scripture/r/d;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/faithcomesbyhearing/dbt/model/AudioLocation;

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/d$c;->c:Lorg/sil/app/android/scripture/r/d;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/d$c;->a:Li/a/a/b/b/c/a;

    invoke-virtual {v1}, Li/a/a/b/b/c/a;->i()Li/a/a/b/a/d/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/sil/app/android/scripture/r/d;->z0(Li/a/a/b/a/d/i;)Li/a/a/b/a/d/k;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/k;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/d$c;->a:Li/a/a/b/b/c/a;

    invoke-virtual {v1}, Li/a/a/b/b/c/a;->f()Li/a/a/b/b/g/d;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->l0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/sil/app/android/scripture/r/d$c$a;

    invoke-direct {v2, p0, v1, p1}, Lorg/sil/app/android/scripture/r/d$c$a;-><init>(Lorg/sil/app/android/scripture/r/d$c;Ljava/lang/String;Lcom/faithcomesbyhearing/dbt/model/AudioLocation;)V

    const-string p1, ""

    invoke-static {v0, v1, p1, v2}, Ld/a/a/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/f/b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/d$c;->c:Lorg/sil/app/android/scripture/r/d;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/r/d;->Y0()V

    const-string p1, "Audio"

    const-string v0, "Failed to get audio location from DBP."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/d$c;->c:Lorg/sil/app/android/scripture/r/d;

    const-string v0, "Audio_Fail_DBT_Location"

    invoke-static {p1, v0}, Lorg/sil/app/android/scripture/r/d;->d0(Lorg/sil/app/android/scripture/r/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/sil/app/android/scripture/r/d;->e0(Lorg/sil/app/android/scripture/r/d;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
