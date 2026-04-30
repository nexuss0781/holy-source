.class public Li/a/a/b/b/d/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Li/a/a/b/a/d/l0;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li/a/a/b/b/d/c;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Li/a/a/b/b/d/c;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/d/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Li/a/a/b/a/d/l0;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/d/c;->d:Li/a/a/b/a/d/l0;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/d/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/d/c;->c:Ljava/lang/String;

    return-void
.end method

.method public f(Li/a/a/b/a/d/l0;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/d/c;->d:Li/a/a/b/a/d/l0;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/d/c;->b:Ljava/lang/String;

    return-void
.end method
