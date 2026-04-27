.class public Li/a/a/b/a/k/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li/a/a/b/a/k/n;->a:I

    iput v0, p0, Li/a/a/b/a/k/n;->b:I

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "(\\d\\d):(\\d\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->v(Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v1, 0x17

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Li/a/a/b/a/k/n;->a:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->v(Ljava/lang/CharSequence;)I

    move-result p1

    const/16 v0, 0x3b

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Li/a/a/b/a/k/n;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Li/a/a/b/a/k/n;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Li/a/a/b/a/k/n;->b:I

    return v0
.end method
