.class public Lcom/faithcomesbyhearing/dbt/model/VolumeLanguageFamily;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private delivery:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private language:Ljava/lang/String;

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

.field private languageFamilyIsoOne:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "language_family_iso_1"
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

.field private languageIsoFamilyIso:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "language_family_iso"
    .end annotation
.end field

.field private media:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDelivery()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguageFamily;->delivery:Ljava/util/List;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguageFamily;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageFamilyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguageFamily;->languageFamilyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageFamilyEnglish()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguageFamily;->languageFamilyEnglish:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageFamilyIsoOne()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguageFamily;->languageFamilyIsoOne:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageFamilyIsoTwoB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguageFamily;->languageFamilyIsoTwoB:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageFamilyIsoTwoT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguageFamily;->languageFamilyIsoTwoT:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageFamilyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguageFamily;->languageFamilyName:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageIsoFamilyIso()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguageFamily;->languageIsoFamilyIso:Ljava/lang/String;

    return-object v0
.end method

.method public getMedia()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguageFamily;->media:Ljava/util/List;

    return-object v0
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

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguageFamily;->resolution:Ljava/util/List;

    return-object v0
.end method

.method public setDelivery(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguageFamily;->delivery:Ljava/util/List;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguageFamily;->language:Ljava/lang/String;

    return-void
.end method

.method public setLanguageFamilyCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguageFamily;->languageFamilyCode:Ljava/lang/String;

    return-void
.end method

.method public setLanguageFamilyEnglish(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguageFamily;->languageFamilyEnglish:Ljava/lang/String;

    return-void
.end method

.method public setLanguageFamilyIsoOne(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguageFamily;->languageFamilyIsoOne:Ljava/lang/String;

    return-void
.end method

.method public setLanguageFamilyIsoTwoB(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguageFamily;->languageFamilyIsoTwoB:Ljava/lang/String;

    return-void
.end method

.method public setLanguageFamilyIsoTwoT(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguageFamily;->languageFamilyIsoTwoT:Ljava/lang/String;

    return-void
.end method

.method public setLanguageFamilyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguageFamily;->languageFamilyName:Ljava/lang/String;

    return-void
.end method

.method public setLanguageIsoFamilyIso(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguageFamily;->languageIsoFamilyIso:Ljava/lang/String;

    return-void
.end method

.method public setMedia(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguageFamily;->media:Ljava/util/List;

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

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguageFamily;->resolution:Ljava/util/List;

    return-void
.end method
