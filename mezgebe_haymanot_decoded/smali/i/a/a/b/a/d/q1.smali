.class public Li/a/a/b/a/d/q1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Li/a/a/b/a/d/s1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/b/a/d/q1;->a:Ljava/lang/String;

    new-instance p1, Li/a/a/b/a/d/s1;

    invoke-direct {p1}, Li/a/a/b/a/d/s1;-><init>()V

    iput-object p1, p0, Li/a/a/b/a/d/q1;->b:Li/a/a/b/a/d/s1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/p1;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/q1;->b:Li/a/a/b/a/d/s1;

    invoke-virtual {v0, p1, p2}, Li/a/a/b/a/d/s1;->c(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/p1;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/q1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Li/a/a/b/a/d/s1;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/q1;->b:Li/a/a/b/a/d/s1;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/q1;->a:Ljava/lang/String;

    return-void
.end method
