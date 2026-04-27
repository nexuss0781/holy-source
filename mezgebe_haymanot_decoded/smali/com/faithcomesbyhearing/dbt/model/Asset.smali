.class public Lcom/faithcomesbyhearing/dbt/model/Asset;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private priority:Ljava/lang/String;

.field private rootPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "root_path"
    .end annotation
.end field

.field private server:Ljava/lang/String;

.field private volumeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "volume_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPriority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Asset;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public getRootPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Asset;->rootPath:Ljava/lang/String;

    return-object v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Asset;->server:Ljava/lang/String;

    return-object v0
.end method

.method public getVolumeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Asset;->volumeId:Ljava/lang/String;

    return-object v0
.end method

.method public setPriority(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Asset;->priority:Ljava/lang/String;

    return-void
.end method

.method public setRootPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Asset;->rootPath:Ljava/lang/String;

    return-void
.end method

.method public setServer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Asset;->server:Ljava/lang/String;

    return-void
.end method

.method public setVolumeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Asset;->volumeId:Ljava/lang/String;

    return-void
.end method
