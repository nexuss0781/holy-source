.class Lorg/sil/app/android/scripture/u/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/u/a;->d1(Li/a/a/a/a/g0/c;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/u/a;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/u/a;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/u/a$b;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a$b;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/u/a;->g()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a$b;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v0}, Lorg/sil/app/android/scripture/u/a;->I(Lorg/sil/app/android/scripture/u/a;)Lorg/sil/app/android/scripture/u/a$l;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lorg/sil/app/android/scripture/u/a$l;->X(I)V

    return-void
.end method
