.class Lorg/sil/app/android/scripture/r/o$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/o;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/r/o;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/r/o;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/o$h;->a:Lorg/sil/app/android/scripture/r/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/o$h;->a:Lorg/sil/app/android/scripture/r/o;

    invoke-static {p1, p3}, Lorg/sil/app/android/scripture/r/o;->B1(Lorg/sil/app/android/scripture/r/o;I)V

    return-void
.end method
