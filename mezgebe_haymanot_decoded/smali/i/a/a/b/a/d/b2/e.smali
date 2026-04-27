.class public Li/a/a/b/a/d/b2/e;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Li/a/a/b/a/d/b2/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Li/a/a/b/a/d/b2/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/a/d/b2/d;

    invoke-virtual {v0}, Li/a/a/b/a/d/b2/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Li/a/a/b/a/d/b2/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Li/a/a/b/a/d/b2/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/b2/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected static e()Ljava/util/regex/Pattern;
    .locals 2

    const-string v0, "\'(.*?)(;|:)(.*?)\'"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method protected static h()Ljava/util/regex/Pattern;
    .locals 2

    const-string v0, "((?:[a-zA-Z]|-)+):(.*?)(?:;|$)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/b2/e;->i(Ljava/lang/String;)Li/a/a/b/a/d/b2/d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Li/a/a/b/a/d/b2/d;

    invoke-direct {v0}, Li/a/a/b/a/d/b2/d;-><init>()V

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/b2/d;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0, p2}, Li/a/a/b/a/d/b2/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Li/a/a/b/a/d/b2/e;->h()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {}, Li/a/a/b/a/d/b2/e;->e()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Li/a/a/b/a/d/b2/e;->d(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    return-void
.end method

.method protected d(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V
    .locals 7

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const-string v3, "\u00a3\u00a3\u00a3"

    const-string v4, "@@@"

    const-string v5, ";"

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p3, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p3, v1}, Li/a/a/b/a/d/b2/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public f(Li/a/a/b/a/d/v1/b;Ljava/lang/String;Li/a/a/b/a/d/b2/b;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/a/d/b2/d;

    invoke-virtual {v2}, Li/a/a/b/a/d/b2/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Li/a/a/b/a/d/b2/d;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_3

    const-string v4, "color"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Li/a/a/b/a/d/v1/b;->d(Ljava/lang/String;)Li/a/a/b/a/d/v1/a;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, p2}, Li/a/a/b/a/d/v1/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_0
    const-string v4, "box-shadow"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "border-top"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "border-bottom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/a/a/b/a/d/v1/a;

    invoke-virtual {v5}, Li/a/a/b/a/d/v1/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, p2}, Li/a/a/b/a/d/v1/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    :goto_2
    const-string v4, "content"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "\\\\\'"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "\\\'"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    sget-object v4, Li/a/a/b/a/d/b2/e$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    const-string v6, ": "

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string v4, "    "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; "

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Li/a/a/b/a/d/b2/b;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, v0, v1, p1}, Li/a/a/b/a/d/b2/e;->f(Li/a/a/b/a/d/v1/b;Ljava/lang/String;Li/a/a/b/a/d/b2/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Li/a/a/b/a/d/b2/d;
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/a/d/b2/d;

    invoke-virtual {v1}, Li/a/a/b/a/d/b2/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/b2/e;->i(Ljava/lang/String;)Li/a/a/b/a/d/b2/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/a/a/b/a/d/b2/d;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/b2/e;->i(Ljava/lang/String;)Li/a/a/b/a/d/b2/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
