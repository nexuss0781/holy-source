.class public Lorg/sil/app/android/scripture/c$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sil/app/android/scripture/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:J

.field final synthetic d:Lorg/sil/app/android/scripture/c;


# direct methods
.method protected constructor <init>(Lorg/sil/app/android/scripture/c;)V
    .locals 2

    iput-object p1, p0, Lorg/sil/app/android/scripture/c$a;->d:Lorg/sil/app/android/scripture/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/sil/app/android/scripture/c$a;->a:Z

    const-string p1, ""

    iput-object p1, p0, Lorg/sil/app/android/scripture/c$a;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/sil/app/android/scripture/c$a;->c:J

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    iget-object p1, p0, Lorg/sil/app/android/scripture/c$a;->d:Lorg/sil/app/android/scripture/c;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/c;->S2()Lorg/sil/app/android/scripture/d;

    move-result-object p1

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/d;->q0()Z

    move-result p1

    iput-boolean p1, p0, Lorg/sil/app/android/scripture/c$a;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/sil/app/android/scripture/c$a;->d:Lorg/sil/app/android/scripture/c;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/c;->S2()Lorg/sil/app/android/scripture/d;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/a/a/g;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/sil/app/android/scripture/c$a;->b:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lorg/sil/app/android/scripture/c$a;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/sil/app/android/scripture/c$a;->d:Lorg/sil/app/android/scripture/c;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/c;->X2()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    :try_start_0
    new-instance p1, Landroid/text/format/Time;

    invoke-direct {p1}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {p1}, Landroid/text/format/Time;->setToNow()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    iget-object p1, p0, Lorg/sil/app/android/scripture/c$a;->d:Lorg/sil/app/android/scripture/c;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/c;->X2()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/sil/app/android/scripture/c$a;->c:J

    sub-long/2addr v0, v6

    sub-long/2addr v4, v0

    cmp-long p1, v4, v2

    if-lez p1, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/sil/app/android/scripture/c$a;->d:Lorg/sil/app/android/scripture/c;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/c;->a3()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/sil/app/android/scripture/c$a;->d:Lorg/sil/app/android/scripture/c;

    iget-object v0, p0, Lorg/sil/app/android/scripture/c$a;->b:Ljava/lang/String;

    const-string v1, "Reader"

    invoke-virtual {p1, v1, v0}, Li/a/a/a/a/e;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected varargs c([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/sil/app/android/scripture/c$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/sil/app/android/scripture/c$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/c$a;->d:Lorg/sil/app/android/scripture/c;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/c;->X2()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/sil/app/android/scripture/c$a;->c:J

    :cond_0
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/sil/app/android/scripture/c$a;->c([Ljava/lang/Integer;)V

    return-void
.end method
