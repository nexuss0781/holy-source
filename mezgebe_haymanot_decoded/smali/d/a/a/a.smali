.class Ld/a/a/a;
.super Ld/a/a/b;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/f/a;)V
    .locals 8

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld/a/a/a$a;

    invoke-direct {v0, p0}, Ld/a/a/a$a;-><init>(Ld/a/a/a;)V

    new-instance v7, Ld/a/a/b$a;

    invoke-virtual {v0}, Lcom/google/gson/u/a;->e()Ljava/lang/reflect/Type;

    move-result-object v4

    const-string v2, "/audio/location"

    move-object v0, v7

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ld/a/a/b$a;-><init>(Ld/a/a/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/HashMap;Ld/a/a/c;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v7, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/f/b;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld/a/a/a$b;

    invoke-direct {v0, p0}, Ld/a/a/a$b;-><init>(Ld/a/a/a;)V

    const-string v1, "dam_id"

    invoke-virtual {v5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "book_id"

    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "chapter_id"

    invoke-virtual {v5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ld/a/a/b$a;

    invoke-virtual {v0}, Lcom/google/gson/u/a;->e()Ljava/lang/reflect/Type;

    move-result-object v4

    const-string v2, "/audio/path"

    move-object v0, p1

    move-object v1, p0

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ld/a/a/b$a;-><init>(Ld/a/a/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/HashMap;Ld/a/a/c;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
