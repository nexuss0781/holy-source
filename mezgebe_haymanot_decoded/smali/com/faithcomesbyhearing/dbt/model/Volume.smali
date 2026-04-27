.class public Lcom/faithcomesbyhearing/dbt/model/Volume;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private collectionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "collection_name"
    .end annotation
.end field

.field private damId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "dam_id"
    .end annotation
.end field

.field private deliveryTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/t/c;
        value = "delivery"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private expiration:Ljava/lang/String;

.field private fcbhId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "fcbh_id"
    .end annotation
.end field

.field private langaugeCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "language_code"
    .end annotation
.end field

.field private langaugeEnglish:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "language_english"
    .end annotation
.end field

.field private langaugeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "language_name"
    .end annotation
.end field

.field private languageFamilyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "language_family_code"
    .end annotation
.end field

.field private languageFamilyEnglish:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "language_family_english"
    .end annotation
.end field

.field private languageFamilyIso:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "language_family_iso"
    .end annotation
.end field

.field private languageFamilyIsoTwoB:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "language_family_iso_2B"
    .end annotation
.end field

.field private languageFamilyIsoTwoT:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "language_family_iso_2T"
    .end annotation
.end field

.field private languageFamilyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "language_family_name"
    .end annotation
.end field

.field private languageFamilyOne:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "language_family_iso_1"
    .end annotation
.end field

.field private languageIso:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "language_iso"
    .end annotation
.end field

.field private languageIsoName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "language_iso_name"
    .end annotation
.end field

.field private languageIsoOne:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "language_iso_1"
    .end annotation
.end field

.field private languageIsoTwoB:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "language_iso_2B"
    .end annotation
.end field

.field private languageIsoTwoT:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "language_iso_2T"
    .end annotation
.end field

.field private media:Ljava/lang/String;

.field private mediaType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "media_type"
    .end annotation
.end field

.field private numberOfArtFiles:J
    .annotation runtime Lcom/google/gson/t/c;
        value = "num_art"
    .end annotation
.end field

.field private numberOfSampleAudio:J
    .annotation runtime Lcom/google/gson/t/c;
        value = "num_sample_audio"
    .end annotation
.end field

.field private resolution:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rightToLeft:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/t/c;
        value = "right_to_left"
    .end annotation
.end field

.field private sku:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private updatedOn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "updated_on"
    .end annotation
.end field

.field private versionCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "version_code"
    .end annotation
.end field

.field private volumeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "volume_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCollectionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->collectionName:Ljava/lang/String;

    return-object v0
.end method

.method public getDamId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->damId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->deliveryTypes:Ljava/util/List;

    return-object v0
.end method

.method public getExpiration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->expiration:Ljava/lang/String;

    return-object v0
.end method

.method public getFcbhId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->fcbhId:Ljava/lang/String;

    return-object v0
.end method

.method public getLangaugeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->langaugeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLangaugeEnglish()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->langaugeEnglish:Ljava/lang/String;

    return-object v0
.end method

.method public getLangaugeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->langaugeName:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageFamilyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->languageFamilyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageFamilyEnglish()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->languageFamilyEnglish:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageFamilyIso()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->languageFamilyIso:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageFamilyIsoTwoB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->languageFamilyIsoTwoB:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageFamilyIsoTwoT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->languageFamilyIsoTwoT:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageFamilyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->languageFamilyName:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageFamilyOne()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->languageFamilyOne:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageIso()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->languageIso:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageIsoName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->languageIsoName:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageIsoOne()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->languageIsoOne:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageIsoTwoB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->languageIsoTwoB:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageIsoTwoT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->languageIsoTwoT:Ljava/lang/String;

    return-object v0
.end method

.method public getMedia()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->media:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfArtFiles()J
    .locals 2

    iget-wide v0, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->numberOfArtFiles:J

    return-wide v0
.end method

.method public getNumberOfSampleAudio()J
    .locals 2

    iget-wide v0, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->numberOfSampleAudio:J

    return-wide v0
.end method

.method public getResolution()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->resolution:Ljava/util/List;

    return-object v0
.end method

.method public getRightToLeft()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->rightToLeft:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedOn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->updatedOn:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getVolumeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->volumeName:Ljava/lang/String;

    return-object v0
.end method

.method public setCollectionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->collectionName:Ljava/lang/String;

    return-void
.end method

.method public setDamId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->damId:Ljava/lang/String;

    return-void
.end method

.method public setDeliveryTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->deliveryTypes:Ljava/util/List;

    return-void
.end method

.method public setExpiration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->expiration:Ljava/lang/String;

    return-void
.end method

.method public setFcbhId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->fcbhId:Ljava/lang/String;

    return-void
.end method

.method public setLangaugeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->langaugeCode:Ljava/lang/String;

    return-void
.end method

.method public setLangaugeEnglish(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->langaugeEnglish:Ljava/lang/String;

    return-void
.end method

.method public setLangaugeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->langaugeName:Ljava/lang/String;

    return-void
.end method

.method public setLanguageFamilyCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->languageFamilyCode:Ljava/lang/String;

    return-void
.end method

.method public setLanguageFamilyEnglish(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->languageFamilyEnglish:Ljava/lang/String;

    return-void
.end method

.method public setLanguageFamilyIso(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->languageFamilyIso:Ljava/lang/String;

    return-void
.end method

.method public setLanguageFamilyIsoTwoB(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->languageFamilyIsoTwoB:Ljava/lang/String;

    return-void
.end method

.method public setLanguageFamilyIsoTwoT(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->languageFamilyIsoTwoT:Ljava/lang/String;

    return-void
.end method

.method public setLanguageFamilyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->languageFamilyName:Ljava/lang/String;

    return-void
.end method

.method public setLanguageFamilyOne(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->languageFamilyOne:Ljava/lang/String;

    return-void
.end method

.method public setLanguageIso(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->languageIso:Ljava/lang/String;

    return-void
.end method

.method public setLanguageIsoName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->languageIsoName:Ljava/lang/String;

    return-void
.end method

.method public setLanguageIsoOne(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->languageIsoOne:Ljava/lang/String;

    return-void
.end method

.method public setLanguageIsoTwoB(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->languageIsoTwoB:Ljava/lang/String;

    return-void
.end method

.method public setLanguageIsoTwoT(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->languageIsoTwoT:Ljava/lang/String;

    return-void
.end method

.method public setMedia(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->media:Ljava/lang/String;

    return-void
.end method

.method public setMediaType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->mediaType:Ljava/lang/String;

    return-void
.end method

.method public setNumberOfArtFiles(J)V
    .locals 0

    iput-wide p1, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->numberOfArtFiles:J

    return-void
.end method

.method public setNumberOfSampleAudio(J)V
    .locals 0

    iput-wide p1, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->numberOfSampleAudio:J

    return-void
.end method

.method public setResolution(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->resolution:Ljava/util/List;

    return-void
.end method

.method public setRightToLeft(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->rightToLeft:Ljava/lang/Boolean;

    return-void
.end method

.method public setSku(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->sku:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->status:Ljava/lang/String;

    return-void
.end method

.method public setUpdatedOn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->updatedOn:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->versionCode:Ljava/lang/String;

    return-void
.end method

.method public setVolumeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Volume;->volumeName:Ljava/lang/String;

    return-void
.end method
