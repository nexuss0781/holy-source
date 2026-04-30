.class public Li/a/a/b/b/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Li/a/a/b/b/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Li/a/a/b/b/b/c;

.field private b:Li/a/a/b/b/g/a;


# direct methods
.method public constructor <init>(Li/a/a/b/b/g/a;Li/a/a/b/b/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/b/b;->b:Li/a/a/b/b/g/a;

    iput-object p2, p0, Li/a/a/b/b/b/b;->a:Li/a/a/b/b/b/c;

    return-void
.end method

.method private b(Li/a/a/b/b/b/a;Li/a/a/b/b/b/a;)I
    .locals 5

    invoke-virtual {p1}, Li/a/a/b/b/b/a;->j()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Li/a/a/b/b/b/a;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Li/a/a/b/b/b/a;->d()Li/a/a/b/b/g/x;

    move-result-object p1

    invoke-virtual {p2}, Li/a/a/b/b/b/a;->d()Li/a/a/b/b/g/x;

    move-result-object p2

    invoke-virtual {p1}, Li/a/a/b/b/g/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Li/a/a/b/b/g/x;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Li/a/a/b/b/b/b;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Li/a/a/b/b/g/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Li/a/a/b/b/g/x;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Li/a/a/b/b/b/b;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-le v0, v3, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Li/a/a/b/b/g/x;->d()I

    move-result v0

    invoke-virtual {p2}, Li/a/a/b/b/g/x;->d()I

    move-result v3

    if-le v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Li/a/a/b/b/g/x;->d()I

    move-result v0

    invoke-virtual {p2}, Li/a/a/b/b/g/x;->d()I

    move-result v3

    if-ge v0, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Li/a/a/b/b/g/x;->g()I

    move-result v0

    invoke-virtual {p2}, Li/a/a/b/b/g/x;->g()I

    move-result v3

    if-le v0, v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Li/a/a/b/b/g/x;->g()I

    move-result p1

    invoke-virtual {p2}, Li/a/a/b/b/g/x;->g()I

    move-result p2

    if-ge p1, p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/b/b;->b:Li/a/a/b/b/g/a;

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/a;->q0(Ljava/lang/String;)Li/a/a/b/b/g/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Li/a/a/b/b/g/h;->l(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Li/a/a/b/b/b/a;Li/a/a/b/b/b/a;)I
    .locals 4

    sget-object v0, Li/a/a/b/b/b/b$a;->a:[I

    iget-object v1, p0, Li/a/a/b/b/b/b;->a:Li/a/a/b/b/b/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Li/a/a/b/b/b/a;->b()I

    move-result v0

    invoke-virtual {p2}, Li/a/a/b/b/b/a;->b()I

    move-result v3

    if-le v0, v3, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Li/a/a/b/b/b/a;->b()I

    move-result p1

    invoke-virtual {p2}, Li/a/a/b/b/b/a;->b()I

    move-result p2

    if-ge p1, p2, :cond_6

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Li/a/a/b/b/b/a;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Li/a/a/b/b/b/a;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Li/a/a/b/b/b/a;->c()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2}, Li/a/a/b/b/b/a;->c()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Li/a/a/b/b/b/a;->c()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2}, Li/a/a/b/b/b/a;->c()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Li/a/a/b/b/b/a;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Li/a/a/b/b/b/a;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    invoke-direct {p0, p1, p2}, Li/a/a/b/b/b/b;->b(Li/a/a/b/b/b/a;Li/a/a/b/b/b/a;)I

    move-result v1

    :goto_2
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Li/a/a/b/b/b/a;

    check-cast p2, Li/a/a/b/b/b/a;

    invoke-virtual {p0, p1, p2}, Li/a/a/b/b/b/b;->a(Li/a/a/b/b/b/a;Li/a/a/b/b/b/a;)I

    move-result p1

    return p1
.end method
