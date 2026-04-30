.class public Li/a/a/b/a/d/o;
.super Li/a/a/b/a/d/j0;
.source ""


# instance fields
.field private e:Li/a/a/b/a/d/q;

.field private f:Li/a/a/b/a/d/n0;


# direct methods
.method public constructor <init>(Li/a/a/b/a/d/q;Li/a/a/b/a/d/n0;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Li/a/a/b/a/d/j0;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Li/a/a/b/a/d/o;->e:Li/a/a/b/a/d/q;

    iput-object p2, p0, Li/a/a/b/a/d/o;->f:Li/a/a/b/a/d/n0;

    return-void
.end method


# virtual methods
.method public k()Li/a/a/b/a/d/n0;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/o;->f:Li/a/a/b/a/d/n0;

    return-object v0
.end method

.method public l()Li/a/a/b/a/d/q;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/o;->e:Li/a/a/b/a/d/q;

    return-object v0
.end method
