.class public Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final mAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMetrics:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;->mAttributes:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;->mMetrics:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public withAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;->mAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public withMetric(Ljava/lang/String;I)Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;
    .locals 2

    iget-object v0, p0, Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;->mMetrics:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
