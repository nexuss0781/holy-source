.class public Li/a/a/a/a/g0/c;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Li/a/a/a/a/g0/b;",
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
.method public b(IILjava/lang/String;)V
    .locals 1

    new-instance v0, Li/a/a/a/a/g0/b;

    invoke-direct {v0, p1, p2, p3}, Li/a/a/a/a/g0/b;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
