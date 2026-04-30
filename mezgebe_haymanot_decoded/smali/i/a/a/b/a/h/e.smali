.class public Li/a/a/b/a/h/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Li/a/a/b/a/h/d;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Li/a/a/b/a/h/c;

.field private h:Ljava/lang/StringBuilder;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Li/a/a/b/a/h/e;->b:I

    iput v0, p0, Li/a/a/b/a/h/e;->c:I

    new-instance v0, Li/a/a/b/a/h/d;

    invoke-direct {v0}, Li/a/a/b/a/h/d;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/h/e;->a:Li/a/a/b/a/h/d;

    return-void
.end method

.method private a(Li/a/a/b/a/h/d;)V
    .locals 4

    invoke-virtual {p1}, Li/a/a/b/a/h/d;->i()Z

    move-result v0

    const-string v1, "-acodec"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/a/a/b/a/h/d;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v1, v0}, Li/a/a/b/a/h/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Li/a/a/b/a/h/d;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "copy"

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Li/a/a/b/a/h/d;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Li/a/a/b/a/h/d;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-ar"

    invoke-direct {p0, v1, v0}, Li/a/a/b/a/h/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Li/a/a/b/a/h/d;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Li/a/a/b/a/h/d;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-ac"

    invoke-direct {p0, v1, v0}, Li/a/a/b/a/h/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "-write_xing"

    const-string v1, "0"

    invoke-direct {p0, v0, v1}, Li/a/a/b/a/h/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Li/a/a/b/a/h/d;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Li/a/a/b/a/h/d;->b()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#.#"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "k"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-b:a"

    invoke-direct {p0, v1, v0}, Li/a/a/b/a/h/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Li/a/a/b/a/h/d;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Li/a/a/b/a/h/d;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "3gp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "-s"

    const-string v0, "128x96"

    invoke-direct {p0, p1, v0}, Li/a/a/b/a/h/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Li/a/a/b/a/h/e;->a:Li/a/a/b/a/h/d;

    const-string v1, "-y"

    invoke-direct {p0, v1}, Li/a/a/b/a/h/e;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/h/e;->m()Z

    move-result v1

    const-string v2, "0"

    const-string v3, "-i"

    if-eqz v1, :cond_0

    const-string v1, "-f"

    const-string v4, "concat"

    invoke-direct {p0, v1, v4}, Li/a/a/b/a/h/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "-safe"

    invoke-direct {p0, v1, v2}, Li/a/a/b/a/h/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/h/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Li/a/a/b/a/h/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Li/a/a/b/a/h/e;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "-framerate"

    const-string v4, "2"

    invoke-direct {p0, v1, v4}, Li/a/a/b/a/h/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "-loop"

    const-string v4, "1"

    invoke-direct {p0, v1, v4}, Li/a/a/b/a/h/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/h/e;->i()Li/a/a/b/a/h/c;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/a/h/b;

    invoke-virtual {v1}, Li/a/a/b/a/h/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Li/a/a/b/a/h/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Li/a/a/b/a/h/e;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Li/a/a/b/a/h/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Li/a/a/b/a/h/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Li/a/a/b/a/h/d;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "-1"

    :goto_0
    const-string v1, "-map_metadata"

    invoke-direct {p0, v1, v2}, Li/a/a/b/a/h/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Li/a/a/b/a/h/e;->b:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_4

    invoke-virtual {p0}, Li/a/a/b/a/h/e;->l()Ljava/lang/String;

    move-result-object v1

    const-string v3, "-ss"

    invoke-direct {p0, v3, v1}, Li/a/a/b/a/h/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v1, p0, Li/a/a/b/a/h/e;->c:I

    if-le v1, v2, :cond_5

    invoke-virtual {p0}, Li/a/a/b/a/h/e;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-to"

    invoke-direct {p0, v2, v1}, Li/a/a/b/a/h/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "-map"

    const-string v2, "0:a"

    invoke-direct {p0, v1, v2}, Li/a/a/b/a/h/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, v0}, Li/a/a/b/a/h/e;->a(Li/a/a/b/a/h/d;)V

    invoke-direct {p0, v0}, Li/a/a/b/a/h/e;->e(Li/a/a/b/a/h/d;)V

    iget-object v0, p0, Li/a/a/b/a/h/e;->e:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Li/a/a/b/a/h/e;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Li/a/a/b/a/h/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Li/a/a/b/a/h/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Li/a/a/b/a/h/e;->h:Ljava/lang/StringBuilder;

    const-string v1, "\""

    const-string v2, " "

    if-eqz v0, :cond_3

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/a/a/b/a/h/e;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Li/a/a/b/a/h/e;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Li/a/a/b/a/h/e;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {p2}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Li/a/a/b/a/h/e;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Li/a/a/b/a/h/e;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Li/a/a/b/a/h/e;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Li/a/a/b/a/h/e;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Li/a/a/b/a/h/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p2}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Li/a/a/b/a/h/e;->i:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    iget-object p1, p0, Li/a/a/b/a/h/e;->i:Ljava/util/List;

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method private e(Li/a/a/b/a/h/d;)V
    .locals 3

    invoke-virtual {p0}, Li/a/a/b/a/h/e;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Li/a/a/b/a/h/e;->p()Z

    move-result v0

    invoke-virtual {p1}, Li/a/a/b/a/h/d;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Li/a/a/b/a/h/d;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-vcodec"

    invoke-direct {p0, v2, v1}, Li/a/a/b/a/h/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Li/a/a/b/a/h/d;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Li/a/a/b/a/h/d;->f()Li/a/a/b/a/h/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/h/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-preset"

    invoke-direct {p0, v2, v1}, Li/a/a/b/a/h/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "-tune"

    const-string v1, "stillimage"

    invoke-direct {p0, v0, v1}, Li/a/a/b/a/h/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Li/a/a/b/a/h/d;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Li/a/a/b/a/h/d;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-pix_fmt"

    invoke-direct {p0, v0, p1}, Li/a/a/b/a/h/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "-qscale:v"

    const-string v0, "4"

    invoke-direct {p0, p1, v0}, Li/a/a/b/a/h/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "-r"

    const-string v0, "24"

    invoke-direct {p0, p1, v0}, Li/a/a/b/a/h/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "-shortest"

    invoke-direct {p0, p1}, Li/a/a/b/a/h/e;->c(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private q(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private r(J)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "%02d:%02d:%02d.%03d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/h/e;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/b/a/h/e;->h:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Li/a/a/b/a/h/e;->b()V

    iget-object v0, p0, Li/a/a/b/a/h/e;->i:Ljava/util/List;

    invoke-direct {p0, v0}, Li/a/a/b/a/h/e;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/h/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget v0, p0, Li/a/a/b/a/h/e;->c:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Li/a/a/b/a/h/e;->r(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Li/a/a/b/a/h/c;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/h/e;->g:Li/a/a/b/a/h/c;

    if-nez v0, :cond_0

    new-instance v0, Li/a/a/b/a/h/c;

    invoke-direct {v0}, Li/a/a/b/a/h/c;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/h/e;->g:Li/a/a/b/a/h/c;

    :cond_0
    iget-object v0, p0, Li/a/a/b/a/h/e;->g:Li/a/a/b/a/h/c;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/h/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Li/a/a/b/a/h/d;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/h/e;->a:Li/a/a/b/a/h/d;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget v0, p0, Li/a/a/b/a/h/e;->b:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Li/a/a/b/a/h/e;->r(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/h/e;->f:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/h/e;->g:Li/a/a/b/a/h/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/h/e;->d:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/a/h/e;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/a/a/b/a/h/e;->g:Li/a/a/b/a/h/c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Li/a/a/b/a/h/e;->c:I

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/h/e;->d:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/h/e;->e:Ljava/lang/String;

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Li/a/a/b/a/h/e;->b:I

    return-void
.end method
