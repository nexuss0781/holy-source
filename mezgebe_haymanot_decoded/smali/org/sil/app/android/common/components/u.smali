.class public Lorg/sil/app/android/common/components/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Li/a/a/b/a/b;

.field private c:Li/a/a/a/a/k;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li/a/a/b/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/sil/app/android/common/components/u;->c:Li/a/a/a/a/k;

    iput-object p1, p0, Lorg/sil/app/android/common/components/u;->a:Landroid/content/Context;

    iput-object p2, p0, Lorg/sil/app/android/common/components/u;->b:Li/a/a/b/a/b;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/common/components/u;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/common/components/u;->d:Ljava/lang/String;

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Li/a/a/b/a/k/m;->X(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "android.intent.extra.EMAIL"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/common/components/u;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/common/components/u;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/common/components/u;->b:Li/a/a/b/a/b;

    invoke-virtual {v0}, Li/a/a/b/a/b;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method private c()Li/a/a/a/a/k;
    .locals 3

    iget-object v0, p0, Lorg/sil/app/android/common/components/u;->c:Li/a/a/a/a/k;

    if-nez v0, :cond_0

    new-instance v0, Li/a/a/a/a/k;

    iget-object v1, p0, Lorg/sil/app/android/common/components/u;->a:Landroid/content/Context;

    iget-object v2, p0, Lorg/sil/app/android/common/components/u;->b:Li/a/a/b/a/b;

    invoke-direct {v0, v1, v2}, Li/a/a/a/a/k;-><init>(Landroid/content/Context;Li/a/a/b/a/b;)V

    iput-object v0, p0, Lorg/sil/app/android/common/components/u;->c:Li/a/a/a/a/k;

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/common/components/u;->c:Li/a/a/a/a/k;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/common/components/u;->c()Li/a/a/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/k;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/common/components/u;->c()Li/a/a/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/k;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/common/components/u;->c()Li/a/a/a/a/k;

    move-result-object v0

    const-string v1, "APK"

    invoke-virtual {v0, v1}, Li/a/a/a/a/k;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Li/a/a/b/a/k/l;->b:Li/a/a/b/a/k/l;

    invoke-virtual {v0, p1}, Li/a/a/b/a/k/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lorg/sil/app/android/common/components/u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lorg/sil/app/android/common/components/u;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, p2, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/common/components/u;->d:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/common/components/u;->e:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private q(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/common/components/u;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/common/components/u;->d:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/common/components/u;->e:Ljava/lang/String;

    return-void
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Lorg/sil/app/android/common/components/u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lorg/sil/app/android/common/components/u;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/sil/app/android/common/components/u;->b:Li/a/a/b/a/b;

    invoke-virtual {v1}, Li/a/a/b/a/b;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "From: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Sharing"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "To:   "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v0}, Li/a/a/a/a/h0/d;->q(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Li/a/a/b/a/k/g;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/sil/app/android/common/components/u;->b:Li/a/a/b/a/b;

    invoke-virtual {v2}, Li/a/a/b/a/b;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    const-string v2, "application/vnd.android.package-archive"

    goto :goto_0

    :cond_1
    const-string v2, "*/*"

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lorg/sil/app/android/common/components/u;->c()Li/a/a/a/a/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Li/a/a/a/a/k;->v(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-direct {p0, v1, v0}, Lorg/sil/app/android/common/components/u;->f(Landroid/content/Intent;Landroid/net/Uri;)V

    const-string v2, "Share_Apk_File_Via"

    invoke-direct {p0, v2}, Lorg/sil/app/android/common/components/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/sil/app/android/common/components/u;->f(Landroid/content/Intent;Landroid/net/Uri;)V

    const/16 v0, 0x384

    invoke-direct {p0, v1, v0}, Lorg/sil/app/android/common/components/u;->q(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File not found: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/common/components/u;->c()Li/a/a/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/k;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Li/a/a/a/a/h0/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Li/a/a/b/a/k/g;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Li/a/a/b/a/k/g;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p2}, Lorg/sil/app/android/common/components/u;->a(Landroid/content/Intent;)V

    invoke-direct {p0, p2}, Lorg/sil/app/android/common/components/u;->b(Landroid/content/Intent;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/sil/app/android/common/components/u;->c()Li/a/a/a/a/k;

    move-result-object p3

    invoke-virtual {p3, v0}, Li/a/a/a/a/k;->v(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-direct {p0, p2, p3}, Lorg/sil/app/android/common/components/u;->f(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lorg/sil/app/android/common/components/u;->f(Landroid/content/Intent;Landroid/net/Uri;)V

    const/16 p2, 0x386

    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/common/components/u;->q(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/sil/app/android/common/components/u;->c()Li/a/a/a/a/k;

    move-result-object p2

    invoke-virtual {p2, v0}, Li/a/a/a/a/k;->v(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p3}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v0, p4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0, p2}, Lorg/sil/app/android/common/components/u;->f(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/common/components/u;->f(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-direct {p0, p1, p5}, Lorg/sil/app/android/common/components/u;->q(Landroid/content/Intent;I)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v4, "image/*"

    const/16 v5, 0x388

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/sil/app/android/common/components/u;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public o()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Lorg/sil/app/android/common/components/u;->b:Li/a/a/b/a/b;

    invoke-virtual {v2}, Li/a/a/b/a/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Share_App_Link_Recommend"

    invoke-direct {p0, v2}, Lorg/sil/app/android/common/components/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\nhttps://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/sil/app/android/common/components/u;->b:Li/a/a/b/a/b;

    invoke-virtual {v2}, Li/a/a/b/a/b;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Share_App_Link_Via"

    invoke-direct {p0, v1}, Lorg/sil/app/android/common/components/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x384

    invoke-direct {p0, v0, v1}, Lorg/sil/app/android/common/components/u;->q(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lorg/sil/app/android/common/components/u;->a(Landroid/content/Intent;)V

    invoke-direct {p0, v0}, Lorg/sil/app/android/common/components/u;->b(Landroid/content/Intent;)V

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x385

    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/common/components/u;->q(Landroid/content/Intent;I)V

    return-void
.end method
