.class public Lorg/sil/app/android/scripture/a;
.super Li/a/a/a/a/d;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/a/a/a/d;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)Lorg/sil/app/android/scripture/t/a;
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/a;->c(Landroid/content/Context;)Lorg/sil/app/android/scripture/o;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/a/a/f;->z()Li/a/a/a/a/f0/a;

    move-result-object p1

    check-cast p1, Lorg/sil/app/android/scripture/t/a;

    return-object p1
.end method

.method private c(Landroid/content/Context;)Lorg/sil/app/android/scripture/o;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lorg/sil/app/android/scripture/o;

    return-object p1
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "intent.action.VERSE_OF_THE_DAY"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "intent.action.DAILY_REMINDER"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "android.intent.action.QUICKBOOT_POWERON"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/a;->b(Landroid/content/Context;)Lorg/sil/app/android/scripture/t/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/t/a;->f0()V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/a;->b(Landroid/content/Context;)Lorg/sil/app/android/scripture/t/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/t/a;->h0()V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/a;->b(Landroid/content/Context;)Lorg/sil/app/android/scripture/t/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/t/a;->I()V

    :cond_4
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a8ae6a1 -> :sswitch_3
        -0x5bfe1322 -> :sswitch_2
        0xc6840f6 -> :sswitch_1
        0x2f94f923 -> :sswitch_0
    .end sparse-switch
.end method
