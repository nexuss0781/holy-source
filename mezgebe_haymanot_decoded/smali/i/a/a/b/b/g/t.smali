.class public Li/a/a/b/b/g/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Li/a/a/b/b/g/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/g/t;->a:Ljava/lang/String;

    new-instance p1, Li/a/a/b/b/g/o;

    invoke-direct {p1}, Li/a/a/b/b/g/o;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/g/t;->b:Li/a/a/b/b/g/o;

    new-instance p1, Li/a/a/b/b/g/y;

    invoke-direct {p1}, Li/a/a/b/b/g/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li/a/a/b/b/g/o;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/t;->b:Li/a/a/b/b/g/o;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/t;->a:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
