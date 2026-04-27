.class public Li/a/a/b/a/d/s0;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Li/a/a/b/a/d/r0;",
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
.method public b()Li/a/a/b/a/d/r0;
    .locals 1

    new-instance v0, Li/a/a/b/a/d/r0;

    invoke-direct {v0}, Li/a/a/b/a/d/r0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
