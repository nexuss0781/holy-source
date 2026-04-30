.class public Lorg/goranda/mezgebehaymanot/AppApplication;
.super Lorg/sil/app/android/scripture/o;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/o;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Li/a/a/a/a/o;
    .locals 2

    new-instance v0, Li/a/a/a/a/d0/a;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li/a/a/a/a/d0/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public l()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lorg/goranda/mezgebehaymanot/AppAlertReceiver;

    return-object v0
.end method

.method public w()I
    .locals 1

    const/high16 v0, 0x7f0d0000

    return v0
.end method

.method public y()I
    .locals 1

    const v0, 0x7f0700e3

    return v0
.end method
