.class public Li/a/a/b/b/g/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Li/a/a/b/b/g/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li/a/a/b/b/g/d;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/w;->c:Li/a/a/b/b/g/d;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Li/a/a/b/b/g/d;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/g/w;->c:Li/a/a/b/b/g/d;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/g/w;->a:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/g/w;->b:Ljava/lang/String;

    return-void
.end method
