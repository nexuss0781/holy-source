.class Lcom/google/firebase/crashlytics/d/h/g0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/d/h/o;

.field private final b:Lcom/google/firebase/crashlytics/d/m/g;

.field private final c:Lcom/google/firebase/crashlytics/d/p/c;

.field private final d:Lcom/google/firebase/crashlytics/d/i/b;

.field private final e:Lcom/google/firebase/crashlytics/d/h/i0;

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/h/o;Lcom/google/firebase/crashlytics/d/m/g;Lcom/google/firebase/crashlytics/d/p/c;Lcom/google/firebase/crashlytics/d/i/b;Lcom/google/firebase/crashlytics/d/h/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/h/g0;->a:Lcom/google/firebase/crashlytics/d/h/o;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/h/g0;->b:Lcom/google/firebase/crashlytics/d/m/g;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/d/h/g0;->c:Lcom/google/firebase/crashlytics/d/p/c;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/d/h/g0;->d:Lcom/google/firebase/crashlytics/d/i/b;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/d/h/g0;->e:Lcom/google/firebase/crashlytics/d/h/i0;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/d/h/g0;Lcom/google/android/gms/tasks/Task;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/d/h/g0;->i(Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/firebase/crashlytics/d/h/x;Lcom/google/firebase/crashlytics/d/m/h;Lcom/google/firebase/crashlytics/d/h/b;Lcom/google/firebase/crashlytics/d/i/b;Lcom/google/firebase/crashlytics/d/h/i0;Lcom/google/firebase/crashlytics/d/r/d;Lcom/google/firebase/crashlytics/d/q/e;)Lcom/google/firebase/crashlytics/d/h/g0;
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/d/m/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/firebase/crashlytics/d/h/o;

    invoke-direct {v2, p0, p1, p3, p6}, Lcom/google/firebase/crashlytics/d/h/o;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/d/h/x;Lcom/google/firebase/crashlytics/d/h/b;Lcom/google/firebase/crashlytics/d/r/d;)V

    new-instance v3, Lcom/google/firebase/crashlytics/d/m/g;

    invoke-direct {v3, v0, p7}, Lcom/google/firebase/crashlytics/d/m/g;-><init>(Ljava/io/File;Lcom/google/firebase/crashlytics/d/q/e;)V

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/p/c;->a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/d/p/c;

    move-result-object v4

    new-instance p0, Lcom/google/firebase/crashlytics/d/h/g0;

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/d/h/g0;-><init>(Lcom/google/firebase/crashlytics/d/h/o;Lcom/google/firebase/crashlytics/d/m/g;Lcom/google/firebase/crashlytics/d/p/c;Lcom/google/firebase/crashlytics/d/i/b;Lcom/google/firebase/crashlytics/d/h/i0;)V

    return-object p0
.end method

