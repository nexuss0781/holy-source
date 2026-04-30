.class Li/a/a/a/a/c0/d$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/a/a/a/a/c0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/a/a/c0/d$b;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/a/a/a/a/c0/d$b;


# direct methods
.method constructor <init>(Li/a/a/a/a/c0/d$b;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/c0/d$b$a;->a:Li/a/a/a/a/c0/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/a/a/a/a/c0/i;IZ)V
    .locals 0

    return-void
.end method

.method public b(Li/a/a/a/a/c0/i;Li/a/a/b/a/d/r;)V
    .locals 0

    sget-object p1, Li/a/a/b/a/d/r;->c:Li/a/a/b/a/d/r;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Li/a/a/a/a/c0/d$b$a;->a:Li/a/a/a/a/c0/d$b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method
