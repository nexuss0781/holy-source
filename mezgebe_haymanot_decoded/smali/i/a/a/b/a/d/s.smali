.class public Li/a/a/b/a/d/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private b:Li/a/a/b/a/d/s1;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/a/a/b/a/d/s1;

    invoke-direct {v0}, Li/a/a/b/a/d/s1;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/d/s;->b:Li/a/a/b/a/d/s1;

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/a/a/b/a/d/s;->b:Li/a/a/b/a/d/s1;

    sget-object v1, Li/a/a/b/a/d/s1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Li/a/a/b/a/d/s1;->b(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/p1;

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Li/a/a/b/a/d/s;->c:Ljava/lang/String;

    iput-object p1, p0, Li/a/a/b/a/d/s;->d:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li/a/a/b/a/d/s;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Li/a/a/b/a/d/s;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    iget-object v0, p0, Li/a/a/b/a/d/s;->d:Ljava/lang/String;

    const-string v1, "\\\\(\\d)"

    const-string v2, "\\$$1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(?<!\\\\)\\\\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(?<!\\\\)\\\\r"

    const-string v2, "\r"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(?<!\\\\)\\\\t"

    const-string v2, "\t"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/a/d/s;->a:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/a/d/s;->a:Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/s;->c:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/s;->d:Ljava/lang/String;

    return-void
.end method
