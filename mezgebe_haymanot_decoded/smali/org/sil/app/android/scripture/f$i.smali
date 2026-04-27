.class Lorg/sil/app/android/scripture/f$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/f;->y4(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/MenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/f;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/f;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/f$i;->a:Lorg/sil/app/android/scripture/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;Landroid/view/MenuItem;)I
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/f$i;->a:Lorg/sil/app/android/scripture/f;

    invoke-static {v0, p1}, Lorg/sil/app/android/scripture/f;->A3(Lorg/sil/app/android/scripture/f;Landroid/view/MenuItem;)I

    move-result p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/f$i;->a:Lorg/sil/app/android/scripture/f;

    invoke-static {v0, p2}, Lorg/sil/app/android/scripture/f;->A3(Lorg/sil/app/android/scripture/f;Landroid/view/MenuItem;)I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/view/MenuItem;

    invoke-virtual {p0, p1, p2}, Lorg/sil/app/android/scripture/f$i;->a(Landroid/view/MenuItem;Landroid/view/MenuItem;)I

    move-result p1

    return p1
.end method
