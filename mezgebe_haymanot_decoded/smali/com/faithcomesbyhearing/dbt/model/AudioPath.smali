.class public Lcom/faithcomesbyhearing/dbt/model/AudioPath;
.super Ljava/lang/Object;
.source ""


# instance fields
.field bookId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "book_id"
    .end annotation
.end field

.field chapterId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "chapter_id"
    .end annotation
.end field

.field path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBookId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/AudioPath;->bookId:Ljava/lang/String;

    return-object v0
.end method

.method public getChapterId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/AudioPath;->chapterId:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/AudioPath;->path:Ljava/lang/String;

    return-object v0
.end method

.method public setBookId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/AudioPath;->bookId:Ljava/lang/String;

    return-void
.end method

.method public setChapterId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/AudioPath;->chapterId:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/AudioPath;->path:Ljava/lang/String;

    return-void
.end method
