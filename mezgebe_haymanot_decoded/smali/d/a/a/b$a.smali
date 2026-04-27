.class public Ld/a/a/b$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/reflect/Type;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ld/a/a/c;

.field private f:Ld/a/a/e;


# direct methods
.method public constructor <init>(Ld/a/a/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/HashMap;Ld/a/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/a/a/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Ld/a/a/b$a;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/a/a/b$a;->b:Ljava/util/List;

    iput-object p4, p0, Ld/a/a/b$a;->c:Ljava/lang/reflect/Type;

    iput-object p5, p0, Ld/a/a/b$a;->d:Ljava/util/HashMap;

    iput-object p6, p0, Ld/a/a/b$a;->e:Ld/a/a/c;

    new-instance p1, Ld/a/a/e;

    invoke-static {}, Ld/a/a/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/a/a/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/a/a/b$a;->f:Ld/a/a/e;

    return-void
.end method

.method private a(Ljava/io/InputStreamReader;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Ljava/util/List;
    .locals 7

    :try_start_0
    iget-object p1, p0, Ld/a/a/b$a;->f:Ld/a/a/e;

    iget-object v0, p0, Ld/a/a/b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/a/a/b$a;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ld/a/a/e;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/io/InputStreamReader;

    move-result-object p1

    iget-object v0, p0, Ld/a/a/b$a;->a:Ljava/lang/String;

    const-string v1, "/text/search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ld/a/a/b$a;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "total_results"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Lcom/faithcomesbyhearing/dbt/model/TextSearch;

    invoke-direct {v2}, Lcom/faithcomesbyhearing/dbt/model/TextSearch;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/faithcomesbyhearing/dbt/model/TextSearchResult;

    invoke-direct {v5}, Lcom/faithcomesbyhearing/dbt/model/TextSearchResult;-><init>()V

    const-string v6, "dam_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/faithcomesbyhearing/dbt/model/TextSearchResult;->setDamId(Ljava/lang/String;)V

    const-string v6, "book_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/faithcomesbyhearing/dbt/model/TextSearchResult;->setBookId(Ljava/lang/String;)V

    const-string v6, "book_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/faithcomesbyhearing/dbt/model/TextSearchResult;->setBookName(Ljava/lang/String;)V

    const-string v6, "book_order"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/faithcomesbyhearing/dbt/model/TextSearchResult;->setBookOrder(Ljava/lang/String;)V

    const-string v6, "chapter_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/faithcomesbyhearing/dbt/model/TextSearchResult;->setChapterId(Ljava/lang/String;)V

    const-string v6, "verse_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/faithcomesbyhearing/dbt/model/TextSearchResult;->setVerseId(Ljava/lang/String;)V

    const-string v6, "verse_text"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/faithcomesbyhearing/dbt/model/TextSearchResult;->setVerseText(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/faithcomesbyhearing/dbt/model/TextSearch;->setResultsReturned(J)V

    invoke-virtual {v2, v3}, Lcom/faithcomesbyhearing/dbt/model/TextSearch;->setResults(Ljava/util/List;)V

    return-object v3

    :cond_1
    iget-object v0, p0, Ld/a/a/b$a;->a:Ljava/lang/String;

    const-string v2, "/library/bookname"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Ld/a/a/b$a;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/faithcomesbyhearing/dbt/model/BookName;

    invoke-direct {p1}, Lcom/faithcomesbyhearing/dbt/model/BookName;-><init>()V

    invoke-virtual {p1, v1}, Lcom/faithcomesbyhearing/dbt/model/BookName;->setBookNames(Ljava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/a/a/b$a;->e:Ld/a/a/c;

    invoke-virtual {p1, v0}, Ld/a/a/c;->b(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ld/a/a/b$a;->a:Ljava/lang/String;

    const-string v2, "/library/numbers"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Ld/a/a/b$a;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/a/a/b$a;->e:Ld/a/a/c;

    invoke-virtual {v0, p1}, Ld/a/a/c;->b(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Ld/a/a/b$a;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Ld/a/a/b$a;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/a/a/b$a;->e:Ld/a/a/c;

    invoke-virtual {v0, p1}, Ld/a/a/c;->a(Ljava/lang/Exception;)V

    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method protected c(Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/a/a/b$a;->e:Ld/a/a/c;

    invoke-virtual {v0, p1}, Ld/a/a/c;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ld/a/a/b$a;->b([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ld/a/a/b$a;->c(Ljava/util/List;)V

    return-void
.end method
