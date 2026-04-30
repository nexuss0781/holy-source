.class Lorg/sil/app/android/scripture/r/d$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/sil/app/android/scripture/components/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/d$h;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/r/d$h;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/r/d$h;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/d$h$a;->a:Lorg/sil/app/android/scripture/r/d$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/d$h$a;->a:Lorg/sil/app/android/scripture/r/d$h;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/sil/app/android/scripture/r/d$h;->a(Lorg/sil/app/android/scripture/r/d$h;[Ljava/lang/Object;)V

    return-void
.end method
