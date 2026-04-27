.class public Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;
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

.field private englishName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "english_name"
    .end annotation
.end field

.field private languageCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "language_code"
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

.field private languageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "language_name"
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

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->delivery:Ljava/util/List;

    return-object v0
.end method

.method public getEnglishName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->englishName:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageFamilyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->languageFamilyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageFamilyEnglish()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->languageFamilyEnglish:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageFamilyIso()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->languageFamilyIso:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageFamilyIsoOne()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->languageFamilyIsoOne:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageFamilyIsoTwoB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->languageFamilyIsoTwoB:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageFamilyIsoTwoT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->languageFamilyIsoTwoT:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageFamilyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->languageFamilyName:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageIso()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->languageIso:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageIsoName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->languageIsoName:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageIsoOne()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->languageIsoOne:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageIsoTwoB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->languageIsoTwoB:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageIsoTwoT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->languageIsoTwoT:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->languageName:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->media:Ljava/util/List;

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

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->resolution:Ljava/util/List;

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

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->delivery:Ljava/util/List;

    return-void
.end method

.method public setEnglishName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->englishName:Ljava/lang/String;

    return-void
.end method

.method public setLanguageCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->languageCode:Ljava/lang/String;

    return-void
.end method

.method public setLanguageFamilyCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->languageFamilyCode:Ljava/lang/String;

    return-void
.end method

.method public setLanguageFamilyEnglish(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->languageFamilyEnglish:Ljava/lang/String;

    return-void
.end method

.method public setLanguageFamilyIso(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->languageFamilyIso:Ljava/lang/String;

    return-void
.end method

.method public setLanguageFamilyIsoOne(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->languageFamilyIsoOne:Ljava/lang/String;

    return-void
.end method

.method public setLanguageFamilyIsoTwoB(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->languageFamilyIsoTwoB:Ljava/lang/String;

    return-void
.end method

.method public setLanguageFamilyIsoTwoT(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->languageFamilyIsoTwoT:Ljava/lang/String;

    return-void
.end method

.method public setLanguageFamilyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->languageFamilyName:Ljava/lang/String;

    return-void
.end method

.method public setLanguageIso(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->languageIso:Ljava/lang/String;

    return-void
.end method

.method public setLanguageIsoName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->languageIsoName:Ljava/lang/String;

    return-void
.end method

.method public setLanguageIsoOne(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->languageIsoOne:Ljava/lang/String;

    return-void
.end method

.method public setLanguageIsoTwoB(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->languageIsoTwoB:Ljava/lang/String;

    return-void
.end method

.method public setLanguageIsoTwoT(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->languageIsoTwoT:Ljava/lang/String;

    return-void
.end method

.method public setLanguageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->languageName:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->media:Ljava/util/List;

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

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/VolumeLanguage;->resolution:Ljava/util/List;

    return-void
.end method
