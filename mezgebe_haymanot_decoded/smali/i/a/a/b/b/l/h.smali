.class public Li/a/a/b/b/l/h;
.super Li/a/a/b/a/m/a;
.source ""


# instance fields
.field private n:Ljava/util/regex/Pattern;

.field private o:Ljava/util/regex/Pattern;

.field private p:Ljava/util/regex/Pattern;

.field private q:Ljava/util/regex/Pattern;

.field private r:Ljava/util/regex/Pattern;

.field private s:Ljava/util/regex/Pattern;

.field private t:Ljava/util/regex/Pattern;

.field private u:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li/a/a/b/a/m/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/b/b/l/h;->n:Ljava/util/regex/Pattern;

    iput-object v0, p0, Li/a/a/b/b/l/h;->o:Ljava/util/regex/Pattern;

    iput-object v0, p0, Li/a/a/b/b/l/h;->p:Ljava/util/regex/Pattern;

    iput-object v0, p0, Li/a/a/b/b/l/h;->q:Ljava/util/regex/Pattern;

    iput-object v0, p0, Li/a/a/b/b/l/h;->r:Ljava/util/regex/Pattern;

    iput-object v0, p0, Li/a/a/b/b/l/h;->s:Ljava/util/regex/Pattern;

    iput-object v0, p0, Li/a/a/b/b/l/h;->t:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Li/a/a/b/a/m/b;)V
    .locals 0

    invoke-direct {p0, p1}, Li/a/a/b/a/m/a;-><init>(Li/a/a/b/a/m/b;)V

    const/4 p1, 0x0

    iput-object p1, p0, Li/a/a/b/b/l/h;->n:Ljava/util/regex/Pattern;

    iput-object p1, p0, Li/a/a/b/b/l/h;->o:Ljava/util/regex/Pattern;

    iput-object p1, p0, Li/a/a/b/b/l/h;->p:Ljava/util/regex/Pattern;

    iput-object p1, p0, Li/a/a/b/b/l/h;->q:Ljava/util/regex/Pattern;

    iput-object p1, p0, Li/a/a/b/b/l/h;->r:Ljava/util/regex/Pattern;

    iput-object p1, p0, Li/a/a/b/b/l/h;->s:Ljava/util/regex/Pattern;

    iput-object p1, p0, Li/a/a/b/b/l/h;->t:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a0()Ljava/util/regex/Matcher;
    .locals 2

    const-string v0, "\\\\(\\+?)([a-z][a-zA-Z0-9_]*)[ \\xA0]([\\s\\S]*?)?(?:\\\\\\1\\2\\*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    return-object v0
.end method

