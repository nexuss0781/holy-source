.class public Ld/c/a/a/i/w/j/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/a/a/i/w/j/c;
.implements Ld/c/a/a/i/x/b;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a/i/w/j/b0$c;,
        Ld/c/a/a/i/w/j/b0$b;,
        Ld/c/a/a/i/w/j/b0$d;
    }
.end annotation


# static fields
.field private static final e:Ld/c/a/a/b;


# instance fields
.field private final a:Ld/c/a/a/i/w/j/h0;

.field private final b:Ld/c/a/a/i/y/a;

.field private final c:Ld/c/a/a/i/y/a;

.field private final d:Ld/c/a/a/i/w/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "proto"

    invoke-static {v0}, Ld/c/a/a/b;->b(Ljava/lang/String;)Ld/c/a/a/b;

    move-result-object v0

    sput-object v0, Ld/c/a/a/i/w/j/b0;->e:Ld/c/a/a/b;

    return-void
.end method

.method constructor <init>(Ld/c/a/a/i/y/a;Ld/c/a/a/i/y/a;Ld/c/a/a/i/w/j/d;Ld/c/a/a/i/w/j/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ld/c/a/a/i/w/j/b0;->a:Ld/c/a/a/i/w/j/h0;

    iput-object p1, p0, Ld/c/a/a/i/w/j/b0;->b:Ld/c/a/a/i/y/a;

    iput-object p2, p0, Ld/c/a/a/i/w/j/b0;->c:Ld/c/a/a/i/y/a;

    iput-object p3, p0, Ld/c/a/a/i/w/j/b0;->d:Ld/c/a/a/i/w/j/d;

    return-void
.end method

.method private A()J
    .locals 2

    invoke-virtual {p0}, Ld/c/a/a/i/w/j/b0;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private B()J
    .locals 2

    invoke-virtual {p0}, Ld/c/a/a/i/w/j/b0;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_size"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private C(Landroid/database/sqlite/SQLiteDatabase;Ld/c/a/a/i/m;)Ljava/lang/Long;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ld/c/a/a/i/m;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual/range {p2 .. p2}, Ld/c/a/a/i/m;->d()Ld/c/a/a/d;

    move-result-object v3

    invoke-static {v3}, Ld/c/a/a/i/z/a;->a(Ld/c/a/a/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p2 .. p2}, Ld/c/a/a/i/m;->c()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, " and extras = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ld/c/a/a/i/m;->c()[B

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-array v8, v5, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v8, v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v7, "transport_contexts"

    move-object v6, p1

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {}, Ld/c/a/a/i/w/j/x;->a()Ld/c/a/a/i/w/j/b0$b;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/a/i/w/j/b0;->d0(Landroid/database/Cursor;Ld/c/a/a/i/w/j/b0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private D(Ld/c/a/a/i/w/j/b0$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/a/a/i/w/j/b0$b<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/a/i/w/j/b0;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p1, v0}, Ld/c/a/a/i/w/j/b0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method private E()Z
    .locals 5

    invoke-direct {p0}, Ld/c/a/a/i/w/j/b0;->A()J

    move-result-wide v0

    invoke-direct {p0}, Ld/c/a/a/i/w/j/b0;->B()J

    move-result-wide v2

    mul-long v0, v0, v2

    iget-object v2, p0, Ld/c/a/a/i/w/j/b0;->d:Ld/c/a/a/i/w/j/d;

    invoke-virtual {v2}, Ld/c/a/a/i/w/j/d;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private F(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a/i/w/j/i;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Ld/c/a/a/i/w/j/b0$c;",
            ">;>;)",
            "Ljava/util/List<",
            "Ld/c/a/a/i/w/j/i;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/a/i/w/j/i;

    invoke-virtual {v1}, Ld/c/a/a/i/w/j/i;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ld/c/a/a/i/w/j/i;->b()Ld/c/a/a/i/h;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/a/i/h;->l()Ld/c/a/a/i/h$a;

    move-result-object v2

    invoke-virtual {v1}, Ld/c/a/a/i/w/j/i;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/a/i/w/j/b0$c;

    iget-object v5, v4, Ld/c/a/a/i/w/j/b0$c;->a:Ljava/lang/String;

    iget-object v4, v4, Ld/c/a/a/i/w/j/b0$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ld/c/a/a/i/h$a;->c(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/a/i/h$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ld/c/a/a/i/w/j/i;->c()J

    move-result-wide v3

    invoke-virtual {v1}, Ld/c/a/a/i/w/j/i;->d()Ld/c/a/a/i/m;

    move-result-object v1

    invoke-virtual {v2}, Ld/c/a/a/i/h$a;->d()Ld/c/a/a/i/h;

    move-result-object v2

    invoke-static {v3, v4, v1, v2}, Ld/c/a/a/i/w/j/i;->a(JLd/c/a/a/i/m;Ld/c/a/a/i/h;)Ld/c/a/a/i/w/j/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method static synthetic G(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "events"

    const-string p1, "timestamp_ms < ?"

    invoke-virtual {p2, p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic H(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic I(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ld/c/a/a/i/x/a;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p0}, Ld/c/a/a/i/x/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic J(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    new-instance v0, Ld/c/a/a/i/x/a;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Ld/c/a/a/i/x/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic K(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static synthetic L(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic M(Ld/c/a/a/i/w/j/b0;Ld/c/a/a/i/m;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0, p2, p1}, Ld/c/a/a/i/w/j/b0;->C(Landroid/database/sqlite/SQLiteDatabase;Ld/c/a/a/i/m;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/a/i/w/j/b0;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {}, Ld/c/a/a/i/w/j/u;->a()Ld/c/a/a/i/w/j/b0$b;

    move-result-object p1

    invoke-static {p0, p1}, Ld/c/a/a/i/w/j/b0;->d0(Landroid/database/Cursor;Ld/c/a/a/i/w/j/b0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic N(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/a/i/m;->a()Ld/c/a/a/i/m$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/a/i/m$a;->b(Ljava/lang/String;)Ld/c/a/a/i/m$a;

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ld/c/a/a/i/z/a;->b(I)Ld/c/a/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/a/i/m$a;->d(Ld/c/a/a/d;)Ld/c/a/a/i/m$a;

    const/4 v2, 0x3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/a/i/w/j/b0;->Y(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/a/i/m$a;->c([B)Ld/c/a/a/i/m$a;

    invoke-virtual {v1}, Ld/c/a/a/i/m$a;->a()Ld/c/a/a/i/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic O(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {}, Ld/c/a/a/i/w/j/t;->a()Ld/c/a/a/i/w/j/b0$b;

    move-result-object v0

    invoke-static {p0, v0}, Ld/c/a/a/i/w/j/b0;->d0(Landroid/database/Cursor;Ld/c/a/a/i/w/j/b0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method static synthetic P(Ld/c/a/a/i/w/j/b0;Ld/c/a/a/i/m;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p2, p1}, Ld/c/a/a/i/w/j/b0;->W(Landroid/database/sqlite/SQLiteDatabase;Ld/c/a/a/i/m;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ld/c/a/a/i/w/j/b0;->X(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/c/a/a/i/w/j/b0;->F(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    return-object p1
.end method

.method static synthetic Q(Ld/c/a/a/i/w/j/b0;Ljava/util/List;Ld/c/a/a/i/m;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {}, Ld/c/a/a/i/h;->a()Ld/c/a/a/i/h$a;

    move-result-object v3

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/c/a/a/i/h$a;->j(Ljava/lang/String;)Ld/c/a/a/i/h$a;

    const/4 v4, 0x2

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ld/c/a/a/i/h$a;->i(J)Ld/c/a/a/i/h$a;

    const/4 v4, 0x3

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ld/c/a/a/i/h$a;->k(J)Ld/c/a/a/i/h$a;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    new-instance v0, Ld/c/a/a/i/g;

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/c/a/a/i/w/j/b0;->b0(Ljava/lang/String;)Ld/c/a/a/b;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ld/c/a/a/i/g;-><init>(Ld/c/a/a/b;[B)V

    goto :goto_1

    :cond_1
    new-instance v0, Ld/c/a/a/i/g;

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/c/a/a/i/w/j/b0;->b0(Ljava/lang/String;)Ld/c/a/a/b;

    move-result-object v4

    invoke-direct {p0, v1, v2}, Ld/c/a/a/i/w/j/b0;->Z(J)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ld/c/a/a/i/g;-><init>(Ld/c/a/a/b;[B)V

    :goto_1
    invoke-virtual {v3, v0}, Ld/c/a/a/i/h$a;->h(Ld/c/a/a/i/g;)Ld/c/a/a/i/h$a;

    const/4 v0, 0x6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/c/a/a/i/h$a;->g(Ljava/lang/Integer;)Ld/c/a/a/i/h$a;

    :cond_2
    invoke-virtual {v3}, Ld/c/a/a/i/h$a;->d()Ld/c/a/a/i/h;

    move-result-object v0

    invoke-static {v1, v2, p2, v0}, Ld/c/a/a/i/w/j/i;->a(JLd/c/a/a/i/m;Ld/c/a/a/i/h;)Ld/c/a/a/i/w/j/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic R(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Ld/c/a/a/i/w/j/b0$c;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Ld/c/a/a/i/w/j/b0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/c/a/a/i/w/j/b0$a;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static synthetic S(Ld/c/a/a/i/w/j/b0;Ld/c/a/a/i/m;Ld/c/a/a/i/h;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 10

    invoke-direct {p0}, Ld/c/a/a/i/w/j/b0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p3, p1}, Ld/c/a/a/i/w/j/b0;->y(Landroid/database/sqlite/SQLiteDatabase;Ld/c/a/a/i/m;)J

    move-result-wide v0

    iget-object p0, p0, Ld/c/a/a/i/w/j/b0;->d:Ld/c/a/a/i/w/j/d;

    invoke-virtual {p0}, Ld/c/a/a/i/w/j/d;->e()I

    move-result p0

    invoke-virtual {p2}, Ld/c/a/a/i/h;->e()Ld/c/a/a/i/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a/i/g;->a()[B

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, p0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "context_id"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, Ld/c/a/a/i/h;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport_name"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ld/c/a/a/i/h;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp_ms"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, Ld/c/a/a/i/h;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "uptime_ms"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, Ld/c/a/a/i/h;->e()Ld/c/a/a/i/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a/i/g;->b()Ld/c/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payload_encoding"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ld/c/a/a/i/h;->d()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "num_attempts"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "inline"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v2, :cond_2

    move-object v0, p1

    goto :goto_1

    :cond_2
    new-array v0, v3, [B

    :goto_1
    const-string v1, "payload"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "events"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-string v0, "event_id"

    if-nez v2, :cond_3

    array-length v2, p1

    int-to-double v2, v2

    int-to-double v7, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    :goto_2
    if-gt v4, v2, :cond_3

    add-int/lit8 v3, v4, -0x1

    mul-int v3, v3, p0

    mul-int v7, v4, p0

    array-length v8, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {p1, v3, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "sequence_num"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "bytes"

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "event_payloads"

    invoke-virtual {p3, v3, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ld/c/a/a/i/h;->i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "value"

    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "event_metadata"

    invoke-virtual {p3, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic T(Landroid/database/Cursor;)[B
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-array p0, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method static synthetic U(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const-string p0, "DELETE FROM events WHERE num_attempts >= 10"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic V(JLd/c/a/a/i/m;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "next_request_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {p2}, Ld/c/a/a/i/m;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    invoke-virtual {p2}, Ld/c/a/a/i/m;->d()Ld/c/a/a/d;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/a/i/z/a;->a(Ld/c/a/a/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p0, v1

    const-string p1, "transport_contexts"

    const-string v2, "backend_name = ? and priority = ?"

    invoke-virtual {p3, p1, v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    invoke-virtual {p2}, Ld/c/a/a/i/m;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "backend_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ld/c/a/a/i/m;->d()Ld/c/a/a/d;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/a/i/z/a;->a(Ld/c/a/a/d;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "priority"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v2
.end method

.method private W(Landroid/database/sqlite/SQLiteDatabase;Ld/c/a/a/i/m;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ld/c/a/a/i/m;",
            ")",
            "Ljava/util/List<",
            "Ld/c/a/a/i/w/j/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2}, Ld/c/a/a/i/w/j/b0;->C(Landroid/database/sqlite/SQLiteDatabase;Ld/c/a/a/i/m;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/16 v2, 0x8

    new-array v5, v2, [Ljava/lang/String;

    const-string v2, "_id"

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const-string v2, "transport_name"

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x2

    const-string v6, "timestamp_ms"

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const-string v6, "uptime_ms"

    aput-object v6, v5, v2

    const/4 v2, 0x4

    const-string v6, "payload_encoding"

    aput-object v6, v5, v2

    const/4 v2, 0x5

    const-string v6, "payload"

    aput-object v6, v5, v2

    const/4 v2, 0x6

    const-string v6, "code"

    aput-object v6, v5, v2

    const/4 v2, 0x7

    const-string v6, "inline"

    aput-object v6, v5, v2

    new-array v7, v4, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v1, p0, Ld/c/a/a/i/w/j/b0;->d:Ld/c/a/a/i/w/j/d;

    invoke-virtual {v1}, Ld/c/a/a/i/w/j/d;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v4, "events"

    const-string v6, "context_id = ?"

    move-object v3, p1

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p0, v0, p2}, Ld/c/a/a/i/w/j/n;->a(Ld/c/a/a/i/w/j/b0;Ljava/util/List;Ld/c/a/a/i/m;)Ld/c/a/a/i/w/j/b0$b;

    move-result-object p2

    invoke-static {p1, p2}, Ld/c/a/a/i/w/j/b0;->d0(Landroid/database/Cursor;Ld/c/a/a/i/w/j/b0$b;)Ljava/lang/Object;

    return-object v0
.end method

.method private X(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Ld/c/a/a/i/w/j/i;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Ld/c/a/a/i/w/j/b0$c;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/c/a/a/i/w/j/i;

    invoke-virtual {v6}, Ld/c/a/a/i/w/j/i;->c()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-ge v3, v6, :cond_0

    const/16 v5, 0x2c

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    new-array v8, v3, [Ljava/lang/String;

    const-string v3, "event_id"

    aput-object v3, v8, v2

    const-string v2, "name"

    aput-object v2, v8, v5

    const/4 v2, 0x2

    const-string v3, "value"

    aput-object v3, v8, v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v7, "event_metadata"

    move-object v6, p1

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0}, Ld/c/a/a/i/w/j/p;->a(Ljava/util/Map;)Ld/c/a/a/i/w/j/b0$b;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/a/i/w/j/b0;->d0(Landroid/database/Cursor;Ld/c/a/a/i/w/j/b0$b;)Ljava/lang/Object;

    return-object v0
.end method

.method private static Y(Ljava/lang/String;)[B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private Z(J)[B
    .locals 8

    invoke-virtual {p0}, Ld/c/a/a/i/w/j/b0;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "bytes"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    const-string v1, "event_payloads"

    const-string v3, "event_id = ?"

    const/4 p1, 0x0

    const/4 v6, 0x0

    const-string v7, "sequence_num"

    move-object v4, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {}, Ld/c/a/a/i/w/j/o;->a()Ld/c/a/a/i/w/j/b0$b;

    move-result-object p2

    invoke-static {p1, p2}, Ld/c/a/a/i/w/j/b0;->d0(Landroid/database/Cursor;Ld/c/a/a/i/w/j/b0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method private a0(Ld/c/a/a/i/w/j/b0$d;Ld/c/a/a/i/w/j/b0$b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/a/a/i/w/j/b0$d<",
            "TT;>;",
            "Ld/c/a/a/i/w/j/b0$b<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/a/i/w/j/b0;->c:Ld/c/a/a/i/y/a;

    invoke-interface {v0}, Ld/c/a/a/i/y/a;->a()J

    move-result-wide v0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ld/c/a/a/i/w/j/b0$d;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    iget-object v3, p0, Ld/c/a/a/i/w/j/b0;->c:Ld/c/a/a/i/y/a;

    invoke-interface {v3}, Ld/c/a/a/i/y/a;->a()J

    move-result-wide v3

    iget-object v5, p0, Ld/c/a/a/i/w/j/b0;->d:Ld/c/a/a/i/w/j/d;

    invoke-virtual {v5}, Ld/c/a/a/i/w/j/d;->b()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    invoke-interface {p2, v2}, Ld/c/a/a/i/w/j/b0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method private static b0(Ljava/lang/String;)Ld/c/a/a/b;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    sget-object p0, Ld/c/a/a/i/w/j/b0;->e:Ld/c/a/a/b;

    return-object p0

    :cond_0
    invoke-static {p0}, Ld/c/a/a/b;->b(Ljava/lang/String;)Ld/c/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method private static c0(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ld/c/a/a/i/w/j/i;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/a/i/w/j/i;

    invoke-virtual {v1}, Ld/c/a/a/i/w/j/i;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d0(Landroid/database/Cursor;Ld/c/a/a/i/w/j/b0$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Ld/c/a/a/i/w/j/b0$b<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, Ld/c/a/a/i/w/j/b0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method private u(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-static {p1}, Ld/c/a/a/i/w/j/q;->b(Landroid/database/sqlite/SQLiteDatabase;)Ld/c/a/a/i/w/j/b0$d;

    move-result-object p1

    invoke-static {}, Ld/c/a/a/i/w/j/r;->a()Ld/c/a/a/i/w/j/b0$b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld/c/a/a/i/w/j/b0;->a0(Ld/c/a/a/i/w/j/b0$d;Ld/c/a/a/i/w/j/b0$b;)Ljava/lang/Object;

    return-void
.end method

.method private y(Landroid/database/sqlite/SQLiteDatabase;Ld/c/a/a/i/m;)J
    .locals 4

    invoke-direct {p0, p1, p2}, Ld/c/a/a/i/w/j/b0;->C(Landroid/database/sqlite/SQLiteDatabase;Ld/c/a/a/i/m;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p2}, Ld/c/a/a/i/m;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backend_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ld/c/a/a/i/m;->d()Ld/c/a/a/d;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/a/i/z/a;->a(Ld/c/a/a/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Ld/c/a/a/i/m;->c()[B

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ld/c/a/a/i/m;->c()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "extras"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    const-string v1, "transport_contexts"

    invoke-virtual {p1, v1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public a(Ld/c/a/a/i/x/b$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/a/a/i/x/b$a<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/a/i/w/j/b0;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/a/i/w/j/b0;->u(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_0
    invoke-interface {p1}, Ld/c/a/a/i/x/b$a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public c()I
    .locals 4

    iget-object v0, p0, Ld/c/a/a/i/w/j/b0;->b:Ld/c/a/a/i/y/a;

    invoke-interface {v0}, Ld/c/a/a/i/y/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Ld/c/a/a/i/w/j/b0;->d:Ld/c/a/a/i/w/j/d;

    invoke-virtual {v2}, Ld/c/a/a/i/w/j/d;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ld/c/a/a/i/w/j/m;->a(J)Ld/c/a/a/i/w/j/b0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/a/i/w/j/b0;->D(Ld/c/a/a/i/w/j/b0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ld/c/a/a/i/w/j/b0;->a:Ld/c/a/a/i/w/j/h0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public e(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ld/c/a/a/i/w/j/i;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM events WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/a/a/i/w/j/b0;->c0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/a/i/w/j/b0;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public h(Ld/c/a/a/i/m;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/a/i/m;",
            ")",
            "Ljava/lang/Iterable<",
            "Ld/c/a/a/i/w/j/i;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld/c/a/a/i/w/j/k;->a(Ld/c/a/a/i/w/j/b0;Ld/c/a/a/i/m;)Ld/c/a/a/i/w/j/b0$b;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/a/a/i/w/j/b0;->D(Ld/c/a/a/i/w/j/b0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public j(Ld/c/a/a/i/m;J)V
    .locals 0

    invoke-static {p2, p3, p1}, Ld/c/a/a/i/w/j/j;->a(JLd/c/a/a/i/m;)Ld/c/a/a/i/w/j/b0$b;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/a/a/i/w/j/b0;->D(Ld/c/a/a/i/w/j/b0$b;)Ljava/lang/Object;

    return-void
.end method

.method public l(Ld/c/a/a/i/m;Ld/c/a/a/i/h;)Ld/c/a/a/i/w/j/i;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/c/a/a/i/m;->d()Ld/c/a/a/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Ld/c/a/a/i/h;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Ld/c/a/a/i/m;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SQLiteEventStore"

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    invoke-static {v1, v2, v0}, Ld/c/a/a/i/u/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Ld/c/a/a/i/w/j/w;->a(Ld/c/a/a/i/w/j/b0;Ld/c/a/a/i/m;Ld/c/a/a/i/h;)Ld/c/a/a/i/w/j/b0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/a/i/w/j/b0;->D(Ld/c/a/a/i/w/j/b0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1, p1, p2}, Ld/c/a/a/i/w/j/i;->a(JLd/c/a/a/i/m;Ld/c/a/a/i/h;)Ld/c/a/a/i/w/j/i;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ld/c/a/a/i/m;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a/i/w/j/l;->a()Ld/c/a/a/i/w/j/b0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/a/i/w/j/b0;->D(Ld/c/a/a/i/w/j/b0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public o(Ld/c/a/a/i/m;)J
    .locals 4

    invoke-virtual {p0}, Ld/c/a/a/i/w/j/b0;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ld/c/a/a/i/m;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ld/c/a/a/i/m;->d()Ld/c/a/a/d;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/a/i/z/a;->a(Ld/c/a/a/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {}, Ld/c/a/a/i/w/j/z;->a()Ld/c/a/a/i/w/j/b0$b;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/a/a/i/w/j/b0;->d0(Landroid/database/Cursor;Ld/c/a/a/i/w/j/b0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public r(Ld/c/a/a/i/m;)Z
    .locals 0

    invoke-static {p0, p1}, Ld/c/a/a/i/w/j/a0;->a(Ld/c/a/a/i/w/j/b0;Ld/c/a/a/i/m;)Ld/c/a/a/i/w/j/b0$b;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/a/a/i/w/j/b0;->D(Ld/c/a/a/i/w/j/b0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ld/c/a/a/i/w/j/i;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/a/a/i/w/j/b0;->c0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/a/i/w/j/y;->a(Ljava/lang/String;)Ld/c/a/a/i/w/j/b0$b;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/a/a/i/w/j/b0;->D(Ld/c/a/a/i/w/j/b0$b;)Ljava/lang/Object;

    return-void
.end method

.method z()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Ld/c/a/a/i/w/j/b0;->a:Ld/c/a/a/i/w/j/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld/c/a/a/i/w/j/s;->b(Ld/c/a/a/i/w/j/h0;)Ld/c/a/a/i/w/j/b0$d;

    move-result-object v0

    invoke-static {}, Ld/c/a/a/i/w/j/v;->a()Ld/c/a/a/i/w/j/b0$b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ld/c/a/a/i/w/j/b0;->a0(Ld/c/a/a/i/w/j/b0$d;Ld/c/a/a/i/w/j/b0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method