.method private static e(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/d/j/v$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/google/firebase/crashlytics/d/j/v$b;->a()Lcom/google/firebase/crashlytics/d/j/v$b$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/d/j/v$b$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$b$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/d/j/v$b$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$b$a;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/d/j/v$b$a;->a()Lcom/google/firebase/crashlytics/d/j/v$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d/h/f0;->a()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method static synthetic f(Lcom/google/firebase/crashlytics/d/j/v$b;Lcom/google/firebase/crashlytics/d/j/v$b;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/j/v$b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private i(Lcom/google/android/gms/tasks/Task;)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/d/h/p;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/d/h/p;

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/h/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/g0;->b:Lcom/google/firebase/crashlytics/d/m/g;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/h/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/d/m/g;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/d/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private j(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JZ)V
    .locals 12
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Lcom/google/firebase/crashlytics/d/h/g0;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v1

    const-string v2, "Cannot persist event, no currently open session"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "crash"

    move-object v6, p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/firebase/crashlytics/d/h/g0;->a:Lcom/google/firebase/crashlytics/d/h/o;

    const/4 v9, 0x4

    const/16 v10, 0x8

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v7, p4

    move/from16 v11, p6

    invoke-virtual/range {v3 .. v11}, Lcom/google/firebase/crashlytics/d/h/o;->b(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/google/firebase/crashlytics/d/j/v$d$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/d/j/v$d$d;->g()Lcom/google/firebase/crashlytics/d/j/v$d$d$b;

    move-result-object v4

    iget-object v5, v0, Lcom/google/firebase/crashlytics/d/h/g0;->d:Lcom/google/firebase/crashlytics/d/i/b;

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/d/i/b;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/d/j/v$d$d$d;->a()Lcom/google/firebase/crashlytics/d/j/v$d$d$d$a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/firebase/crashlytics/d/j/v$d$d$d$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$d$d$d$a;

    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/d/j/v$d$d$d$a;->a()Lcom/google/firebase/crashlytics/d/j/v$d$d$d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/d/j/v$d$d$b;->d(Lcom/google/firebase/crashlytics/d/j/v$d$d$d;)Lcom/google/firebase/crashlytics/d/j/v$d$d$b;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v5

    const-string v6, "No log data to include with this event."

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v5, v0, Lcom/google/firebase/crashlytics/d/h/g0;->e:Lcom/google/firebase/crashlytics/d/h/i0;

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/d/h/i0;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/crashlytics/d/h/g0;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/d/j/v$d$d;->b()Lcom/google/firebase/crashlytics/d/j/v$d$d$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a;->f()Lcom/google/firebase/crashlytics/d/j/v$d$d$a$a;

    move-result-object v3

    invoke-static {v5}, Lcom/google/firebase/crashlytics/d/j/w;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/d/j/w;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$a;->c(Lcom/google/firebase/crashlytics/d/j/w;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$a;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$a;->a()Lcom/google/firebase/crashlytics/d/j/v$d$d$a;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/d/j/v$d$d$b;->b(Lcom/google/firebase/crashlytics/d/j/v$d$d$a;)Lcom/google/firebase/crashlytics/d/j/v$d$d$b;

    :cond_2
    iget-object v3, v0, Lcom/google/firebase/crashlytics/d/h/g0;->b:Lcom/google/firebase/crashlytics/d/m/g;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/d/j/v$d$d$b;->a()Lcom/google/firebase/crashlytics/d/j/v$d$d;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Lcom/google/firebase/crashlytics/d/m/g;->A(Lcom/google/firebase/crashlytics/d/j/v$d$d;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/d/h/b0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/d/h/b0;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/d/h/b0;->c()Lcom/google/firebase/crashlytics/d/j/v$c$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/d/h/g0;->b:Lcom/google/firebase/crashlytics/d/m/g;

    invoke-static {}, Lcom/google/firebase/crashlytics/d/j/v$c;->a()Lcom/google/firebase/crashlytics/d/j/v$c$a;

    move-result-object v1

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/j/w;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/d/j/w;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/d/j/v$c$a;->b(Lcom/google/firebase/crashlytics/d/j/w;)Lcom/google/firebase/crashlytics/d/j/v$c$a;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/d/j/v$c$a;->a()Lcom/google/firebase/crashlytics/d/j/v$c;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/crashlytics/d/m/g;->j(Ljava/lang/String;Lcom/google/firebase/crashlytics/d/j/v$c;)V

    return-void
.end method

.method public d(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/g0;->b:Lcom/google/firebase/crashlytics/d/m/g;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/g0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/crashlytics/d/m/g;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public g(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/h/g0;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/g0;->a:Lcom/google/firebase/crashlytics/d/h/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/d/h/o;->c(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/d/j/v;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/d/h/g0;->b:Lcom/google/firebase/crashlytics/d/m/g;

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/d/m/g;->B(Lcom/google/firebase/crashlytics/d/j/v;)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/d/h/g0;->f:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v3, "crash"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/d/h/g0;->j(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JZ)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/g0;->b:Lcom/google/firebase/crashlytics/d/m/g;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/m/g;->g()V

    return-void
.end method

.method m(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/d/h/t;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/crashlytics/d/h/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/crashlytics/d/h/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/d/h/t;->a:Lcom/google/firebase/crashlytics/d/h/t;

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    const-string p2, "Send via DataTransport disabled. Removing DataTransport reports."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/h/g0;->b:Lcom/google/firebase/crashlytics/d/m/g;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/m/g;->g()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/g0;->b:Lcom/google/firebase/crashlytics/d/m/g;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/m/g;->x()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/d/h/p;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/d/h/p;->b()Lcom/google/firebase/crashlytics/d/j/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/d/j/v;->k()Lcom/google/firebase/crashlytics/d/j/v$e;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/crashlytics/d/j/v$e;->c:Lcom/google/firebase/crashlytics/d/j/v$e;

    if-ne v3, v4, :cond_1

    sget-object v3, Lcom/google/firebase/crashlytics/d/h/t;->c:Lcom/google/firebase/crashlytics/d/h/t;

    if-eq p2, v3, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v3

    const-string v4, "Send native reports via DataTransport disabled. Removing DataTransport reports."

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/h/g0;->b:Lcom/google/firebase/crashlytics/d/m/g;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/d/h/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/d/m/g;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/h/g0;->c:Lcom/google/firebase/crashlytics/d/p/c;

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/d/p/c;->e(Lcom/google/firebase/crashlytics/d/h/p;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/h/e0;->a(Lcom/google/firebase/crashlytics/d/h/g0;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
