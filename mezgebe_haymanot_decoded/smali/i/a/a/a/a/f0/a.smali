.class public abstract Li/a/a/a/a/f0/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Li/a/a/b/a/b;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li/a/a/b/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/a/a/f0/a;->a:Landroid/content/Context;

    iput-object p2, p0, Li/a/a/a/a/f0/a;->b:Li/a/a/b/a/b;

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->C()V

    return-void
.end method

.method private D(Landroidx/core/app/NotificationCompat$Builder;Li/a/a/a/a/f0/c;)V
    .locals 2

    invoke-virtual {p2}, Li/a/a/a/a/f0/c;->h()Li/a/a/b/a/d/y0;

    move-result-object v0

    sget-object v1, Li/a/a/b/a/d/y0;->c:Li/a/a/b/a/d/y0;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p2}, Li/a/a/a/a/f0/a;->h(Li/a/a/a/a/f0/c;)Landroid/app/PendingIntent;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Li/a/a/a/a/f0/c;->f()Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Li/a/a/a/a/f0/a;->g(Ljava/util/Map;I)Landroid/app/PendingIntent;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private E(Landroidx/core/app/NotificationCompat$Builder;Li/a/a/a/a/f0/c;)V
    .locals 1

    invoke-direct {p0}, Li/a/a/a/a/f0/a;->z()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2}, Li/a/a/a/a/f0/c;->h()Li/a/a/b/a/d/y0;

    move-result-object p2

    sget-object v0, Li/a/a/b/a/d/y0;->c:Li/a/a/b/a/d/y0;

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Li/a/a/a/a/f0/a;->u()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method

