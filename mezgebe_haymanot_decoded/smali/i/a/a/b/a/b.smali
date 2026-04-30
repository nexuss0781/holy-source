.class public abstract Li/a/a/b/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Li/a/a/b/a/d/s1;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private final g:Li/a/a/b/a/d/a;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/a/a/b/a/d/i;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li/a/a/b/a/d/i;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Li/a/a/b/a/l/g;

.field private k:Li/a/a/b/a/d/c1;

.field private final l:Li/a/a/b/a/d/k1;

.field private final m:Li/a/a/b/a/d/f1;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Li/a/a/b/a/d/a2/c;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Li/a/a/b/a/b;->b:Ljava/lang/String;

    iput-object v0, p0, Li/a/a/b/a/b;->c:Ljava/lang/String;

    iput-object v0, p0, Li/a/a/b/a/b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/a/b/a/b;->o:Z

    new-instance v0, Li/a/a/b/a/d/s1;

    invoke-direct {v0}, Li/a/a/b/a/d/s1;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/b;->a:Li/a/a/b/a/d/s1;

    new-instance v0, Li/a/a/b/a/d/a;

    invoke-direct {v0}, Li/a/a/b/a/d/a;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/b;->g:Li/a/a/b/a/d/a;

    new-instance v0, Li/a/a/b/a/d/k1;

    invoke-direct {v0}, Li/a/a/b/a/d/k1;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/b;->l:Li/a/a/b/a/d/k1;

    new-instance v0, Li/a/a/b/a/d/f1;

    invoke-direct {v0}, Li/a/a/b/a/d/f1;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/b;->m:Li/a/a/b/a/d/f1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/b/a/b;->f:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Li/a/a/b/a/b;->h:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Li/a/a/b/a/b;->i:Ljava/util/Map;

    new-instance v1, Li/a/a/b/a/l/g;

    invoke-direct {v1}, Li/a/a/b/a/l/g;-><init>()V

    iput-object v1, p0, Li/a/a/b/a/b;->j:Li/a/a/b/a/l/g;

    const/4 v1, 0x0

    iput-object v1, p0, Li/a/a/b/a/b;->k:Li/a/a/b/a/d/c1;

    const-string v1, "1.0"

    invoke-virtual {p0, v1}, Li/a/a/b/a/b;->g0(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li/a/a/b/a/b;->X(Ljava/lang/String;)V

    iput-boolean v0, p0, Li/a/a/b/a/b;->e:Z

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Li/a/a/b/a/b;->Y(I)V

    sget-object v0, Li/a/a/b/a/d/g;->c:Li/a/a/b/a/d/g;

    return-void
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "armeabi-v7a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "arm"

    goto :goto_0

    :cond_0
    const-string v0, "arm64-v8a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "arm64"

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public A()Li/a/a/b/a/d/f1;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/b;->m:Li/a/a/b/a/d/f1;

    return-object v0
.end method

.method public B()Li/a/a/b/a/d/k1;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/b;->l:Li/a/a/b/a/d/k1;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Li/a/a/b/a/b;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Li/a/a/b/a/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "apk"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Li/a/a/b/a/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Li/a/a/b/a/b;->O()Z

    move-result v1

    const-string v3, "-"

    const-string v4, ".apk"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Li/a/a/b/a/k/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/a/a/b/a/b;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Li/a/a/b/a/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Li/a/a/b/a/k/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Li/a/a/b/a/k/m;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public E()Li/a/a/b/a/d/a2/c;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/b;->p:Li/a/a/b/a/d/a2/c;

    if-nez v0, :cond_0

    new-instance v0, Li/a/a/b/a/d/a2/c;

    invoke-direct {v0}, Li/a/a/b/a/d/a2/c;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/b;->p:Li/a/a/b/a/d/a2/c;

    invoke-virtual {p0, v0}, Li/a/a/b/a/b;->K(Li/a/a/b/a/d/a2/c;)V

    :cond_0
    iget-object v0, p0, Li/a/a/b/a/b;->p:Li/a/a/b/a/d/a2/c;

    return-object v0
.end method

.method protected F(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "program-type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "app-name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "version-name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "program-version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const-string p1, ""

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/a/a;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Li/a/a/b/a/b;->y()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Li/a/a/b/a/b;->G()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Li/a/a/b/a/b;->o()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x419ba571 -> :sswitch_3
        -0x8df39a0 -> :sswitch_2
        0x42d84eb7 -> :sswitch_1
        0x492404e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public H()Li/a/a/b/a/l/g;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/b;->j:Li/a/a/b/a/l/g;

    return-object v0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/b;->b:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/a/b;->E()Li/a/a/b/a/d/a2/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected abstract K(Li/a/a/b/a/d/a2/c;)V
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/a/b;->o:Z

    return v0
.end method

.method public M()Z
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "show-border"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/a/b;->f:Z

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/a/b;->e:Z

    return v0
.end method

.method protected P(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/a/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "%(.+?)%"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

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

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/a/b;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method public S(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/a/b;->f:Z

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/b;->d:Ljava/lang/String;

    return-void
.end method

.method public U(Li/a/a/b/a/d/g;)V
    .locals 0

    return-void
.end method

.method public V(I)V
    .locals 0

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Y(I)V
    .locals 1

    const/16 v0, 0xe

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    return-void
.end method

.method public Z(Z)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)Li/a/a/b/a/d/i;
    .locals 1

    new-instance v0, Li/a/a/b/a/d/i;

    invoke-direct {v0}, Li/a/a/b/a/d/i;-><init>()V

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/i;->t(Ljava/lang/String;)V

    iget-object p1, p0, Li/a/a/b/a/b;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method protected b(Li/a/a/b/a/d/a2/c;Li/a/a/b/a/d/d0;)V
    .locals 3

    const-string v0, "settings-app-layout-direction"

    invoke-virtual {p2, v0}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li/a/a/b/a/d/a2/b;->b:Li/a/a/b/a/d/a2/b;

    invoke-virtual {p1, v0}, Li/a/a/b/a/d/a2/c;->b(Li/a/a/b/a/d/a2/b;)Li/a/a/b/a/d/a2/a;

    move-result-object p1

    const-string v0, "Settings_Category_Interface"

    invoke-virtual {p1, v0}, Li/a/a/b/a/d/a2/a;->q(Ljava/lang/String;)V

    const-string v0, "Settings_Layout_Direction"

    invoke-virtual {p1, v0}, Li/a/a/b/a/d/a2/a;->w(Ljava/lang/String;)V

    const-string v0, "app-layout-direction"

    invoke-virtual {p1, v0}, Li/a/a/b/a/d/a2/a;->u(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/a2/a;->r(Ljava/lang/String;)V

    const/4 p2, 0x4

    new-array v0, p2, [Ljava/lang/String;

    new-array p2, p2, [Ljava/lang/String;

    const-string v1, "Settings_Layout_Direction_LTR"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Li/a/a/b/a/d/h;->b:Li/a/a/b/a/d/h;

    invoke-virtual {v1}, Li/a/a/b/a/d/h;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v2

    const-string v1, "Settings_Layout_Direction_RTL"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Li/a/a/b/a/d/h;->c:Li/a/a/b/a/d/h;

    invoke-virtual {v1}, Li/a/a/b/a/d/h;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v2

    const-string v1, "Settings_Layout_Direction_Interface_Language"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Li/a/a/b/a/d/h;->d:Li/a/a/b/a/d/h;

    invoke-virtual {v1}, Li/a/a/b/a/d/h;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v2

    const-string v1, "Settings_Layout_Direction_Text"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Li/a/a/b/a/d/h;->e:Li/a/a/b/a/d/h;

    invoke-virtual {v1}, Li/a/a/b/a/d/h;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v2

    invoke-virtual {p1, v0}, Li/a/a/b/a/d/a2/a;->t([Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/a2/a;->A([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/b;->q:Ljava/lang/String;

    return-void
.end method

.method protected c(Li/a/a/b/a/d/a2/c;Li/a/a/b/a/d/d0;)V
    .locals 3

    const-string v0, "settings-audio-access-method"

    invoke-virtual {p2, v0}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->m()Li/a/a/b/a/d/m;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li/a/a/b/a/d/a2/b;->b:Li/a/a/b/a/d/a2/b;

    invoke-virtual {p1, v0}, Li/a/a/b/a/d/a2/c;->b(Li/a/a/b/a/d/a2/b;)Li/a/a/b/a/d/a2/a;

    move-result-object p1

    const-string v0, "Settings_Category_Audio"

    invoke-virtual {p1, v0}, Li/a/a/b/a/d/a2/a;->q(Ljava/lang/String;)V

    const-string v0, "Settings_Audio_Access_Method"

    invoke-virtual {p1, v0}, Li/a/a/b/a/d/a2/a;->w(Ljava/lang/String;)V

    const-string v0, "audio-access-method"

    invoke-virtual {p1, v0}, Li/a/a/b/a/d/a2/a;->u(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/a2/a;->r(Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array v0, p2, [Ljava/lang/String;

    new-array p2, p2, [Ljava/lang/String;

    const-string v1, "Settings_Audio_Access_Method_Stream"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Li/a/a/b/a/d/v0;->d:Li/a/a/b/a/d/v0;

    invoke-virtual {v1}, Li/a/a/b/a/d/v0;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v2

    const-string v1, "Settings_Audio_Access_Method_Download"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Li/a/a/b/a/d/v0;->c:Li/a/a/b/a/d/v0;

    invoke-virtual {v1}, Li/a/a/b/a/d/v0;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v2

    invoke-virtual {p1, v0}, Li/a/a/b/a/d/a2/a;->t([Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/a2/a;->A([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected d(Li/a/a/b/a/d/a2/c;Li/a/a/b/a/d/d0;)V
    .locals 3

    const-string v0, "settings-audio-download-mode"

    invoke-virtual {p2, v0}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object p2

    invoke-virtual {p2}, Li/a/a/b/a/a;->m()Li/a/a/b/a/d/m;

    move-result-object p2

    invoke-virtual {p2}, Li/a/a/b/a/d/m;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Li/a/a/b/a/d/a2/b;->b:Li/a/a/b/a/d/a2/b;

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/a2/c;->b(Li/a/a/b/a/d/a2/b;)Li/a/a/b/a/d/a2/a;

    move-result-object p1

    const-string p2, "Settings_Category_Audio"

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/a2/a;->q(Ljava/lang/String;)V

    const-string p2, "Settings_Audio_Download_Mode"

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/a2/a;->w(Ljava/lang/String;)V

    const-string p2, "audio-auto-download"

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/a2/a;->u(Ljava/lang/String;)V

    sget-object p2, Li/a/a/b/a/d/z;->b:Li/a/a/b/a/d/z;

    invoke-virtual {p2}, Li/a/a/b/a/d/z;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/a2/a;->r(Ljava/lang/String;)V

    const/4 p2, 0x3

    new-array v0, p2, [Ljava/lang/String;

    new-array p2, p2, [Ljava/lang/String;

    const-string v1, "Settings_Audio_Download_Prompt"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Li/a/a/b/a/d/z;->b:Li/a/a/b/a/d/z;

    invoke-virtual {v1}, Li/a/a/b/a/d/z;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v2

    const-string v1, "Settings_Audio_Download_Automatic"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Li/a/a/b/a/d/z;->c:Li/a/a/b/a/d/z;

    invoke-virtual {v1}, Li/a/a/b/a/d/z;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v2

    const-string v1, "Settings_Audio_Download_Automatic_Wifi"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Li/a/a/b/a/d/z;->d:Li/a/a/b/a/d/z;

    invoke-virtual {v1}, Li/a/a/b/a/d/z;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v2

    invoke-virtual {p1, v0}, Li/a/a/b/a/d/a2/a;->t([Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/a2/a;->A([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected e(Li/a/a/b/a/d/a2/c;Li/a/a/b/a/d/d0;)V
    .locals 6

    invoke-virtual {p0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->H()Li/a/a/b/a/d/t0;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/t0;->g()I

    move-result v0

    const-string v1, "settings-interface-language"

    invoke-virtual {p2, v1}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    if-le v0, p2, :cond_2

    sget-object p2, Li/a/a/b/a/d/a2/b;->b:Li/a/a/b/a/d/a2/b;

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/a2/c;->b(Li/a/a/b/a/d/a2/b;)Li/a/a/b/a/d/a2/a;

    move-result-object p1

    const-string p2, "Settings_Category_Interface"

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/a2/a;->q(Ljava/lang/String;)V

    const-string p2, "Settings_Interface_Language"

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/a2/a;->w(Ljava/lang/String;)V

    const-string p2, "interface-language"

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/a2/a;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object p2

    invoke-virtual {p2}, Li/a/a/b/a/a;->Y()Li/a/a/b/a/d/r1;

    move-result-object p2

    invoke-virtual {p2}, Li/a/a/b/a/d/r1;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/a2/a;->r(Ljava/lang/String;)V

    new-array p2, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/a;->H()Li/a/a/b/a/d/t0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/a/b/a/n/c;

    invoke-virtual {v3}, Li/a/a/b/a/n/c;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Language_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Li/a/a/b/a/n/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p2, v1

    invoke-virtual {v3}, Li/a/a/b/a/n/c;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Li/a/a/b/a/d/a2/a;->t([Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li/a/a/b/a/d/a2/a;->A([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected f(Li/a/a/b/a/d/a2/c;Li/a/a/b/a/d/d0;)V
    .locals 1

    const-string v0, "settings-keep-screen-on"

    invoke-virtual {p2, v0}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Li/a/a/b/a/d/a2/b;->c:Li/a/a/b/a/d/a2/b;

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/a2/c;->b(Li/a/a/b/a/d/a2/b;)Li/a/a/b/a/d/a2/a;

    move-result-object p1

    const-string p2, "Settings_Category_Interface"

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/a2/a;->q(Ljava/lang/String;)V

    const-string p2, "Settings_Keep_Screen_On"

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/a2/a;->w(Ljava/lang/String;)V

    const-string p2, "keep-screen-on"

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/a2/a;->u(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/a2/a;->s(Z)V

    :cond_0
    return-void
.end method

.method public f0(I)V
    .locals 0

    return-void
.end method

.method protected g(Li/a/a/b/a/d/a2/c;Li/a/a/b/a/d/d0;)V
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->i()Li/a/a/b/a/d/c;

    move-result-object v0

    const-string v1, "settings-share-usage-data"

    invoke-virtual {p2, v1}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Li/a/a/b/a/d/c;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Li/a/a/b/a/d/a2/b;->c:Li/a/a/b/a/d/a2/b;

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/a2/c;->b(Li/a/a/b/a/d/a2/b;)Li/a/a/b/a/d/a2/a;

    move-result-object p1

    const-string p2, "Settings_Category_Interface"

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/a2/a;->q(Ljava/lang/String;)V

    const-string p2, "Settings_Share_Usage_Data"

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/a2/a;->w(Ljava/lang/String;)V

    const-string p2, "share-usage-data"

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/a2/a;->u(Ljava/lang/String;)V

    invoke-virtual {v0}, Li/a/a/b/a/d/c;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/a2/a;->s(Z)V

    :cond_0
    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/b;->n:Ljava/lang/String;

    return-void
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/a/b;->i()V

    iget-object v0, p0, Li/a/a/b/a/b;->j:Li/a/a/b/a/l/g;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public h0(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/a/b;->e:Z

    return-void
.end method

.method protected i()V
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public i0(Z)V
    .locals 0

    return-void
.end method

.method public k()Li/a/a/b/a/d/a;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/b;->g:Li/a/a/b/a/d/a;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/a/b;->k()Li/a/a/b/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/a/b;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract n()Li/a/a/b/a/a;
.end method

.method public o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li/a/a/b/a/b;->a:Li/a/a/b/a/d/s1;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/a/a/b/a/b;->a:Li/a/a/b/a/d/s1;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/s1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public p()Li/a/a/b/a/d/s1;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/b;->a:Li/a/a/b/a/d/s1;

    return-object v0
.end method

.method public q(Ljava/lang/String;)Li/a/a/b/a/d/i;
    .locals 6

    iget-object v0, p0, Li/a/a/b/a/b;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/a/d/i;

    if-nez v0, :cond_3

    invoke-static {p1}, Li/a/a/b/a/k/m;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Li/a/a/b/a/b;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/a/b/a/d/i;

    invoke-virtual {v3}, Li/a/a/b/a/d/i;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li/a/a/b/a/k/m;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Li/a/a/b/a/d/i;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li/a/a/b/a/k/m;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    move-object v0, v3

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Li/a/a/b/a/b;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/a/a/b/a/d/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/b/a/b;->h:Ljava/util/List;

    return-object v0
.end method

.method public s(Li/a/a/b/a/d/i;)Li/a/a/b/a/d/k;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->m()Li/a/a/b/a/d/m;

    move-result-object v0

    invoke-virtual {p1}, Li/a/a/b/a/d/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/m;->g(Ljava/lang/String;)Li/a/a/b/a/d/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Li/a/a/b/a/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " "

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_-_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/a/a/b/a/b;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/a/a/b/a/b;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "app"

    :goto_0
    invoke-static {v0}, Li/a/a/b/a/k/m;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".file.provider"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/b/a/b;->r:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/b;->r:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Li/a/a/b/a/b;->r:Ljava/util/List;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public z()Li/a/a/b/a/d/c1;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/b;->k:Li/a/a/b/a/d/c1;

    if-nez v0, :cond_0

    new-instance v0, Li/a/a/b/a/d/c1;

    invoke-direct {v0}, Li/a/a/b/a/d/c1;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/b;->k:Li/a/a/b/a/d/c1;

    :cond_0
    iget-object v0, p0, Li/a/a/b/a/b;->k:Li/a/a/b/a/d/c1;

    return-object v0
.end method
