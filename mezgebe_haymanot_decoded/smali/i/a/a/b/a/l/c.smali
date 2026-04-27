.class public Li/a/a/b/a/l/c;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Li/a/a/b/a/l/a;",
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
.method public b(Li/a/a/b/a/l/b;Ljava/lang/String;)Li/a/a/b/a/l/a;
    .locals 1

    new-instance v0, Li/a/a/b/a/l/a;

    invoke-direct {v0, p1, p2}, Li/a/a/b/a/l/a;-><init>(Li/a/a/b/a/l/b;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
