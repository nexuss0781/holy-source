.class Lorg/sil/app/android/scripture/r/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/o;->M1()V
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

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/o$a;->a:Lorg/sil/app/android/scripture/r/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/o$a;->a:Lorg/sil/app/android/scripture/r/o;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/o;->w1(Lorg/sil/app/android/scripture/r/o;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/sil/app/android/scripture/r/d;->Z0(Landroid/widget/EditText;)V

    const/4 p1, 0x1

    return p1
.end method
