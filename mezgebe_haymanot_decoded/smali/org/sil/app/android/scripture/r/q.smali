.class public Lorg/sil/app/android/scripture/r/q;
.super Li/a/a/a/a/c0/f;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/a/a/a/c0/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected b0()V
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/c0/f;->c0()Li/a/a/b/a/d/a2/c;

    move-result-object v0

    invoke-static {}, Lorg/sil/app/android/scripture/q/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "audio-speed"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/a2/c;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
