.class Lorg/sil/app/android/scripture/r/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/d;->s1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/faithcomesbyhearing/dbt/model/AudioLocation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/r/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/faithcomesbyhearing/dbt/model/AudioLocation;Lcom/faithcomesbyhearing/dbt/model/AudioLocation;)I
    .locals 0

    invoke-virtual {p1}, Lcom/faithcomesbyhearing/dbt/model/AudioLocation;->getPriority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/faithcomesbyhearing/dbt/model/AudioLocation;->getPriority()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/faithcomesbyhearing/dbt/model/AudioLocation;

    check-cast p2, Lcom/faithcomesbyhearing/dbt/model/AudioLocation;

    invoke-virtual {p0, p1, p2}, Lorg/sil/app/android/scripture/r/d$d;->a(Lcom/faithcomesbyhearing/dbt/model/AudioLocation;Lcom/faithcomesbyhearing/dbt/model/AudioLocation;)I

    move-result p1

    return p1
.end method
