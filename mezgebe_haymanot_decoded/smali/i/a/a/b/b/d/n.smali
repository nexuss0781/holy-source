.class public Li/a/a/b/b/d/n;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Li/a/a/b/b/d/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Li/a/a/b/b/d/l;
    .locals 1

    sget-object v0, Li/a/a/b/b/d/m;->b:Li/a/a/b/b/d/m;

    invoke-virtual {p0, v0, p1}, Li/a/a/b/b/d/n;->c(Li/a/a/b/b/d/m;Ljava/lang/String;)Li/a/a/b/b/d/l;

    move-result-object p1

    return-object p1
.end method

.method public c(Li/a/a/b/b/d/m;Ljava/lang/String;)Li/a/a/b/b/d/l;
    .locals 1

    new-instance v0, Li/a/a/b/b/d/l;

    invoke-direct {v0, p1, p2}, Li/a/a/b/b/d/l;-><init>(Li/a/a/b/b/d/m;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
