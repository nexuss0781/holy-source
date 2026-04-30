.class public abstract Lorg/sil/app/lib/common/analytics/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()Z
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/lib/common/analytics/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/lib/common/analytics/b;->a()Li/a/a/b/a/d/c;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected abstract a()Li/a/a/b/a/d/c;
.end method

.method public abstract b()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/sil/app/lib/common/analytics/a;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract c()Z
.end method

.method public e()V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/lib/common/analytics/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/lib/common/analytics/b;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/sil/app/lib/common/analytics/a;

    invoke-interface {v1}, Lorg/sil/app/lib/common/analytics/a;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/lib/common/analytics/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/lib/common/analytics/b;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/sil/app/lib/common/analytics/a;

    invoke-interface {v1}, Lorg/sil/app/lib/common/analytics/a;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lorg/sil/app/lib/common/analytics/AnalyticsEventAddUser;)V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/lib/common/analytics/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/lib/common/analytics/b;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/sil/app/lib/common/analytics/a;

    invoke-interface {v1, p1}, Lorg/sil/app/lib/common/analytics/a;->h(Lorg/sil/app/lib/common/analytics/AnalyticsEventAddUser;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Lorg/sil/app/lib/common/analytics/AnalyticsEventAudioDuration;)V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/lib/common/analytics/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/lib/common/analytics/b;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/sil/app/lib/common/analytics/a;

    invoke-interface {v1, p1}, Lorg/sil/app/lib/common/analytics/a;->j(Lorg/sil/app/lib/common/analytics/AnalyticsEventAudioDuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lorg/sil/app/lib/common/analytics/AnalyticsEventAudioPlay;)V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/lib/common/analytics/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/lib/common/analytics/b;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/sil/app/lib/common/analytics/a;

    invoke-interface {v1, p1}, Lorg/sil/app/lib/common/analytics/a;->b(Lorg/sil/app/lib/common/analytics/AnalyticsEventAudioPlay;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Lorg/sil/app/lib/common/analytics/AnalyticsEventRegisterUser;)V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/lib/common/analytics/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/lib/common/analytics/b;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/sil/app/lib/common/analytics/a;

    invoke-interface {v1, p1}, Lorg/sil/app/lib/common/analytics/a;->f(Lorg/sil/app/lib/common/analytics/AnalyticsEventRegisterUser;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lorg/sil/app/lib/common/analytics/AnalyticsEventScreenView;)V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/lib/common/analytics/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/lib/common/analytics/b;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/sil/app/lib/common/analytics/a;

    invoke-interface {v1, p1}, Lorg/sil/app/lib/common/analytics/a;->a(Lorg/sil/app/lib/common/analytics/AnalyticsEventScreenView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lorg/sil/app/lib/common/analytics/AnalyticsEventShareApp;)V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/lib/common/analytics/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/lib/common/analytics/b;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/sil/app/lib/common/analytics/a;

    invoke-interface {v1, p1}, Lorg/sil/app/lib/common/analytics/a;->g(Lorg/sil/app/lib/common/analytics/AnalyticsEventShareApp;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Lorg/sil/app/lib/common/analytics/AnalyticsEventShareContent;)V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/lib/common/analytics/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/lib/common/analytics/b;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/sil/app/lib/common/analytics/a;

    invoke-interface {v1, p1}, Lorg/sil/app/lib/common/analytics/a;->c(Lorg/sil/app/lib/common/analytics/AnalyticsEventShareContent;)V

    goto :goto_0

    :cond_0
    return-void
.end method
