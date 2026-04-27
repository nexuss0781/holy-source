.class final Lcom/google/android/datatransport/cct/b/c;
.super Lcom/google/android/datatransport/cct/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/b/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/datatransport/cct/b/c$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/b/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/c;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/datatransport/cct/b/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/datatransport/cct/b/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/datatransport/cct/b/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/datatransport/cct/b/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/datatransport/cct/b/c;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/datatransport/cct/b/c;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/datatransport/cct/b/c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/b/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/c;->a:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/b/c;

    iget-object v1, v1, Lcom/google/android/datatransport/cct/b/c;->a:Ljava/lang/Integer;

    if-nez v1, :cond_9

    goto :goto_0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/cct/b/c;

    iget-object v3, v3, Lcom/google/android/datatransport/cct/b/c;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/c;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/b/c;

    iget-object v1, v1, Lcom/google/android/datatransport/cct/b/c;->b:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_1

    :cond_2
    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/cct/b/c;

    iget-object v3, v3, Lcom/google/android/datatransport/cct/b/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/c;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/b/c;

    iget-object v1, v1, Lcom/google/android/datatransport/cct/b/c;->c:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_3
    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/cct/b/c;

    iget-object v3, v3, Lcom/google/android/datatransport/cct/b/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/c;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/b/c;

    iget-object v1, v1, Lcom/google/android/datatransport/cct/b/c;->d:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_4
    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/cct/b/c;

    iget-object v3, v3, Lcom/google/android/datatransport/cct/b/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/c;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/b/c;

    iget-object v1, v1, Lcom/google/android/datatransport/cct/b/c;->e:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_5
    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/cct/b/c;

    iget-object v3, v3, Lcom/google/android/datatransport/cct/b/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/c;->f:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/b/c;

    iget-object v1, v1, Lcom/google/android/datatransport/cct/b/c;->f:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_6
    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/cct/b/c;

    iget-object v3, v3, Lcom/google/android/datatransport/cct/b/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_5
    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/c;->g:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/b/c;

    iget-object v1, v1, Lcom/google/android/datatransport/cct/b/c;->g:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_7
    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/cct/b/c;

    iget-object v3, v3, Lcom/google/android/datatransport/cct/b/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_6
    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/c;->h:Ljava/lang/String;

    check-cast p1, Lcom/google/android/datatransport/cct/b/c;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/b/c;->h:Ljava/lang/String;

    if-nez v1, :cond_8

    if-nez p1, :cond_9

    goto :goto_7

    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_a
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/c;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/android/datatransport/cct/b/c;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/android/datatransport/cct/b/c;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/android/datatransport/cct/b/c;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/android/datatransport/cct/b/c;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/android/datatransport/cct/b/c;->f:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/android/datatransport/cct/b/c;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/c;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/c;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidClientInfo{sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/c;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hardware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osBuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
