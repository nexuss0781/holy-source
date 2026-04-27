.class public abstract Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;,
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;,
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;-><init>()V

    return-object v0
.end method

.method static c(Ld/c/a/a/i/y/a;Ljava/util/Map;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/a/i/y/a;",
            "Ljava/util/Map<",
            "Ld/c/a/a/d;",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;-><init>(Ld/c/a/a/i/y/a;Ljava/util/Map;)V

    return-object v0
.end method

.method public static e(Ld/c/a/a/i/y/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
    .locals 7

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;

    move-result-object v0

    sget-object v1, Ld/c/a/a/d;->a:Ld/c/a/a/d;

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    move-result-object v2

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    const-wide/32 v3, 0x5265c00

    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->d(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->a(Ld/c/a/a/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;

    sget-object v1, Ld/c/a/a/d;->c:Ld/c/a/a/d;

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    move-result-object v2

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v5, v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->d(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->a(Ld/c/a/a/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;

    sget-object v1, Ld/c/a/a/d;->b:Ld/c/a/a/d;

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->d(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->c(Ljava/util/Set;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->a(Ld/c/a/a/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;

    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->c(Ld/c/a/a/i/y/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    move-result-object p0

    return-object p0
.end method

.method private static varargs h([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private i(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/job/JobInfo$Builder;",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_0
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_1
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_2
    return-void
.end method


# virtual methods
.method public b(Landroid/app/job/JobInfo$Builder;Ld/c/a/a/d;JI)Landroid/app/job/JobInfo$Builder;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->f(Ld/c/a/a/d;JI)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->g()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;->c()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->i(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V

    return-object p1
.end method

.method abstract d()Ld/c/a/a/i/y/a;
.end method

.method public f(Ld/c/a/a/d;JI)J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->d()Ld/c/a/a/i/y/a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/a/i/y/a;->a()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;

    add-int/lit8 p4, p4, -0x1

    int-to-double v0, p4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;->b()J

    move-result-wide v2

    mul-long v0, v0, v2

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;->d()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method abstract g()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ld/c/a/a/d;",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;",
            ">;"
        }
    .end annotation
.end method
