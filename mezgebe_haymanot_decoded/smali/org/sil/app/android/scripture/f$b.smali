.class Lorg/sil/app/android/scripture/f$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/f;->e5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/f;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/f;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/f$b;->a:Lorg/sil/app/android/scripture/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/sil/app/android/scripture/f$b;->a:Lorg/sil/app/android/scripture/f;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/c;->Z2()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/app/DownloadManager$Query;

    invoke-direct {p1}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [J

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/sil/app/android/scripture/f$b;->a:Lorg/sil/app/android/scripture/f;

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/a;->v()J

    move-result-wide v1

    aput-wide v1, p2, v0

    invoke-virtual {p1, p2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    iget-object p2, p0, Lorg/sil/app/android/scripture/f$b;->a:Lorg/sil/app/android/scripture/f;

    invoke-virtual {p2}, Lorg/sil/app/android/scripture/c;->U2()Landroid/app/DownloadManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "status"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const-string v0, "uri"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/f$b;->a:Lorg/sil/app/android/scripture/f;

    invoke-static {v0}, Lorg/sil/app/android/scripture/f;->l3(Lorg/sil/app/android/scripture/f;)Li/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/a/a/f;->J(Ljava/lang/String;)V

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Download success: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Li/a/a/b/a/k/m;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Download"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
