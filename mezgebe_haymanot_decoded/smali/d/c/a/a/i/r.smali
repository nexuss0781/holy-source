.class public Ld/c/a/a/i/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/a/a/i/q;


# static fields
.field private static volatile e:Ld/c/a/a/i/s;


# instance fields
.field private final a:Ld/c/a/a/i/y/a;

.field private final b:Ld/c/a/a/i/y/a;

.field private final c:Ld/c/a/a/i/w/e;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ld/c/a/a/i/y/a;Ld/c/a/a/i/y/a;Ld/c/a/a/i/w/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a/i/r;->a:Ld/c/a/a/i/y/a;

    iput-object p2, p0, Ld/c/a/a/i/r;->b:Ld/c/a/a/i/y/a;

    iput-object p3, p0, Ld/c/a/a/i/r;->c:Ld/c/a/a/i/w/e;

    iput-object p4, p0, Ld/c/a/a/i/r;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a()V

    return-void
.end method

.method private b(Ld/c/a/a/i/l;)Ld/c/a/a/i/h;
    .locals 4

    invoke-static {}, Ld/c/a/a/i/h;->a()Ld/c/a/a/i/h$a;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/a/i/r;->a:Ld/c/a/a/i/y/a;

    invoke-interface {v1}, Ld/c/a/a/i/y/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/c/a/a/i/h$a;->i(J)Ld/c/a/a/i/h$a;

    iget-object v1, p0, Ld/c/a/a/i/r;->b:Ld/c/a/a/i/y/a;

    invoke-interface {v1}, Ld/c/a/a/i/y/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/c/a/a/i/h$a;->k(J)Ld/c/a/a/i/h$a;

    invoke-virtual {p1}, Ld/c/a/a/i/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/a/i/h$a;->j(Ljava/lang/String;)Ld/c/a/a/i/h$a;

    new-instance v1, Ld/c/a/a/i/g;

    invoke-virtual {p1}, Ld/c/a/a/i/l;->b()Ld/c/a/a/b;

    move-result-object v2

    invoke-virtual {p1}, Ld/c/a/a/i/l;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ld/c/a/a/i/g;-><init>(Ld/c/a/a/b;[B)V

    invoke-virtual {v0, v1}, Ld/c/a/a/i/h$a;->h(Ld/c/a/a/i/g;)Ld/c/a/a/i/h$a;

    invoke-virtual {p1}, Ld/c/a/a/i/l;->c()Ld/c/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/c/a/a/i/h$a;->g(Ljava/lang/Integer;)Ld/c/a/a/i/h$a;

    invoke-virtual {v0}, Ld/c/a/a/i/h$a;->d()Ld/c/a/a/i/h;

    move-result-object p1

    return-object p1
.end method

.method public static c()Ld/c/a/a/i/r;
    .locals 2

    sget-object v0, Ld/c/a/a/i/r;->e:Ld/c/a/a/i/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/a/i/s;->u()Ld/c/a/a/i/r;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Ld/c/a/a/i/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/a/i/e;",
            ")",
            "Ljava/util/Set<",
            "Ld/c/a/a/b;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Ld/c/a/a/i/f;

    if-eqz v0, :cond_0

    check-cast p0, Ld/c/a/a/i/f;

    invoke-interface {p0}, Ld/c/a/a/i/f;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Ld/c/a/a/b;->b(Ljava/lang/String;)Ld/c/a/a/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ld/c/a/a/i/r;->e:Ld/c/a/a/i/s;

    if-nez v0, :cond_1

    const-class v0, Ld/c/a/a/i/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/a/a/i/r;->e:Ld/c/a/a/i/s;

    if-nez v1, :cond_0

    invoke-static {}, Ld/c/a/a/i/d;->y()Ld/c/a/a/i/s$a;

    move-result-object v1

    invoke-interface {v1, p0}, Ld/c/a/a/i/s$a;->b(Landroid/content/Context;)Ld/c/a/a/i/s$a;

    invoke-interface {v1}, Ld/c/a/a/i/s$a;->a()Ld/c/a/a/i/s;

    move-result-object p0

    sput-object p0, Ld/c/a/a/i/r;->e:Ld/c/a/a/i/s;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ld/c/a/a/i/l;Ld/c/a/a/h;)V
    .locals 3

    iget-object v0, p0, Ld/c/a/a/i/r;->c:Ld/c/a/a/i/w/e;

    invoke-virtual {p1}, Ld/c/a/a/i/l;->f()Ld/c/a/a/i/m;

    move-result-object v1

    invoke-virtual {p1}, Ld/c/a/a/i/l;->c()Ld/c/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/a/c;->c()Ld/c/a/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/a/i/m;->e(Ld/c/a/a/d;)Ld/c/a/a/i/m;

    move-result-object v1

    invoke-direct {p0, p1}, Ld/c/a/a/i/r;->b(Ld/c/a/a/i/l;)Ld/c/a/a/i/h;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Ld/c/a/a/i/w/e;->a(Ld/c/a/a/i/m;Ld/c/a/a/i/h;Ld/c/a/a/h;)V

    return-void
.end method

.method public e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/a/i/r;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    return-object v0
.end method

.method public g(Ld/c/a/a/i/e;)Ld/c/a/a/g;
    .locals 4

    new-instance v0, Ld/c/a/a/i/n;

    invoke-static {p1}, Ld/c/a/a/i/r;->d(Ld/c/a/a/i/e;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Ld/c/a/a/i/m;->a()Ld/c/a/a/i/m$a;

    move-result-object v2

    invoke-interface {p1}, Ld/c/a/a/i/e;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/c/a/a/i/m$a;->b(Ljava/lang/String;)Ld/c/a/a/i/m$a;

    invoke-interface {p1}, Ld/c/a/a/i/e;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ld/c/a/a/i/m$a;->c([B)Ld/c/a/a/i/m$a;

    invoke-virtual {v2}, Ld/c/a/a/i/m$a;->a()Ld/c/a/a/i/m;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Ld/c/a/a/i/n;-><init>(Ljava/util/Set;Ld/c/a/a/i/m;Ld/c/a/a/i/q;)V

    return-object v0
.end method
