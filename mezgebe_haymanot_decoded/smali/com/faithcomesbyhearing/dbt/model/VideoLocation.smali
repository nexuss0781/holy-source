.class public Lcom/faithcomesbyhearing/dbt/model/VideoLocation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private protocol:Ljava/lang/String;

.field private server:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/VideoLocation;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/VideoLocation;->server:Ljava/lang/String;

    return-object v0
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/VideoLocation;->protocol:Ljava/lang/String;

    return-void
.end method

.method public setServer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/VideoLocation;->server:Ljava/lang/String;

    return-void
.end method
