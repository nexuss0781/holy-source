.class Lorg/sil/app/android/scripture/r/d$c$a;
.super Ld/a/a/f/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/d$c;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/faithcomesbyhearing/dbt/model/AudioLocation;

.field final synthetic c:Lorg/sil/app/android/scripture/r/d$c;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/r/d$c;Ljava/lang/String;Lcom/faithcomesbyhearing/dbt/model/AudioLocation;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/d$c$a;->c:Lorg/sil/app/android/scripture/r/d$c;

    iput-object p2, p0, Lorg/sil/app/android/scripture/r/d$c$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lorg/sil/app/android/scripture/r/d$c$a;->b:Lcom/faithcomesbyhearing/dbt/model/AudioLocation;

    invoke-direct {p0}, Ld/a/a/f/b;-><init>()V

    return-void
.end method

.method private c(Lcom/faithcomesbyhearing/dbt/model/AudioLocation;Lcom/faithcomesbyhearing/dbt/model/AudioPath;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/faithcomesbyhearing/dbt/model/AudioLocation;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/faithcomesbyhearing/dbt/model/AudioLocation;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/faithcomesbyhearing/dbt/model/AudioPath;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/d$c$a;->c:Lorg/sil/app/android/scripture/r/d$c;

    iget-object p1, p1, Lorg/sil/app/android/scripture/r/d$c;->c:Lorg/sil/app/android/scripture/r/d;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/r/d;->Y0()V

    const-string p1, "Audio"

    const-string v0, "Failed to get audio paths from DBP."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/d$c$a;->c:Lorg/sil/app/android/scripture/r/d$c;

    iget-object p1, p1, Lorg/sil/app/android/scripture/r/d$c;->c:Lorg/sil/app/android/scripture/r/d;

    const-string v0, "Audio_Fail_DBT_Location"

    invoke-static {p1, v0}, Lorg/sil/app/android/scripture/r/d;->b0(Lorg/sil/app/android/scripture/r/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/sil/app/android/scripture/r/d;->c0(Lorg/sil/app/android/scripture/r/d;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/faithcomesbyhearing/dbt/model/AudioPath;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/d$c$a;->c:Lorg/sil/app/android/scripture/r/d$c;

    iget-object v0, v0, Lorg/sil/app/android/scripture/r/d$c;->a:Li/a/a/b/b/c/a;

    invoke-virtual {v0}, Li/a/a/b/b/c/a;->f()Li/a/a/b/b/g/d;

    move-result-object v0

    const-string v1, " from DBP."

    const-string v2, "Audio"

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/d$c$a;->c:Lorg/sil/app/android/scripture/r/d$c;

    iget-object v3, v3, Lorg/sil/app/android/scripture/r/d$c;->c:Lorg/sil/app/android/scripture/r/d;

    invoke-virtual {v3}, Lorg/sil/app/android/scripture/r/d;->L0()Lorg/sil/app/android/scripture/q/f;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faithcomesbyhearing/dbt/model/AudioPath;

    invoke-virtual {v4}, Lcom/faithcomesbyhearing/dbt/model/AudioPath;->getBookId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/sil/app/android/scripture/r/d$c$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/faithcomesbyhearing/dbt/model/AudioPath;->getChapterId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/sil/app/android/scripture/r/d$c$a;->b:Lcom/faithcomesbyhearing/dbt/model/AudioLocation;

    invoke-direct {p0, v6, v4}, Lorg/sil/app/android/scripture/r/d$c$a;->c(Lcom/faithcomesbyhearing/dbt/model/AudioLocation;Lcom/faithcomesbyhearing/dbt/model/AudioPath;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Li/a/a/b/b/g/d;->E(Ljava/lang/String;)Li/a/a/b/b/g/l;

    move-result-object v5

    invoke-virtual {v0, v5}, Li/a/a/b/b/g/d;->u(Li/a/a/b/b/g/l;)Li/a/a/b/b/g/b;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Li/a/a/b/b/g/b;->d()Li/a/a/b/a/d/i;

    move-result-object v6

    invoke-static {v4}, Li/a/a/b/a/k/m;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Li/a/a/b/a/d/i;->t(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Li/a/a/b/a/d/i;->q(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/sil/app/android/scripture/r/d$c$a;->c:Lorg/sil/app/android/scripture/r/d$c;

    iget-object v4, v4, Lorg/sil/app/android/scripture/r/d$c;->a:Li/a/a/b/b/c/a;

    invoke-virtual {v4}, Li/a/a/b/b/c/a;->g()Li/a/a/b/b/g/h;

    move-result-object v4

    invoke-virtual {v6}, Li/a/a/b/a/d/i;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v0, v5, v6}, Lorg/sil/app/android/scripture/q/f;->f(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lorg/sil/app/android/scripture/q/f;->g()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieved audio paths for "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/d$c$a;->c:Lorg/sil/app/android/scripture/r/d$c;

    iget-object p1, p1, Lorg/sil/app/android/scripture/r/d$c;->c:Lorg/sil/app/android/scripture/r/d;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/r/d;->Y0()V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/d$c$a;->c:Lorg/sil/app/android/scripture/r/d$c;

    iget-object v0, p1, Lorg/sil/app/android/scripture/r/d$c;->b:Lorg/sil/app/android/scripture/components/a;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lorg/sil/app/android/scripture/r/d$c;->a:Li/a/a/b/b/c/a;

    invoke-interface {v0, p1}, Lorg/sil/app/android/scripture/components/a;->a(Li/a/a/b/b/c/a;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/d$c$a;->c:Lorg/sil/app/android/scripture/r/d$c;

    iget-object p1, p1, Lorg/sil/app/android/scripture/r/d$c;->c:Lorg/sil/app/android/scripture/r/d;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/r/d;->Y0()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get audio paths for "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/d$c$a;->c:Lorg/sil/app/android/scripture/r/d$c;

    iget-object p1, p1, Lorg/sil/app/android/scripture/r/d$c;->c:Lorg/sil/app/android/scripture/r/d;

    const-string v0, "Audio_Fail_DBT_Location"

    invoke-static {p1, v0}, Lorg/sil/app/android/scripture/r/d;->Z(Lorg/sil/app/android/scripture/r/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/sil/app/android/scripture/r/d;->a0(Lorg/sil/app/android/scripture/r/d;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
