.class public Li/a/a/b/b/g/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li/a/a/b/b/g/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Li/a/a/b/b/g/n;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/b/g/n;->a:Ljava/lang/String;

    invoke-virtual {p1}, Li/a/a/b/b/g/n;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/b/g/n;->b:Ljava/lang/String;

    invoke-virtual {p1}, Li/a/a/b/b/g/n;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/a/a/b/b/g/n;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/g/n;->a:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Li/a/a/b/b/g/n;->b:Ljava/lang/String;

    iput-object p2, p0, Li/a/a/b/b/g/n;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/g/n;->a:Ljava/lang/String;

    iput-object p2, p0, Li/a/a/b/b/g/n;->b:Ljava/lang/String;

    iput-object p3, p0, Li/a/a/b/b/g/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Li/a/a/b/b/g/n;->c:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li/a/a/b/b/g/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Li/a/a/b/b/g/n;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/n;->c:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/n;->b:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
