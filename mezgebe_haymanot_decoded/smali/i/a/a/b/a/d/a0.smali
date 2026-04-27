.class public Li/a/a/b/a/d/a0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Li/a/a/b/a/d/b0;

.field private b:I

.field private c:Ljava/util/Calendar;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li/a/a/b/a/d/b0;->b:Li/a/a/b/a/d/b0;

    iput-object v0, p0, Li/a/a/b/a/d/a0;->a:Li/a/a/b/a/d/b0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/b/a/d/a0;->d:Z

    const/16 v0, 0x1e

    iput v0, p0, Li/a/a/b/a/d/a0;->b:I

    const-string v0, ""

    iput-object v0, p0, Li/a/a/b/a/d/a0;->e:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/util/Calendar;Ljava/util/Calendar;)J
    .locals 4

    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/Calendar;->add(II)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Li/a/a/b/a/d/a0;->a:Li/a/a/b/a/d/b0;

    sget-object v1, Li/a/a/b/a/d/b0;->b:Li/a/a/b/a/d/b0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/a0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/a0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 4

    sget-object v0, Li/a/a/b/a/d/a0$a;->a:[I

    iget-object v1, p0, Li/a/a/b/a/d/a0;->a:Li/a/a/b/a/d/b0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li/a/a/b/a/d/a0;->c:Ljava/util/Calendar;

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Li/a/a/b/a/d/a0;->b(Ljava/util/Calendar;Ljava/util/Calendar;)J

    move-result-wide p1

    iget v0, p0, Li/a/a/b/a/d/a0;->b:I

    int-to-long v0, v0

    cmp-long v3, p1, v0

    if-lez v3, :cond_2

    const/4 p1, 0x1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/a/d/a0;->d:Z

    return v0
.end method

.method public g(Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/a0;->c:Ljava/util/Calendar;

    return-void
.end method

.method public h(Li/a/a/b/a/d/b0;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/a0;->a:Li/a/a/b/a/d/b0;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/a0;->f:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Li/a/a/b/a/d/a0;->e:Ljava/lang/String;

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Li/a/a/b/a/d/a0;->b:I

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/a/d/a0;->d:Z

    return-void
.end method
