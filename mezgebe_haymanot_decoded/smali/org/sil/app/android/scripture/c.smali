.class public abstract Lorg/sil/app/android/scripture/c;
.super Li/a/a/a/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sil/app/android/scripture/c$a;
    }
.end annotation


# instance fields
.field private l:Li/a/a/b/b/g/a;

.field private m:Landroid/app/DownloadManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li/a/a/a/a/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/sil/app/android/scripture/c;->m:Landroid/app/DownloadManager;

    return-void
.end method


# virtual methods
.method protected Q0()Li/a/a/a/a/k;
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->S2()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/g;->g()Li/a/a/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method protected Q2()Lorg/sil/app/android/scripture/q/e;
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->S2()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/d;->B()Lorg/sil/app/android/scripture/q/e;

    move-result-object v0

    return-object v0
.end method

.method protected R2()Li/a/a/b/b/d/e;
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    return-object v0
.end method

.method protected S2()Lorg/sil/app/android/scripture/d;
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->W2()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/o;->S()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    return-object v0
.end method

.method protected T2()Li/a/a/a/a/j;
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->W2()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/f;->s()Li/a/a/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method protected U2()Landroid/app/DownloadManager;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/c;->m:Landroid/app/DownloadManager;

    if-nez v0, :cond_0

    const-string v0, "download"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lorg/sil/app/android/scripture/c;->m:Landroid/app/DownloadManager;

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/c;->m:Landroid/app/DownloadManager;

    return-object v0
.end method

.method protected V2()Li/a/a/b/b/g/a;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/c;->l:Li/a/a/b/b/g/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->W2()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/o;->R()Li/a/a/b/b/g/a;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/c;->l:Li/a/a/b/b/g/a;

    invoke-virtual {p0, v0}, Li/a/a/a/a/e;->e2(Li/a/a/b/a/b;)V

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/c;->l:Li/a/a/b/b/g/a;

    return-object v0
.end method

.method protected W2()Lorg/sil/app/android/scripture/o;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lorg/sil/app/android/scripture/o;

    return-object v0
.end method

.method protected X2()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected Y2(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/a/a;->b0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected Z2()Z
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->k1()Z

    move-result v0

    return v0
.end method

.method protected a3()V
    .locals 0

    return-void
.end method

.method protected b3(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V
    .locals 3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->i()Li/a/a/b/a/d/c;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/a;->p0(Li/a/a/b/b/g/d;)Li/a/a/b/b/g/h;

    move-result-object v0

    new-instance v1, Lorg/sil/app/lib/common/analytics/AnalyticsEventScreenView;

    invoke-direct {v1}, Lorg/sil/app/lib/common/analytics/AnalyticsEventScreenView;-><init>()V

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/sil/app/lib/common/analytics/AnalyticsEventScreenView;->withScreenName(Ljava/lang/String;)Lorg/sil/app/lib/common/analytics/AnalyticsEventScreenView;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Li/a/a/b/b/g/l;->m()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v0}, Li/a/a/b/b/g/h;->z()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bookCol"

    invoke-virtual {v1, v2, v0}, Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;->withAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bookId"

    invoke-virtual {v1, v2, v0}, Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;->withAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bookAbbrev"

    invoke-virtual {v1, v0, p1}, Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;->withAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;

    const-string p1, "chapter"

    invoke-virtual {v1, p1, p2}, Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;->withAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/sil/app/lib/common/analytics/AnalyticsEventBase;

    :cond_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->W2()Lorg/sil/app/android/scripture/o;

    move-result-object p1

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/o;->n()Li/a/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/sil/app/lib/common/analytics/b;->k(Lorg/sil/app/lib/common/analytics/AnalyticsEventScreenView;)V

    :cond_2
    return-void
.end method

.method protected c3()V
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->i()Li/a/a/b/a/d/c;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->W2()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/o;->n()Li/a/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/lib/common/analytics/b;->e()V

    :cond_0
    return-void
.end method

.method protected d3()V
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->i()Li/a/a/b/a/d/c;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->W2()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/o;->n()Li/a/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/lib/common/analytics/b;->f()V

    :cond_0
    return-void
.end method

.method protected m1()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->W2()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/f;->B()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
