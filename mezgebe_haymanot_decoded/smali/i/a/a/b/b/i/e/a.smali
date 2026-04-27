.class public Li/a/a/b/b/i/e/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Li/a/a/b/a/d/b2/g;

.field private b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Li/a/a/b/b/i/e/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Li/a/a/b/b/i/e/a;)Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a/b/b/i/e/a;",
            ")",
            "Ljava/util/EnumSet<",
            "Li/a/a/b/b/i/e/e;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li/a/a/b/b/i/e/a;->a()Ljava/util/EnumSet;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-class p0, Li/a/a/b/b/i/e/e;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Li/a/a/b/b/i/e/a;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li/a/a/b/b/i/e/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Li/a/a/b/b/i/e/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/b/b/i/e/a;->b:Ljava/util/EnumSet;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Li/a/a/b/b/i/e/e;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Li/a/a/b/b/i/e/a;->b:Ljava/util/EnumSet;

    if-eqz v0, :cond_0

    sget-object v1, Li/a/a/b/b/i/e/e;->n:Li/a/a/b/b/i/e/e;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/a/a/b/b/i/e/a;->a:Li/a/a/b/a/d/b2/g;

    sget-object v1, Li/a/a/b/a/d/b2/g;->d:Li/a/a/b/a/d/b2/g;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Li/a/a/b/b/i/e/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li/a/a/b/b/i/e/a;->b:Ljava/util/EnumSet;

    return-void
.end method

.method public f(Li/a/a/b/a/d/b2/g;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/i/e/a;->a:Li/a/a/b/a/d/b2/g;

    return-void
.end method
