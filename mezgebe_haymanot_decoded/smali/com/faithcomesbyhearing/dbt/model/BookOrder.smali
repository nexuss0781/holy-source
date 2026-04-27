.class public Lcom/faithcomesbyhearing/dbt/model/BookOrder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private bookCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "book_code"
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

.field private damId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "dam_id_root"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBookCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/BookOrder;->bookCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBookName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/BookOrder;->bookName:Ljava/lang/String;

    return-object v0
.end method

.method public getBookOrder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/BookOrder;->bookOrder:Ljava/lang/String;

    return-object v0
.end method

.method public getDamId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/BookOrder;->damId:Ljava/lang/String;

    return-object v0
.end method

.method public setBookCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/BookOrder;->bookCode:Ljava/lang/String;

    return-void
.end method

.method public setBookName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/BookOrder;->bookName:Ljava/lang/String;

    return-void
.end method

.method public setBookOrder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/BookOrder;->bookOrder:Ljava/lang/String;

    return-void
.end method

.method public setDamId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/BookOrder;->damId:Ljava/lang/String;

    return-void
.end method
