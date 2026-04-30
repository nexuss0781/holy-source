.class public Lorg/sil/app/android/scripture/t/a;
.super Li/a/a/a/a/f0/a;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Li/a/a/b/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li/a/a/a/a/f0/a;-><init>(Landroid/content/Context;Li/a/a/b/a/b;)V

    return-void
.end method

.method private L(I)V
    .locals 4

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->j()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->q()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->k()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->q()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method private P()Lorg/sil/app/android/scripture/q/e;
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->U()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/d;->B()Lorg/sil/app/android/scripture/q/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private Q()Li/a/a/b/b/g/h;
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->V()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "verse-of-the-day-book-collection"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->W()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Li/a/a/b/b/g/a;->q0(Ljava/lang/String;)Li/a/a/b/b/g/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->W()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->H0()Li/a/a/b/b/g/h;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private R(Li/a/a/b/a/k/n;Z)Ljava/util/Calendar;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p1}, Li/a/a/b/a/k/n;->a()I

    move-result v2

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1}, Li/a/a/b/a/k/n;->b()I

    move-result p1

    const/16 v2, 0xc

    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {v1, p1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x1

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method private S(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Li/a/a/b/a/d/b2/c;
    .locals 3

    invoke-virtual {p1, p2}, Li/a/a/b/b/g/h;->H(Li/a/a/b/b/g/d;)Li/a/a/b/b/d/p;

    move-result-object v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->W()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v1

    const-string v2, "ui.verse-notification"

    invoke-virtual {v1, v2, p1, p2}, Li/a/a/b/b/d/e;->H0(Ljava/lang/String;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Li/a/a/b/a/d/b2/c;

    move-result-object p1

    const-string p2, "font-family"

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/b2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/d/p;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Li/a/a/b/a/d/b2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p2, "direction"

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/b2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li/a/a/b/b/d/p;->g()Li/a/a/b/a/d/n1;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/n1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Li/a/a/b/a/d/b2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method private T()Li/a/a/b/a/k/n;
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->V()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "daily-reminder-time"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->k(Ljava/lang/String;)Li/a/a/b/a/k/n;

    move-result-object v0

    return-object v0
.end method

.method private U()Lorg/sil/app/android/scripture/d;
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lorg/sil/app/android/scripture/o;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/o;->S()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    return-object v0
.end method

.method private V()Li/a/a/b/a/d/d0;
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->W()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v0

    return-object v0
.end method

.method private W()Li/a/a/b/b/g/a;
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->m()Li/a/a/b/a/b;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/g/a;

    return-object v0
.end method

.method private X()Li/a/a/b/a/k/n;
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->V()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "verse-of-the-day-time"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->k(Ljava/lang/String;)Li/a/a/b/a/k/n;

    move-result-object v0

    return-object v0
.end method

.method private Y()Z
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->W()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    const-string v1, "settings-daily-reminder"

    invoke-virtual {v0, v1}, Li/a/a/b/a/a;->b0(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private Z()Z
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->W()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    const-string v1, "settings-verse-of-the-day"

    invoke-virtual {v0, v1}, Li/a/a/b/a/a;->b0(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a0()Z
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->W()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    const-string v1, "daily-reminder"

    invoke-virtual {v0, v1}, Li/a/a/b/a/a;->b0(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b0()Z
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->W()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    const-string v1, "verse-of-the-day"

    invoke-virtual {v0, v1}, Li/a/a/b/a/a;->b0(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c0()V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->W()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading app definition for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->l()Li/a/a/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->U()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/d;->q0()Z

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->U()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/d;->s()V

    return-void
.end method

.method private d0(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V
    .locals 1

    invoke-virtual {p2}, Li/a/a/b/b/g/l;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->P()Lorg/sil/app/android/scripture/q/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Li/a/a/b/b/c/c;->i(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    :cond_0
    return-void
.end method

.method private e0(Ljava/util/Calendar;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3, p3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3, p3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method private i0(Ljava/util/Calendar;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->j()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->q()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->k()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->q()Landroid/content/Context;

    move-result-object p2

    const/high16 v2, 0x8000000

    invoke-static {p2, p3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting alarm for "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " at "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "NotificationsManager"

    invoke-static {p4, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, v0, p2}, Lorg/sil/app/android/scripture/t/a;->e0(Ljava/util/Calendar;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected C()V
    .locals 0

    invoke-super {p0}, Li/a/a/a/a/f0/a;->C()V

    return-void
.end method

.method public I()V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->c0()V

    const-string v0, "NotificationsManager"

    const-string v1, "Setting alarms..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/t/a;->M()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/t/a;->l0()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/t/a;->j0()V

    return-void
.end method

.method public M()V
    .locals 0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/t/a;->O()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/t/a;->N()V

    return-void
.end method

.method public N()V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/t/a;->L(I)V

    return-void
.end method

.method public O()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/t/a;->L(I)V

    return-void
.end method

.method protected f()V
    .locals 6

    invoke-super {p0}, Li/a/a/a/a/f0/a;->f()V

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->q()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->Z()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Notification_Channel_Name_Verse_Of_The_Day"

    const-string v3, "Verse of the Day"

    invoke-virtual {p0, v2, v3}, Li/a/a/a/a/f0/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/app/NotificationChannel;

    const-string v4, "channel-verse"

    invoke-virtual {p0, v4}, Li/a/a/a/a/f0/a;->x(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v4, v2, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->r()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->Y()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Notification_Channel_Name_Daily_Reminder"

    const-string v3, "Daily Reminder"

    invoke-virtual {p0, v2, v3}, Li/a/a/a/a/f0/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/app/NotificationChannel;

    const-string v4, "channel-reminder"

    invoke-virtual {p0, v4}, Li/a/a/a/a/f0/a;->x(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v4, v2, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/a/a/f0/a;->r()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->V()Li/a/a/b/a/d/d0;

    move-result-object v1

    const-string v2, "text-on-image"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Notification_Channel_Name_Images"

    const-string v2, "Images"

    invoke-virtual {p0, v1, v2}, Li/a/a/a/a/f0/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "channel-image"

    invoke-virtual {p0, v3}, Li/a/a/a/a/f0/a;->x(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_2
    return-void
.end method

.method public f0()V
    .locals 4

    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->c0()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Notification_Daily_Reminder_Title"

    invoke-virtual {p0, v0}, Li/a/a/a/a/f0/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Notification_Daily_Reminder_Message"

    invoke-virtual {p0, v1}, Li/a/a/a/a/f0/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Li/a/a/a/a/f0/c;

    const-string v3, "channel-reminder"

    invoke-direct {v2, v3, v0, v1}, Li/a/a/a/a/f0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Li/a/a/a/a/f0/a;->e(Li/a/a/a/a/f0/c;)Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Li/a/a/a/a/f0/a;->G(ILandroid/app/Notification;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/t/a;->k0(Z)V

    :cond_0
    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Text_On_Image_Saved"

    invoke-virtual {p0, v0}, Li/a/a/a/a/f0/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Li/a/a/b/a/k/m;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Li/a/a/a/a/f0/c;

    const-string v3, "channel-image"

    invoke-direct {v2, v3, v0, v1}, Li/a/a/a/a/f0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Li/a/a/b/a/d/y0;->c:Li/a/a/b/a/d/y0;

    invoke-virtual {v2, v0}, Li/a/a/a/a/f0/c;->q(Li/a/a/b/a/d/y0;)V

    invoke-virtual {v2, p1}, Li/a/a/a/a/f0/c;->o(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Li/a/a/a/a/f0/a;->e(Li/a/a/a/a/f0/c;)Landroid/app/Notification;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1}, Li/a/a/a/a/f0/a;->G(ILandroid/app/Notification;)V

    return-void
.end method

.method public h0()V
    .locals 10

    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->c0()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Li/a/a/b/a/k/o;->f()Li/a/a/b/a/k/o;

    move-result-object v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->U()Lorg/sil/app/android/scripture/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/sil/app/android/scripture/d;->V(Li/a/a/b/a/k/o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preparing to show Verse of the Day: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NotificationsManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Li/a/a/b/b/g/x;

    invoke-direct {v1, v0}, Li/a/a/b/b/g/x;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->Q()Li/a/a/b/b/g/h;

    move-result-object v2

    invoke-virtual {v1}, Li/a/a/b/b/g/x;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Li/a/a/b/b/g/h;->g(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object v3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->U()Lorg/sil/app/android/scripture/d;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lorg/sil/app/android/scripture/d;->h0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)V

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Li/a/a/b/b/g/x;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Li/a/a/b/b/g/d;->D(I)Li/a/a/b/b/g/l;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->U()Lorg/sil/app/android/scripture/d;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v3, v4, v6}, Lorg/sil/app/android/scripture/d;->m0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;Z)V

    invoke-direct {p0, v3, v4}, Lorg/sil/app/android/scripture/t/a;->d0(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    const-string v5, "Notification_Verse_Of_The_Day_Title"

    invoke-virtual {p0, v5}, Li/a/a/a/a/f0/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->W()Li/a/a/b/b/g/a;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Li/a/a/b/b/g/a;->N0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/x;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Li/a/a/b/b/l/b;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->W()Li/a/a/b/b/g/a;

    move-result-object v7

    sget-object v8, Li/a/a/b/a/m/b;->a:Li/a/a/b/a/m/b;

    invoke-direct {v6, v7, v8}, Li/a/a/b/b/l/b;-><init>(Li/a/a/b/b/g/a;Li/a/a/b/a/m/b;)V

    invoke-virtual {v6, v2, v1}, Li/a/a/b/b/l/b;->S1(Li/a/a/b/b/g/h;Li/a/a/b/b/g/x;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Li/a/a/b/b/g/h;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "notification-reference"

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Li/a/a/a/a/f0/c;

    const-string v9, "channel-verse"

    invoke-direct {v8, v9, v5, v1}, Li/a/a/a/a/f0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Li/a/a/a/a/f0/c;->p(Ljava/util/Map;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->V()Li/a/a/b/a/d/d0;

    move-result-object v1

    const-string v5, "verse-of-the-day-style"

    invoke-virtual {v1, v5}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/d/y0;->a(Ljava/lang/String;)Li/a/a/b/a/d/y0;

    move-result-object v1

    invoke-virtual {v8, v1}, Li/a/a/a/a/f0/c;->q(Li/a/a/b/a/d/y0;)V

    sget-object v5, Li/a/a/b/a/d/y0;->d:Li/a/a/b/a/d/y0;

    if-ne v1, v5, :cond_2

    invoke-direct {p0, v2, v3}, Lorg/sil/app/android/scripture/t/a;->S(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Li/a/a/b/a/d/b2/c;

    move-result-object v1

    invoke-virtual {v8, v1}, Li/a/a/a/a/f0/c;->n(Li/a/a/b/a/d/b2/c;)V

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "notification-action"

    const-string v5, "notification-action-read"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Button_Read"

    invoke-virtual {p0, v5}, Li/a/a/a/a/f0/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v1}, Li/a/a/a/a/f0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, Li/a/a/b/b/g/l;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "notification-action-listen"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Button_Listen"

    invoke-virtual {p0, v4}, Li/a/a/a/a/f0/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v1}, Li/a/a/a/a/f0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->W()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v1

    const-string v4, "text-on-image"

    invoke-virtual {v1, v4}, Li/a/a/b/a/a;->b0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Li/a/a/b/b/g/h;->s()Li/a/a/b/a/d/d0;

    move-result-object v1

    const-string v2, "bc-allow-text-on-image"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "notification-action-image"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Button_Create_Image"

    invoke-virtual {p0, v0}, Li/a/a/a/a/f0/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Li/a/a/a/a/f0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-virtual {p0, v8}, Li/a/a/a/a/f0/a;->e(Li/a/a/a/a/f0/c;)Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Li/a/a/a/a/f0/a;->G(ILandroid/app/Notification;)V

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/t/a;->m0(Z)V

    :cond_6
    return-void
.end method

.method public j0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/t/a;->k0(Z)V

    return-void
.end method

.method public k0(Z)V
    .locals 3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->T()Li/a/a/b/a/k/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lorg/sil/app/android/scripture/t/a;->R(Li/a/a/b/a/k/n;Z)Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0x14

    const-string v1, "intent.action.DAILY_REMINDER"

    const-string v2, "Daily Reminder"

    invoke-direct {p0, p1, v1, v0, v2}, Lorg/sil/app/android/scripture/t/a;->i0(Ljava/util/Calendar;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/t/a;->m0(Z)V

    return-void
.end method

.method public m0(Z)V
    .locals 3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/t/a;->X()Li/a/a/b/a/k/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lorg/sil/app/android/scripture/t/a;->R(Li/a/a/b/a/k/n;Z)Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xa

    const-string v1, "intent.action.VERSE_OF_THE_DAY"

    const-string v2, "Verse of the Day"

    invoke-direct {p0, p1, v1, v0, v2}, Lorg/sil/app/android/scripture/t/a;->i0(Ljava/util/Calendar;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
