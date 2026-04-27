.class final Ld/c/a/a/i/d;
.super Ld/c/a/a/i/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a/i/d$b;
    }
.end annotation


# instance fields
.field private a:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lf/a/a;

.field private d:Lf/a/a;

.field private e:Lf/a/a;

.field private f:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Ld/c/a/a/i/w/j/b0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Ld/c/a/a/i/w/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Ld/c/a/a/i/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/a/i/s;-><init>()V

    invoke-direct {p0, p1}, Ld/c/a/a/i/d;->z(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ld/c/a/a/i/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/a/i/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static y()Ld/c/a/a/i/s$a;
    .locals 2

    new-instance v0, Ld/c/a/a/i/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/c/a/a/i/d$b;-><init>(Ld/c/a/a/i/d$a;)V

    return-object v0
.end method

.method private z(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Ld/c/a/a/i/j;->a()Ld/c/a/a/i/j;

    move-result-object v0

    invoke-static {v0}, Le/a/a;->a(Lf/a/a;)Lf/a/a;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/a/i/d;->a:Lf/a/a;

    invoke-static {p1}, Le/a/c;->a(Ljava/lang/Object;)Le/a/b;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/a/i/d;->b:Lf/a/a;

    invoke-static {}, Ld/c/a/a/i/y/c;->a()Ld/c/a/a/i/y/c;

    move-result-object v0

    invoke-static {}, Ld/c/a/a/i/y/d;->a()Ld/c/a/a/i/y/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/j;->a(Lf/a/a;Lf/a/a;Lf/a/a;)Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/a/i/d;->c:Lf/a/a;

    iget-object v0, p0, Ld/c/a/a/i/d;->b:Lf/a/a;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/l;->a(Lf/a/a;Lf/a/a;)Lcom/google/android/datatransport/runtime/backends/l;

    move-result-object p1

    invoke-static {p1}, Le/a/a;->a(Lf/a/a;)Lf/a/a;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/a/i/d;->d:Lf/a/a;

    iget-object p1, p0, Ld/c/a/a/i/d;->b:Lf/a/a;

    invoke-static {}, Ld/c/a/a/i/w/j/f;->a()Ld/c/a/a/i/w/j/f;

    move-result-object v0

    invoke-static {}, Ld/c/a/a/i/w/j/g;->a()Ld/c/a/a/i/w/j/g;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/c/a/a/i/w/j/i0;->a(Lf/a/a;Lf/a/a;Lf/a/a;)Ld/c/a/a/i/w/j/i0;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/a/i/d;->e:Lf/a/a;

    invoke-static {}, Ld/c/a/a/i/y/c;->a()Ld/c/a/a/i/y/c;

    move-result-object p1

    invoke-static {}, Ld/c/a/a/i/y/d;->a()Ld/c/a/a/i/y/d;

    move-result-object v0

    invoke-static {}, Ld/c/a/a/i/w/j/h;->a()Ld/c/a/a/i/w/j/h;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/a/i/d;->e:Lf/a/a;

    invoke-static {p1, v0, v1, v2}, Ld/c/a/a/i/w/j/c0;->a(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)Ld/c/a/a/i/w/j/c0;

    move-result-object p1

    invoke-static {p1}, Le/a/a;->a(Lf/a/a;)Lf/a/a;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/a/i/d;->f:Lf/a/a;

    invoke-static {}, Ld/c/a/a/i/y/c;->a()Ld/c/a/a/i/y/c;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/a/i/w/g;->b(Lf/a/a;)Ld/c/a/a/i/w/g;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/a/i/d;->g:Lf/a/a;

    iget-object v0, p0, Ld/c/a/a/i/d;->b:Lf/a/a;

    iget-object v1, p0, Ld/c/a/a/i/d;->f:Lf/a/a;

    invoke-static {}, Ld/c/a/a/i/y/d;->a()Ld/c/a/a/i/y/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Ld/c/a/a/i/w/i;->a(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)Ld/c/a/a/i/w/i;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/a/i/d;->h:Lf/a/a;

    iget-object v0, p0, Ld/c/a/a/i/d;->a:Lf/a/a;

    iget-object v1, p0, Ld/c/a/a/i/d;->d:Lf/a/a;

    iget-object v2, p0, Ld/c/a/a/i/d;->f:Lf/a/a;

    invoke-static {v0, v1, p1, v2, v2}, Ld/c/a/a/i/w/d;->a(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)Ld/c/a/a/i/w/d;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/a/i/d;->i:Lf/a/a;

    iget-object v0, p0, Ld/c/a/a/i/d;->b:Lf/a/a;

    iget-object v1, p0, Ld/c/a/a/i/d;->d:Lf/a/a;

    iget-object v5, p0, Ld/c/a/a/i/d;->f:Lf/a/a;

    iget-object v3, p0, Ld/c/a/a/i/d;->h:Lf/a/a;

    iget-object v4, p0, Ld/c/a/a/i/d;->a:Lf/a/a;

    invoke-static {}, Ld/c/a/a/i/y/c;->a()Ld/c/a/a/i/y/c;

    move-result-object v6

    move-object v2, v5

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/a/i/d;->j:Lf/a/a;

    iget-object p1, p0, Ld/c/a/a/i/d;->a:Lf/a/a;

    iget-object v0, p0, Ld/c/a/a/i/d;->f:Lf/a/a;

    iget-object v1, p0, Ld/c/a/a/i/d;->h:Lf/a/a;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/a/i/d;->k:Lf/a/a;

    invoke-static {}, Ld/c/a/a/i/y/c;->a()Ld/c/a/a/i/y/c;

    move-result-object p1

    invoke-static {}, Ld/c/a/a/i/y/d;->a()Ld/c/a/a/i/y/d;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/a/i/d;->i:Lf/a/a;

    iget-object v2, p0, Ld/c/a/a/i/d;->j:Lf/a/a;

    iget-object v3, p0, Ld/c/a/a/i/d;->k:Lf/a/a;

    invoke-static {p1, v0, v1, v2, v3}, Ld/c/a/a/i/t;->a(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)Ld/c/a/a/i/t;

    move-result-object p1

    invoke-static {p1}, Le/a/a;->a(Lf/a/a;)Lf/a/a;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/a/i/d;->l:Lf/a/a;

    return-void
.end method


# virtual methods
.method a()Ld/c/a/a/i/w/j/c;
    .locals 1

    iget-object v0, p0, Ld/c/a/a/i/d;->f:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a/i/w/j/c;

    return-object v0
.end method

.method u()Ld/c/a/a/i/r;
    .locals 1

    iget-object v0, p0, Ld/c/a/a/i/d;->l:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a/i/r;

    return-object v0
.end method