.method private F(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->r()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method

.method private K(Li/a/a/a/a/f0/c;Z)Landroid/graphics/Bitmap;
    .locals 11

    invoke-virtual {p1}, Li/a/a/a/a/f0/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/a/a/a/a/f0/c;->d()Li/a/a/b/a/d/b2/c;

    move-result-object v0

    const-string v1, "font-family"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/b2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->m()Li/a/a/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->D()Li/a/a/b/a/d/x1/d;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/x1/d;->e()Li/a/a/b/a/d/x1/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/x1/a;->m()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->s()Li/a/a/a/a/l;

    move-result-object v1

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->q()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->m()Li/a/a/b/a/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Li/a/a/a/a/l;->j(Landroid/content/Context;Li/a/a/b/a/b;Ljava/lang/String;)Li/a/a/a/a/h0/k;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->q()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v1, v2}, Li/a/a/a/a/h0/f;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->q()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Li/a/a/a/a/h0/f;->d(Landroid/content/Context;I)I

    move-result v2

    new-instance v3, Li/a/a/b/a/d/o1;

    invoke-direct {v3}, Li/a/a/b/a/d/o1;-><init>()V

    sget-object v4, Li/a/a/b/a/d/u0;->b:Li/a/a/b/a/d/u0;

    int-to-float v1, v1

    invoke-virtual {v3, v4, v1}, Li/a/a/b/a/d/o1;->k0(Li/a/a/b/a/d/u0;F)V

    sget-object v1, Li/a/a/b/a/d/u0;->b:Li/a/a/b/a/d/u0;

    invoke-virtual {v3, v1, v2}, Li/a/a/b/a/d/o1;->Z(Li/a/a/b/a/d/u0;I)V

    const/high16 v1, -0x1000000

    invoke-virtual {v3, v1}, Li/a/a/b/a/d/o1;->h0(I)V

    sget-object v1, Li/a/a/b/a/d/m1;->c:Li/a/a/b/a/d/m1;

    invoke-virtual {v3, v1}, Li/a/a/b/a/d/o1;->g0(Li/a/a/b/a/d/m1;)V

    sget-object v1, Li/a/a/b/a/d/j1;->b:Li/a/a/b/a/d/j1;

    invoke-virtual {v3, v1}, Li/a/a/b/a/d/o1;->e0(Li/a/a/b/a/d/j1;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Li/a/a/b/a/d/o1;->n0(F)V

    sget-object v2, Li/a/a/b/a/d/u0;->b:Li/a/a/b/a/d/u0;

    invoke-virtual {v3, v2, v1}, Li/a/a/b/a/d/o1;->o0(Li/a/a/b/a/d/u0;F)V

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v3, v1}, Li/a/a/b/a/d/o1;->l0(F)V

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Li/a/a/a/a/h0/f;->l(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    const-wide v4, 0x3fe6666666666666L    # 0.7

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v4

    double-to-int v1, v1

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->q()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x109

    invoke-static {v2, v4}, Li/a/a/a/a/h0/f;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v1}, Li/a/a/b/a/d/o1;->W(I)V

    invoke-virtual {v3, v2}, Li/a/a/b/a/d/o1;->U(I)V

    const/4 v5, 0x0

    invoke-virtual {p1}, Li/a/a/a/a/f0/c;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Li/a/a/a/a/f0/c;->i()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v6, v3

    move-object v7, v0

    move v10, p2

    invoke-direct/range {v4 .. v10}, Li/a/a/a/a/f0/a;->i(Landroid/graphics/Canvas;Li/a/a/b/a/d/o1;Li/a/a/a/a/h0/k;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->q()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Li/a/a/a/a/h0/f;->d(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Li/a/a/b/a/d/o1;->U(I)V

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Li/a/a/a/a/f0/c;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Li/a/a/a/a/f0/c;->i()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Li/a/a/a/a/f0/a;->i(Landroid/graphics/Canvas;Li/a/a/b/a/d/o1;Li/a/a/a/a/h0/k;Ljava/lang/String;Ljava/lang/String;Z)I

    return-object v1
.end method

.method private a(Landroidx/core/app/NotificationCompat$Builder;Li/a/a/a/a/f0/c;)V
    .locals 3

    invoke-virtual {p2}, Li/a/a/a/a/f0/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p2}, Li/a/a/a/a/f0/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p2}, Li/a/a/a/a/f0/c;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private b(Landroidx/core/app/NotificationCompat$Builder;Li/a/a/a/a/f0/c;)V
    .locals 4

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Li/a/a/a/a/u;->notification_imageview:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->q()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Li/a/a/a/a/u;->notification_imageview:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-direct {p0, p2, v2}, Li/a/a/a/a/f0/a;->K(Li/a/a/a/a/f0/c;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    sget v3, Li/a/a/a/a/t;->imgView:I

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    invoke-direct {p0, p2, v2}, Li/a/a/a/a/f0/a;->K(Li/a/a/a/a/f0/c;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    sget v2, Li/a/a/a/a/t;->imgView:I

    invoke-virtual {v1, v2, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance p2, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private c(Landroidx/core/app/NotificationCompat$Builder;Li/a/a/a/a/f0/c;)V
    .locals 2

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p2}, Li/a/a/a/a/f0/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    invoke-virtual {p2}, Li/a/a/a/a/f0/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p2}, Li/a/a/a/a/f0/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p2}, Li/a/a/a/a/f0/c;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private g(Ljava/util/Map;I)Landroid/app/PendingIntent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->q()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Li/a/a/a/a/f0/a;->w()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->q()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    const/high16 v0, 0x8000000

    invoke-virtual {p1, p2, v0}, Landroid/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private h(Li/a/a/a/a/f0/c;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".file.provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Li/a/a/a/a/f0/c;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Li/a/a/a/a/f0/c;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li/a/a/a/a/f0/c;->e()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->q()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->q()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private i(Landroid/graphics/Canvas;Li/a/a/b/a/d/o1;Li/a/a/a/a/h0/k;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Li/a/a/b/a/d/o1;->P(Z)V

    invoke-virtual {p2, v0}, Li/a/a/b/a/d/o1;->a0(I)V

    sget-object v0, Li/a/a/b/a/d/u0;->b:Li/a/a/b/a/d/u0;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Li/a/a/b/a/d/o1;->o0(Li/a/a/b/a/d/u0;F)V

    invoke-direct {p0}, Li/a/a/a/a/f0/a;->t()Li/a/a/a/a/m;

    move-result-object v2

    const-string v7, ""

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Li/a/a/a/a/m;->e(Landroid/graphics/Canvas;Li/a/a/b/a/d/o1;Li/a/a/a/a/h0/k;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Li/a/a/b/a/d/o1;->P(Z)V

    invoke-virtual {p2, p6}, Li/a/a/b/a/d/o1;->a0(I)V

    sget-object p6, Li/a/a/b/a/d/u0;->b:Li/a/a/b/a/d/u0;

    int-to-float v0, p4

    invoke-virtual {p2, p6, v0}, Li/a/a/b/a/d/o1;->o0(Li/a/a/b/a/d/u0;F)V

    invoke-direct {p0}, Li/a/a/a/a/f0/a;->t()Li/a/a/a/a/m;

    move-result-object v1

    const-string v6, ""

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Li/a/a/a/a/m;->e(Landroid/graphics/Canvas;Li/a/a/b/a/d/o1;Li/a/a/a/a/h0/k;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    add-int/2addr p4, p1

    return p4
.end method

.method public static n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private o()I
    .locals 3

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->m()Li/a/a/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    const-string v1, "ui.dialog.button"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, -0xbbbbbc

    invoke-static {v0, v1}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private t()Li/a/a/a/a/m;
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->l()Li/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/f;->p()Li/a/a/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/g;->h()Li/a/a/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method private u()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Li/a/a/a/a/f0/a;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Li/a/a/a/a/f0/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Li/a/a/a/a/f0/a;->v()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Li/a/a/a/a/f0/a;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Li/a/a/a/a/f0/a;->c:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Li/a/a/a/a/f0/a;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private v()I
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->l()Li/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/f;->w()I

    move-result v0

    return v0
.end method

.method private w()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->l()Li/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/f;->x()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private z()I
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->l()Li/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/f;->y()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->l()Li/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/f;->w()I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method protected A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Li/a/a/b/a/k/l;->b:Li/a/a/b/a/k/l;

    invoke-virtual {v0, p1}, Li/a/a/b/a/k/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected B()Z
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->k()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected C()V
    .locals 0

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->f()V

    return-void
.end method

.method public G(ILandroid/app/Notification;)V
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public H(Landroid/app/Notification;)V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Li/a/a/a/a/f0/a;->G(ILandroid/app/Notification;)V

    return-void
.end method

.method public abstract I()V
.end method

.method protected J()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected d(Landroidx/core/app/NotificationCompat$Builder;Li/a/a/a/a/f0/c;)V
    .locals 4

    invoke-virtual {p2}, Li/a/a/a/a/f0/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    invoke-virtual {p2}, Li/a/a/a/a/f0/c;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/a/a/f0/b;

    invoke-virtual {v1}, Li/a/a/a/a/f0/b;->b()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Li/a/a/a/a/f0/a;->g(Ljava/util/Map;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {p0}, Li/a/a/a/a/f0/a;->v()I

    move-result v3

    invoke-virtual {v1}, Li/a/a/a/a/f0/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Li/a/a/a/a/f0/c;)Landroid/app/Notification;
    .locals 4

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Li/a/a/a/a/f0/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Li/a/a/a/a/f0/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Li/a/a/a/a/f0/a;->y(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget-object v1, Li/a/a/a/a/f0/a$a;->a:[I

    invoke-virtual {p1}, Li/a/a/a/a/f0/c;->h()Li/a/a/b/a/d/y0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    invoke-direct {p0, v0, p1}, Li/a/a/a/a/f0/a;->c(Landroidx/core/app/NotificationCompat$Builder;Li/a/a/a/a/f0/c;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1}, Li/a/a/a/a/f0/a;->a(Landroidx/core/app/NotificationCompat$Builder;Li/a/a/a/a/f0/c;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p1}, Li/a/a/a/a/f0/a;->b(Landroidx/core/app/NotificationCompat$Builder;Li/a/a/a/a/f0/c;)V

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p0}, Li/a/a/a/a/f0/a;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p0, v0, p1}, Li/a/a/a/a/f0/a;->E(Landroidx/core/app/NotificationCompat$Builder;Li/a/a/a/a/f0/c;)V

    invoke-direct {p0, v0}, Li/a/a/a/a/f0/a;->F(Landroidx/core/app/NotificationCompat$Builder;)V

    invoke-direct {p0, v0, p1}, Li/a/a/a/a/f0/a;->D(Landroidx/core/app/NotificationCompat$Builder;Li/a/a/a/a/f0/c;)V

    invoke-virtual {p0, v0, p1}, Li/a/a/a/a/f0/a;->d(Landroidx/core/app/NotificationCompat$Builder;Li/a/a/a/a/f0/c;)V

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method protected f()V
    .locals 5

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->q()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const-string v1, "Notification_Channel_Name_Messages"

    const-string v2, "Messages"

    invoke-virtual {p0, v1, v2}, Li/a/a/a/a/f0/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "channel-message"

    invoke-virtual {p0, v3}, Li/a/a/a/a/f0/a;->x(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method protected j()Landroid/app/AlarmManager;
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method protected k()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->l()Li/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/f;->l()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected l()Li/a/a/a/a/f;
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Li/a/a/a/a/f;

    return-object v0
.end method

.method protected m()Li/a/a/b/a/b;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/f0/a;->b:Li/a/a/b/a/b;

    return-object v0
.end method

.method protected p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Li/a/a/b/a/k/l;->b:Li/a/a/b/a/k/l;

    invoke-virtual {v1, p1, v0}, Li/a/a/b/a/k/l;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Li/a/a/b/a/k/l;->b:Li/a/a/b/a/k/l;

    invoke-virtual {v1, p1, v0}, Li/a/a/b/a/k/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Li/a/a/a/a/f0/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :cond_3
    :goto_1
    return-object p2
.end method

.method protected q()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/f0/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected r()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected s()Li/a/a/a/a/l;
    .locals 1

    sget-object v0, Li/a/a/a/a/l;->b:Li/a/a/a/a/l;

    return-object v0
.end method

.method protected x(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected y(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
