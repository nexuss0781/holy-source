.class public Li/a/a/a/a/i;
.super Li/a/a/b/a/e/c;
.source ""


# instance fields
.field private a:Li/a/a/a/a/h;


# direct methods
.method public constructor <init>(Li/a/a/a/a/h;)V
    .locals 0

    invoke-direct {p0}, Li/a/a/b/a/e/c;-><init>()V

    iput-object p1, p0, Li/a/a/a/a/i;->a:Li/a/a/a/a/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Li/a/a/b/a/e/a;
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/i;->g()Li/a/a/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public g()Li/a/a/a/a/h;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/i;->a:Li/a/a/a/a/h;

    return-object v0
.end method
