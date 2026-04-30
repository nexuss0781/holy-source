.class public Lcom/faithcomesbyhearing/dbt/model/Organization;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private description:Ljava/lang/String;

.field private donationUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "donation_url"
    .end annotation
.end field

.field private enabled:Ljava/lang/String;

.field private englishDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "english_description"
    .end annotation
.end field

.field private englishName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "english_name"
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private webUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "web_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Organization;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDonationUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Organization;->donationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEnabled()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Organization;->enabled:Ljava/lang/String;

    return-object v0
.end method

.method public getEnglishDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Organization;->englishDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getEnglishName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Organization;->englishName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Organization;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Organization;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getWebUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Organization;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Organization;->description:Ljava/lang/String;

    return-void
.end method

.method public setDonationUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Organization;->donationUrl:Ljava/lang/String;

    return-void
.end method

.method public setEnabled(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Organization;->enabled:Ljava/lang/String;

    return-void
.end method

.method public setEnglishDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Organization;->englishDescription:Ljava/lang/String;

    return-void
.end method

.method public setEnglishName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Organization;->englishName:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Organization;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Organization;->name:Ljava/lang/String;

    return-void
.end method

.method public setWebUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Organization;->webUrl:Ljava/lang/String;

    return-void
.end method
