.class public Lcom/faithcomesbyhearing/dbt/model/Book;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private bookId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "book_id"
    .end annotation
.end field

.field private bookName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "book_name"
    .end annotation
.end field

.field private bookOrder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "book_order"
    .end annotation
.end field

.field private damIdRoot:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "dam_id_root"
    .end annotation
.end field

.field private numberOfChapters:J
    .annotation runtime Lcom/google/gson/t/c;
        value = "number_of_chapters"
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

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Book;->bookId:Ljava/lang/String;

    return-object v0
.end method

.method public getBookName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Book;->bookName:Ljava/lang/String;

    return-object v0
.end method

.method public getBookOrder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Book;->bookOrder:Ljava/lang/String;

    return-object v0
.end method

.method public getDamIdRoot()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/Book;->damIdRoot:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfChapters()J
    .locals 2

    iget-wide v0, p0, Lcom/faithcomesbyhearing/dbt/model/Book;->numberOfChapters:J

    return-wide v0
.end method

.method public setBookId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Book;->bookId:Ljava/lang/String;

    return-void
.end method

.method public setBookName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Book;->bookName:Ljava/lang/String;

    return-void
.end method

.method public setBookOrder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Book;->bookOrder:Ljava/lang/String;

    return-void
.end method

.method public setDamIdRoot(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/Book;->damIdRoot:Ljava/lang/String;

    return-void
.end method

.method public setNumberOfChapters(J)V
    .locals 0

    iput-wide p1, p0, Lcom/faithcomesbyhearing/dbt/model/Book;->numberOfChapters:J

    return-void
.end method
