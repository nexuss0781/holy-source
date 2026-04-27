.class public Lorg/sil/app/android/scripture/p/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/view/View;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/sil/app/android/scripture/p/k;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/sil/app/android/scripture/p/k;->b:I

    return v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/k;->a:Landroid/view/View;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lorg/sil/app/android/scripture/p/k;->b:I

    return-void
.end method
