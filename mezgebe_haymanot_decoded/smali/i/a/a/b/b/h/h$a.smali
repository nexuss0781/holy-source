.class public Li/a/a/b/b/h/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/b/b/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Li/a/a/b/b/h/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Li/a/a/b/b/h/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/a/a/b/b/h/g;Li/a/a/b/b/h/g;)I
    .locals 0

    invoke-virtual {p1}, Li/a/a/b/b/h/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->r(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {p2}, Li/a/a/b/b/h/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Li/a/a/b/a/k/m;->r(Ljava/lang/CharSequence;)I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Li/a/a/b/b/h/g;

    check-cast p2, Li/a/a/b/b/h/g;

    invoke-virtual {p0, p1, p2}, Li/a/a/b/b/h/h$a;->a(Li/a/a/b/b/h/g;Li/a/a/b/b/h/g;)I

    move-result p1

    return p1
.end method
