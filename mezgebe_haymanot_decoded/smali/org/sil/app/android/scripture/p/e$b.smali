.class Lorg/sil/app/android/scripture/p/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/p/e;->u(Lorg/sil/app/android/scripture/p/e$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/sil/app/android/scripture/p/e;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/p/e;I)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/p/e$b;->b:Lorg/sil/app/android/scripture/p/e;

    iput p2, p0, Lorg/sil/app/android/scripture/p/e$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lorg/sil/app/android/scripture/p/e$b;->b:Lorg/sil/app/android/scripture/p/e;

    invoke-static {p2}, Lorg/sil/app/android/scripture/p/e;->b(Lorg/sil/app/android/scripture/p/e;)Ljava/util/List;

    move-result-object p2

    iget p3, p0, Lorg/sil/app/android/scripture/p/e$b;->a:I

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lorg/sil/app/android/scripture/p/e$b;->b:Lorg/sil/app/android/scripture/p/e;

    invoke-static {p3, p1, p2}, Lorg/sil/app/android/scripture/p/e;->c(Lorg/sil/app/android/scripture/p/e;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
