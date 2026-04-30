.class public Lorg/sil/app/lib/common/analytics/AnalyticsEventScreenView;
.super Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;-><init>()V

    return-void
.end method


# virtual methods
.method public setScreenName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public withScreenName(Ljava/lang/String;)Lorg/sil/app/lib/common/analytics/AnalyticsEventScreenView;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/sil/app/lib/common/analytics/AnalyticsEventScreenView;->setScreenName(Ljava/lang/String;)V

    return-object p0
.end method
