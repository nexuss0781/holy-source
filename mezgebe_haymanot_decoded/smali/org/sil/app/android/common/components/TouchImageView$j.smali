.class Lorg/sil/app/android/common/components/TouchImageView$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sil/app/android/common/components/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Lorg/sil/app/android/common/components/TouchImageView;FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/sil/app/android/common/components/TouchImageView$j;->a:F

    iput p3, p0, Lorg/sil/app/android/common/components/TouchImageView$j;->b:F

    iput p4, p0, Lorg/sil/app/android/common/components/TouchImageView$j;->c:F

    iput-object p5, p0, Lorg/sil/app/android/common/components/TouchImageView$j;->d:Landroid/widget/ImageView$ScaleType;

    return-void
.end method
