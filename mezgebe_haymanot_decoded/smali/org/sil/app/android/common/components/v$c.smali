.class final Lorg/sil/app/android/common/components/v$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sil/app/android/common/components/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lorg/sil/app/android/common/components/v;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/sil/app/android/common/components/v$c;->a:I

    iput-object p3, p0, Lorg/sil/app/android/common/components/v$c;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lorg/sil/app/android/common/components/v$c;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic a(Lorg/sil/app/android/common/components/v$c;)I
    .locals 0

    iget p0, p0, Lorg/sil/app/android/common/components/v$c;->a:I

    return p0
.end method

.method static synthetic b(Lorg/sil/app/android/common/components/v$c;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/common/components/v$c;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic c(Lorg/sil/app/android/common/components/v$c;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/common/components/v$c;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
