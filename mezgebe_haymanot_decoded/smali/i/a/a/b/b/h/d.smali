.class public Li/a/a/b/b/h/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/b/b/h/d$a;
    }
.end annotation


# instance fields
.field private a:Li/a/a/b/b/g/a;

.field private b:Z

.field private c:Ljava/util/regex/Pattern;

.field private d:Ljava/util/regex/Pattern;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/a/a/b/b/h/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Li/a/a/b/b/h/f;


# direct methods
.method public constructor <init>(Li/a/a/b/b/h/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/a/b/b/h/d;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/b/b/h/d;->c:Ljava/util/regex/Pattern;

    iput-object v0, p0, Li/a/a/b/b/h/d;->d:Ljava/util/regex/Pattern;

    iput-object p1, p0, Li/a/a/b/b/h/d;->h:Li/a/a/b/b/h/f;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Li/a/a/b/b/h/d;->f:I

    if-le v0, v1, :cond_4

    const-string v0, "<b><u>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "</u></b>"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    if-lez v0, :cond_1

    iget-object v4, p0, Li/a/a/b/b/h/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_0

    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Li/a/a/b/b/h/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v3, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method private b()V
    .locals 7

    iget-object v0, p0, Li/a/a/b/b/h/d;->a:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "search-accents-to-remove"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\\S|(?:\\\\u[0-9a-fA-F]{4}))>(\\S|(?:\\\\u[0-9a-fA-F]{4}))"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Li/a/a/b/b/h/d;->e:Ljava/util/List;

    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Li/a/a/b/b/h/d;->e:Ljava/util/List;

    new-instance v6, Li/a/a/b/b/h/d$a;

    invoke-direct {v6, p0, v3, v4}, Li/a/a/b/b/h/d$a;-><init>(Li/a/a/b/b/h/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "(?<!>)\\\\u[0-9a-fA-F]{4}(?!>)"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/b/h/d;->d:Ljava/util/regex/Pattern;

    :cond_2
    return-void
.end method

.method private c(Li/a/a/b/a/d/g1;)Z
    .locals 2

    sget-object v0, Li/a/a/b/a/k/l;->b:Li/a/a/b/a/k/l;

    const-string v1, "Search_Searching"

    invoke-virtual {v0, v1}, Li/a/a/b/a/k/l;->b(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Li/a/a/b/a/k/l;->b:Li/a/a/b/a/k/l;

    const-string v1, "Search_Number_Found"

    invoke-virtual {v0, v1}, Li/a/a/b/a/k/l;->b(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Li/a/a/b/a/d/g1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Li/a/a/b/a/d/g1;->b()I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Li/a/a/b/b/h/d;->c:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    invoke-direct {p0}, Li/a/a/b/b/h/d;->b()V

    :cond_0
    return p1
.end method

.method private d()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/b/h/d;->b:Z

    return v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Li/a/a/b/b/h/d;->d:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Li/a/a/b/b/h/d;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/h/d$a;

    iget-object v2, v1, Li/a/a/b/b/h/d$a;->a:Ljava/lang/String;

    iget-object v1, v1, Li/a/a/b/b/h/d$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private g(Li/a/a/b/a/d/g1;Li/a/a/b/b/l/b;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V
    .locals 12

    move-object v7, p2

    move-object v8, p0

    iget-object v0, v8, Li/a/a/b/b/h/d;->a:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->F0()Li/a/a/b/b/i/e/b;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Li/a/a/b/b/g/l;->q()Li/a/a/b/b/g/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-string v0, ""

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/n;

    invoke-virtual {v1}, Li/a/a/b/b/g/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Li/a/a/b/b/i/e/b;->g(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v2

    sget-object v3, Li/a/a/b/b/i/e/e;->B:Li/a/a/b/b/i/e/e;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Li/a/a/b/b/g/n;->c()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v11, v0

    sget-object v0, Li/a/a/b/b/i/e/e;->z:Li/a/a/b/b/i/e/e;

    invoke-virtual {v2, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Li/a/a/b/b/i/e/e;->g:Li/a/a/b/b/i/e/e;

    invoke-virtual {v2, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Li/a/a/b/b/g/n;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Li/a/a/b/b/g/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/a/a/b/b/l/h;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/a/a/b/b/l/h;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/a/a/b/b/l/h;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/a/a/b/b/l/h;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Li/a/a/b/b/h/d;->i(Ljava/lang/String;Li/a/a/b/a/d/g1;Li/a/a/b/b/l/b;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Li/a/a/b/b/h/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v11

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private h(Li/a/a/b/a/d/g1;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V
    .locals 10

    invoke-virtual {p3}, Li/a/a/b/b/g/l;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "</?([A-Za-z]*(\\s+[-a-z]+=\".*?\")*)>"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "</head>"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_0
    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string v9, ""

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Li/a/a/b/b/h/d;->i(Ljava/lang/String;Li/a/a/b/a/d/g1;Li/a/a/b/b/l/b;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;Ljava/lang/String;)V

    return-void
.end method

.method private i(Ljava/lang/String;Li/a/a/b/a/d/g1;Li/a/a/b/b/l/b;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p2}, Li/a/a/b/a/d/g1;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Li/a/a/b/b/h/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Li/a/a/b/b/h/d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    :cond_1
    invoke-virtual {p2}, Li/a/a/b/a/d/g1;->g()Z

    move-result v2

    const-string v3, "</u></b>"

    const/4 v4, 0x1

    const-string v5, "<b><u>"

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    invoke-virtual {p2}, Li/a/a/b/a/d/g1;->e()V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_4

    invoke-virtual {p3, p1}, Li/a/a/b/b/l/h;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-direct {p0, p1}, Li/a/a/b/b/h/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Li/a/a/b/b/g/x;

    invoke-virtual {p4}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5}, Li/a/a/b/b/g/l;->l()I

    move-result p4

    invoke-direct {p2, p3, p4, p6}, Li/a/a/b/b/g/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p3, Li/a/a/b/b/g/z;

    invoke-direct {p3, p2, p1}, Li/a/a/b/b/g/z;-><init>(Li/a/a/b/b/g/x;Ljava/lang/String;)V

    iget-object p1, p0, Li/a/a/b/b/h/d;->h:Li/a/a/b/b/h/f;

    invoke-interface {p1, p3}, Li/a/a/b/b/h/f;->b(Li/a/a/b/b/g/z;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public f()V
    .locals 9

    iget-object v0, p0, Li/a/a/b/b/h/d;->a:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->P0()Li/a/a/b/a/d/g1;

    move-result-object v0

    invoke-direct {p0, v0}, Li/a/a/b/b/h/d;->c(Li/a/a/b/a/d/g1;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Li/a/a/b/b/h/d;->h:Li/a/a/b/b/h/f;

    invoke-interface {v1}, Li/a/a/b/b/h/f;->a()Li/a/a/b/b/l/b;

    move-result-object v1

    const/16 v2, 0x64

    iput v2, p0, Li/a/a/b/b/h/d;->f:I

    const-string v2, ".?!"

    iput-object v2, p0, Li/a/a/b/b/h/d;->g:Ljava/lang/String;

    iget-object v2, p0, Li/a/a/b/b/h/d;->a:Li/a/a/b/b/g/a;

    invoke-virtual {v2}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/b/g/h;->p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/a/a/b/b/g/d;

    iget-object v5, p0, Li/a/a/b/b/h/d;->h:Li/a/a/b/b/h/f;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Li/a/a/b/b/h/f;->b(Li/a/a/b/b/g/z;)V

    invoke-virtual {v4}, Li/a/a/b/b/g/d;->U0()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    iget-object v5, p0, Li/a/a/b/b/h/d;->h:Li/a/a/b/b/h/f;

    invoke-interface {v5, v2, v4}, Li/a/a/b/b/h/f;->c(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-direct {p0}, Li/a/a/b/b/h/d;->d()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4}, Li/a/a/b/b/g/d;->I()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v4}, Li/a/a/b/b/g/d;->I()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li/a/a/b/b/g/l;

    iget-object v8, p0, Li/a/a/b/b/h/d;->h:Li/a/a/b/b/h/f;

    invoke-interface {v8, v2, v4, v7}, Li/a/a/b/b/h/f;->d(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    invoke-virtual {v7}, Li/a/a/b/b/g/l;->I()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-direct {p0, v0, v4, v7}, Li/a/a/b/b/h/d;->h(Li/a/a/b/a/d/g1;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0, v1, v4, v7}, Li/a/a/b/b/h/d;->g(Li/a/a/b/a/d/g1;Li/a/a/b/b/l/b;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_1

    invoke-virtual {v4}, Li/a/a/b/b/g/d;->j()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public j(Li/a/a/b/b/g/a;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/h/d;->a:Li/a/a/b/b/g/a;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/b/h/d;->b:Z

    return-void
.end method
