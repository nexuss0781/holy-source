.class public Lcom/faithcomesbyhearing/dbt/model/VerseStart;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private verseId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "verse_id"
    .end annotation
.end field

.field private verseStart:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "verse_start"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVerseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/VerseStart;->verseId:Ljava/lang/String;

    return-object v0
.end method

.method public getVerseStart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/VerseStart;->verseStart:Ljava/lang/String;

    return-object v0
.end method

.method public setVerseId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/VerseStart;->verseId:Ljava/lang/String;

    return-void
.end method

.method public setVerseStart(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/VerseStart;->verseStart:Ljava/lang/String;

    return-void
.end method
