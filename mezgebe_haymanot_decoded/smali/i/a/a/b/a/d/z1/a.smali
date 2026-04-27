.class public Li/a/a/b/a/d/z1/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Li/a/a/b/a/d/z1/b;

.field private final b:Li/a/a/b/a/d/p0;

.field private final c:Li/a/a/b/a/d/s1;

.field private final d:Li/a/a/b/a/d/s1;

.field private final e:Li/a/a/b/a/d/s1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li/a/a/b/a/d/z1/b;->b:Li/a/a/b/a/d/z1/b;

    iput-object v0, p0, Li/a/a/b/a/d/z1/a;->a:Li/a/a/b/a/d/z1/b;

    new-instance v0, Li/a/a/b/a/d/s1;

    invoke-direct {v0}, Li/a/a/b/a/d/s1;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/d/z1/a;->c:Li/a/a/b/a/d/s1;

    new-instance v0, Li/a/a/b/a/d/s1;

    invoke-direct {v0}, Li/a/a/b/a/d/s1;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/d/z1/a;->d:Li/a/a/b/a/d/s1;

    new-instance v0, Li/a/a/b/a/d/s1;

    invoke-direct {v0}, Li/a/a/b/a/d/s1;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/d/z1/a;->e:Li/a/a/b/a/d/s1;

    new-instance v0, Li/a/a/b/a/d/p0;

    const-string v1, "menu-item"

    invoke-direct {v0, v1}, Li/a/a/b/a/d/p0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Li/a/a/b/a/d/z1/a;->b:Li/a/a/b/a/d/p0;

    return-void
.end method

.method private h(Li/a/a/b/a/d/s1;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/s1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Li/a/a/b/a/d/s1;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/s1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li/a/a/b/a/d/s1;->e()Ljava/lang/String;

    move-result-object p2

    :cond_1
    return-object p2
.end method


# virtual methods
.method public a()Li/a/a/b/a/d/p0;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/z1/a;->b:Li/a/a/b/a/d/p0;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/z1/a;->d:Li/a/a/b/a/d/s1;

    invoke-direct {p0, v0, p1}, Li/a/a/b/a/d/z1/a;->h(Li/a/a/b/a/d/s1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Li/a/a/b/a/d/s1;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/z1/a;->d:Li/a/a/b/a/d/s1;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/z1/a;->e:Li/a/a/b/a/d/s1;

    invoke-direct {p0, v0, p1}, Li/a/a/b/a/d/z1/a;->h(Li/a/a/b/a/d/s1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Li/a/a/b/a/d/s1;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/z1/a;->e:Li/a/a/b/a/d/s1;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/z1/a;->c:Li/a/a/b/a/d/s1;

    invoke-direct {p0, v0, p1}, Li/a/a/b/a/d/z1/a;->h(Li/a/a/b/a/d/s1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Li/a/a/b/a/d/s1;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/z1/a;->c:Li/a/a/b/a/d/s1;

    return-object v0
.end method

.method public i()Li/a/a/b/a/d/z1/b;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/z1/a;->a:Li/a/a/b/a/d/z1/b;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/z1/a;->b:Li/a/a/b/a/d/p0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k(Li/a/a/b/a/d/z1/b;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/z1/a;->a:Li/a/a/b/a/d/z1/b;

    return-void
.end method
