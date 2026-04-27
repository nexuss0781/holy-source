.class public Lcom/faithcomesbyhearing/dbt/model/AudioLocation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private baseUrl:Ljava/lang/String;

.field private cdn:Ljava/lang/String;

.field private priority:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private rootPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "root_path"
    .end annotation
.end field

.field private server:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/faithcomesbyhearing/dbt/model/AudioLocation;->server:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faithcomesbyhearing/dbt/model/AudioLocation;->rootPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/AudioLocation;->cdn:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/AudioLocation;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/AudioLocation;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public getRootPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/AudioLocation;->rootPath:Ljava/lang/String;

    return-object v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/AudioLocation;->server:Ljava/lang/String;

    return-object v0
.end method

.method public setCdn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/AudioLocation;->cdn:Ljava/lang/String;

    return-void
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/AudioLocation;->protocol:Ljava/lang/String;

    return-void
.end method

.method public setRootPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/AudioLocation;->rootPath:Ljava/lang/String;

    return-void
.end method

.method public setServer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/AudioLocation;->server:Ljava/lang/String;

    return-void
.end method
