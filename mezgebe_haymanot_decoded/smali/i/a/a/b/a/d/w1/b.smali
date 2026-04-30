.class public Li/a/a/b/a/d/w1/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Li/a/a/b/a/d/w1/c;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/b/a/d/w1/b;->a:Ljava/lang/String;

    sget-object v0, Li/a/a/b/a/d/w1/c;->b:Li/a/a/b/a/d/w1/c;

    iput-object v0, p0, Li/a/a/b/a/d/w1/b;->b:Li/a/a/b/a/d/w1/c;

    const-string v0, "([a-z][a-z0-9-.+]*)://([\\w-.]*)(/.*)?"

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

    iput-object v0, p0, Li/a/a/b/a/d/w1/b;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Li/a/a/b/a/d/w1/b;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Li/a/a/b/a/d/w1/b;->c:Ljava/lang/String;

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Li/a/a/b/a/d/w1/b;->c:Ljava/lang/String;

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Li/a/a/b/a/d/w1/c;->c:Li/a/a/b/a/d/w1/c;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Li/a/a/b/a/d/w1/c;->d:Li/a/a/b/a/d/w1/c;

    :goto_1
    iput-object p1, p0, Li/a/a/b/a/d/w1/b;->b:Li/a/a/b/a/d/w1/c;

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Li/a/a/b/a/d/w1/c;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/w1/b;->b:Li/a/a/b/a/d/w1/c;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/w1/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/w1/b;->c:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d(Li/a/a/b/a/d/w1/c;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/w1/b;->b:Li/a/a/b/a/d/w1/c;

    return-void
.end method
