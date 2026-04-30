.class public Li/a/a/a/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Li/a/a/a/a/b;

.field private b:Lorg/sil/app/lib/common/analytics/AnalyticsEventAudioPlay;

.field private c:Lorg/sil/app/lib/common/analytics/AnalyticsEventAudioDuration;

.field private d:J


# direct methods
.method public constructor <init>(Li/a/a/a/a/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/sil/app/lib/common/analytics/AnalyticsEventAudioPlay;

    invoke-direct {v0}, Lorg/sil/app/lib/common/analytics/AnalyticsEventAudioPlay;-><init>()V

    iput-object v0, p0, Li/a/a/a/a/c;->b:Lorg/sil/app/lib/common/analytics/AnalyticsEventAudioPlay;

    new-instance v0, Lorg/sil/app/lib/common/analytics/AnalyticsEventAudioDuration;

    invoke-direct {v0}, Lorg/sil/app/lib/common/analytics/AnalyticsEventAudioDuration;-><init>()V

    iput-object v0, p0, Li/a/a/a/a/c;->c:Lorg/sil/app/lib/common/analytics/AnalyticsEventAudioDuration;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li/a/a/a/a/c;->d:J

    iput-object p1, p0, Li/a/a/a/a/c;->a:Li/a/a/a/a/b;

    return-void
.end method

.method private g(IJJ)V
    .locals 2

    iget-object v0, p0, Li/a/a/a/a/c;->c:Lorg/sil/app/lib/common/analytics/AnalyticsEventAudioDuration;

    const-string v1, "playDuration"

    invoke-virtual {v0, v1, p1}, Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;->withMetric(Ljava/lang/String;I)Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "playStart"

    invoke-virtual {v0, p2, p1}, Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;->withAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "playEnd"

    invoke-virtual {v0, p2, p1}, Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;->withAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;

    iget-object p1, p0, Li/a/a/a/a/c;->a:Li/a/a/a/a/b;

    iget-object p2, p0, Li/a/a/a/a/c;->c:Lorg/sil/app/lib/common/analytics/AnalyticsEventAudioDuration;

    invoke-virtual {p1, p2}, Lorg/sil/app/lib/common/analytics/b;->h(Lorg/sil/app/lib/common/analytics/AnalyticsEventAudioDuration;)V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Li/a/a/a/a/c;->a:Li/a/a/a/a/b;

    iget-object v1, p0, Li/a/a/a/a/c;->b:Lorg/sil/app/lib/common/analytics/AnalyticsEventAudioPlay;

    invoke-virtual {v0, v1}, Lorg/sil/app/lib/common/analytics/b;->i(Lorg/sil/app/lib/common/analytics/AnalyticsEventAudioPlay;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Li/a/a/a/a/c;->f()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Li/a/a/a/a/c;->f()V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Li/a/a/a/a/c;->e()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Li/a/a/a/a/c;->f()V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Li/a/a/a/a/c;->d:J

    invoke-direct {p0}, Li/a/a/a/a/c;->h()V

    return-void
.end method

.method public f()V
    .locals 11

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iget-wide v3, p0, Li/a/a/a/a/c;->d:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    long-to-int v2, v3

    goto :goto_0

    :cond_0
    sub-long v7, v5, v3

    const-wide/16 v9, 0x1f4

    add-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v2, v7

    :goto_0
    iput-wide v0, p0, Li/a/a/a/a/c;->d:J

    if-lez v2, :cond_1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Li/a/a/a/a/c;->g(IJJ)V

    :cond_1
    return-void
.end method

.method public i(Lorg/sil/app/lib/common/analytics/AnalyticsEventAudioDuration;)Li/a/a/a/a/c;
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/c;->c:Lorg/sil/app/lib/common/analytics/AnalyticsEventAudioDuration;

    return-object p0
.end method

.method public j(Lorg/sil/app/lib/common/analytics/AnalyticsEventAudioPlay;)Li/a/a/a/a/c;
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/c;->b:Lorg/sil/app/lib/common/analytics/AnalyticsEventAudioPlay;

    return-object p0
.end method
