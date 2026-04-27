.class public Lcom/faithcomesbyhearing/dbt/model/LibraryVersion;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private versionCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "version_code"
    .end annotation
.end field

.field private versionEnglish:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "version_english"
    .end annotation
.end field

.field private versionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "version_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVersionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/LibraryVersion;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionEnglish()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/LibraryVersion;->versionEnglish:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/LibraryVersion;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public setVersionCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/LibraryVersion;->versionCode:Ljava/lang/String;

    return-void
.end method

.method public setVersionEnglish(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/LibraryVersion;->versionEnglish:Ljava/lang/String;

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/LibraryVersion;->versionName:Ljava/lang/String;

    return-void
.end method
