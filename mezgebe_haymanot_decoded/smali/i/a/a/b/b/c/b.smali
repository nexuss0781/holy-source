.class public Li/a/a/b/b/c/b;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Li/a/a/b/b/c/a;",
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
.method public b(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;ILi/a/a/b/a/d/i;)Li/a/a/b/b/c/a;
    .locals 1

    new-instance v0, Li/a/a/b/b/c/a;

    invoke-direct {v0, p1, p2, p3, p4}, Li/a/a/b/b/c/a;-><init>(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;ILi/a/a/b/a/d/i;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
