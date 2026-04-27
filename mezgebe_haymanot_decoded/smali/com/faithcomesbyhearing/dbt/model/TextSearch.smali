.class public Lcom/faithcomesbyhearing/dbt/model/TextSearch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/faithcomesbyhearing/dbt/model/TextSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private resultsReturned:J
    .annotation runtime Lcom/google/gson/t/c;
        value = "total_results"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/faithcomesbyhearing/dbt/model/TextSearchResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/faithcomesbyhearing/dbt/model/TextSearch;->results:Ljava/util/List;

    return-object v0
.end method

.method public getResultsReturned()J
    .locals 2

    iget-wide v0, p0, Lcom/faithcomesbyhearing/dbt/model/TextSearch;->resultsReturned:J

    return-wide v0
.end method

.method public setResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/faithcomesbyhearing/dbt/model/TextSearchResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/faithcomesbyhearing/dbt/model/TextSearch;->results:Ljava/util/List;

    return-void
.end method

.method public setResultsReturned(J)V
    .locals 0

    iput-wide p1, p0, Lcom/faithcomesbyhearing/dbt/model/TextSearch;->resultsReturned:J

    return-void
.end method
