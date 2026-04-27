.class public Lcom/faithcomesbyhearing/dbt/model/Chapter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private bookId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "book_id"
    .end annotation
.end field

.field private chapterId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "chapter_id"
    .end annotation
.end field

.field private chapterName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "chapter_name"
    .end annotation
.end field

.field private damId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "dam_id"
    .end annotation
.end field

.field private def:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "default"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBookId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Chapter;->bookId:Ljava/lang/String;

    return-object v0
.end method

.method public getChapterId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Chapter;->chapterId:Ljava/lang/String;

    return-object v0
.end method

.method public getChapterName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Chapter;->chapterName:Ljava/lang/String;

    return-object v0
.end method

.method public getDamId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Chapter;->damId:Ljava/lang/String;

    return-object v0
.end method

.method public getDef()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Chapter;->def:Ljava/lang/String;

    return-object v0
.end method

.method public setBookId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Chapter;->bookId:Ljava/lang/String;

    return-void
.end method

.method public setChapterId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Chapter;->chapterId:Ljava/lang/String;

    return-void
.end method

.method public setChapterName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Chapter;->chapterName:Ljava/lang/String;

    return-void
.end method

.method public setDamId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Chapter;->damId:Ljava/lang/String;

    return-void
.end method

.method public setDef(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Chapter;->def:Ljava/lang/String;

    return-void
.end method
