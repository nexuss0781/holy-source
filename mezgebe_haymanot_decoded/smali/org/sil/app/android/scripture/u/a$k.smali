.class Lorg/sil/app/android/scripture/u/a$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/u/a;->m0(Landroid/widget/TextView;)V
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

    iput-object p1, p0, Lorg/sil/app/android/scripture/u/a$k;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lorg/sil/app/android/scripture/u/a$k;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {p1}, Lorg/sil/app/android/scripture/u/a;->H(Lorg/sil/app/android/scripture/u/a;)Lorg/sil/app/android/scripture/u/b;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lorg/sil/app/android/scripture/u/a;->Y(Lorg/sil/app/android/scripture/u/a;Landroid/view/MotionEvent;Lorg/sil/app/android/scripture/u/b;)V

    const/4 p1, 0x0

    return p1
.end method