.method public static m0(Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method protected Z(Ljava/lang/String;Li/a/a/b/a/d/v1/b;Ljava/lang/String;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/d/p;)V
    .locals 2

    invoke-virtual {p6}, Li/a/a/b/b/d/p;->f()Li/a/a/b/a/d/b2/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/b2/h;->h(Ljava/lang/String;)Li/a/a/b/a/d/b2/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-bc"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Li/a/a/b/b/g/h;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p5, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-bk"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p4, " }"

    const-string p5, " { "

    if-eqz v0, :cond_1

    sget-object p6, Li/a/a/b/a/d/b2/b;->a:Li/a/a/b/a/d/b2/b;

    invoke-virtual {v0, p2, p3, p6}, Li/a/a/b/a/d/b2/a;->d(Li/a/a/b/a/d/v1/b;Ljava/lang/String;Li/a/a/b/a/d/b2/b;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/a/m/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "font-family: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Li/a/a/b/b/d/p;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ";"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6}, Li/a/a/b/b/d/p;->k()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " text-align: right;"

    goto :goto_1

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " text-align: left;"

    :goto_1
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :goto_2
    return-void
.end method

.method protected b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p2}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "-bc"

    const-string v2, " "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {p3}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-bk"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected c0()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/l/h;->n:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "(\\\\(x|ex)[ \\xA0])(\\S+[ \\xA0])([\\s\\S\\xA0]*?)(\\\\\\2\\*)"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->g(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/b/l/h;->n:Ljava/util/regex/Pattern;

    :cond_0
    iget-object v0, p0, Li/a/a/b/b/l/h;->n:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method protected d0()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/l/h;->o:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "(\\\\(f|ef)[ \\xA0])(\\S+[ \\xA0])([\\s\\S\\xA0]*?)(\\\\\\2\\*)"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->g(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/b/l/h;->o:Ljava/util/regex/Pattern;

    :cond_0
    iget-object v0, p0, Li/a/a/b/b/l/h;->o:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method protected e0()Ljava/util/regex/Matcher;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/l/h;->u:Ljava/util/regex/Matcher;

    if-nez v0, :cond_0

    invoke-static {}, Li/a/a/b/b/l/h;->a0()Ljava/util/regex/Matcher;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/b/l/h;->u:Ljava/util/regex/Matcher;

    :cond_0
    iget-object v0, p0, Li/a/a/b/b/l/h;->u:Ljava/util/regex/Matcher;

    return-object v0
.end method

.method protected f0()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/l/h;->p:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "(\\\\(\\+?)w )([\\s\\S]*?)(\\|([\\s\\S]*?))?(\\\\\\2w\\*)"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->g(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/b/l/h;->p:Ljava/util/regex/Pattern;

    :cond_0
    iget-object v0, p0, Li/a/a/b/b/l/h;->p:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method protected g0()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/l/h;->t:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "\\\\fig (.*?)\\\\fig\\*"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->g(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/b/l/h;->t:Ljava/util/regex/Pattern;

    :cond_0
    iget-object v0, p0, Li/a/a/b/b/l/h;->t:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method protected h0()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/l/h;->q:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "(\\\\(\\+?)jmp )([\\s\\S]*?)(\\|([\\s\\S]*?))?(\\\\\\2jmp\\*)"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->g(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/b/l/h;->q:Ljava/util/regex/Pattern;

    :cond_0
    iget-object v0, p0, Li/a/a/b/b/l/h;->q:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method protected i0()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/l/h;->s:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "\\\\(\\+?)xt[ \\xA0]([\\s\\S\\xA0]*?)\\\\\\1xt\\*"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->g(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/b/l/h;->s:Ljava/util/regex/Pattern;

    :cond_0
    iget-object v0, p0, Li/a/a/b/b/l/h;->s:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method protected j0()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/l/h;->r:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "(\\\\(\\+?)rb )([\\s\\S]*?)(\\|([\\s\\S]*?))?(\\\\\\2rb\\*)"

    invoke-virtual {p0, v0}, Li/a/a/b/a/m/a;->g(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/b/l/h;->r:Ljava/util/regex/Pattern;

    :cond_0
    iget-object v0, p0, Li/a/a/b/b/l/h;->r:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Li/a/a/b/b/l/h;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/b/l/h;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/b/l/h;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/b/l/h;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/b/l/h;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/b/l/h;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/b/l/h;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "~"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/b/l/h;->e0()Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {p1, v0}, Li/a/a/b/b/l/h;->m0(Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/a/a/b/b/l/h;->c0()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    invoke-static {p1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/a/a/b/b/l/h;->d0()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    invoke-static {p1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public p0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\\w"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\\+w"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Li/a/a/b/b/l/h;->f0()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    invoke-static {p1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\fig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\\\\fig[\\s\\S]*?\\\\fig\\*"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected r0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\rq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\\\\rq[\\s\\S]*?\\\\rq\\*"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public s0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\xt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\\+xt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Li/a/a/b/b/l/h;->i0()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    invoke-static {p1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "\\rb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\\+rb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Li/a/a/b/b/l/h;->j0()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    new-instance v2, Li/a/a/b/b/i/e/d;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gloss"

    invoke-direct {v2, v3, v4}, Li/a/a/b/b/i/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Li/a/a/b/b/i/e/d;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v4}, Li/a/a/b/b/i/e/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ")"

    const-string v6, "("

    if-eqz v4, :cond_4

    const/16 v4, 0x3a

    invoke-static {v2, v4}, Li/a/a/b/a/k/m;->X(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-static {p1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
