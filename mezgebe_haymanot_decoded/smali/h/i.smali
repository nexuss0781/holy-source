.class public Lh/i;
.super Lh/t;
.source ""


# instance fields
.field private e:Lh/t;


# direct methods
.method public constructor <init>(Lh/t;)V
    .locals 1

    invoke-direct {p0}, Lh/t;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh/i;->e:Lh/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lh/t;
    .locals 1

    iget-object v0, p0, Lh/i;->e:Lh/t;

    invoke-virtual {v0}, Lh/t;->a()Lh/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Lh/t;
    .locals 1

    iget-object v0, p0, Lh/i;->e:Lh/t;

    invoke-virtual {v0}, Lh/t;->b()Lh/t;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lh/i;->e:Lh/t;

    invoke-virtual {v0}, Lh/t;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lh/t;
    .locals 1

    iget-object v0, p0, Lh/i;->e:Lh/t;

    invoke-virtual {v0, p1, p2}, Lh/t;->d(J)Lh/t;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lh/i;->e:Lh/t;

    invoke-virtual {v0}, Lh/t;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lh/i;->e:Lh/t;

    invoke-virtual {v0}, Lh/t;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lh/t;
    .locals 1

    iget-object v0, p0, Lh/i;->e:Lh/t;

    invoke-virtual {v0, p1, p2, p3}, Lh/t;->g(JLjava/util/concurrent/TimeUnit;)Lh/t;

    move-result-object p1

    return-object p1
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lh/i;->e:Lh/t;

    invoke-virtual {v0}, Lh/t;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lh/t;
    .locals 1

    iget-object v0, p0, Lh/i;->e:Lh/t;

    return-object v0
.end method

.method public final j(Lh/t;)Lh/i;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh/i;->e:Lh/t;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
