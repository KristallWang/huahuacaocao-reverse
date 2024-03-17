.class public final Le/f/b/c/e/f;
.super Le/f/b/c/e/a;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/f/b/c/e/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/f/b/c/e/f;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Le/f/b/c/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/f/b/c/e/a;-><init>(Le/f/b/c/b;)V

    return-void
.end method

.method public constructor <init>(Le/f/b/c/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/f/b/c/e/a;-><init>(Le/f/b/c/e/a;)V

    return-void
.end method

.method public static declared-synchronized newInstance(Le/f/b/c/b;)Le/f/b/c/a;
    .locals 2

    const-class v0, Le/f/b/c/e/f;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Le/f/b/c/e/f;

    invoke-direct {v1, p0}, Le/f/b/c/e/f;-><init>(Le/f/b/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public cascade()Le/f/b/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/b/c/e/a;->e:Le/f/b/c/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/f/b/c/e/b;

    invoke-direct {v0, p0}, Le/f/b/c/e/b;-><init>(Le/f/b/c/e/a;)V

    iput-object v0, p0, Le/f/b/c/e/a;->e:Le/f/b/c/a;

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/b/c/e/a;->e:Le/f/b/c/a;

    return-object v0
.end method

.method public delete(Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Le/f/b/c/e/f;->deleteAll(Ljava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public delete(Ljava/lang/Class;JJLjava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;JJ",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Le/f/b/c/e/d;->acquireReference()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    cmp-long v2, p4, p2

    if-ltz v2, :cond_2

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr p2, v0

    :cond_0
    move-wide v1, p2

    const-wide/32 p2, 0x7fffffff

    cmp-long v0, p4, p2

    if-nez v0, :cond_1

    const-wide/16 p2, -0x1

    move-wide v3, p2

    goto :goto_0

    :cond_1
    sub-long/2addr p4, v1

    move-wide v3, p4

    :goto_0
    move-object v0, p1

    move-object v5, p6

    .line 31
    :try_start_0
    invoke-static/range {v0 .. v5}, Le/f/b/c/d/e;->buildDeleteSql(Ljava/lang/Class;JJLjava/lang/String;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object p2

    .line 32
    iget-object p3, p0, Le/f/b/c/e/a;->b:Le/f/b/c/e/e;

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    .line 33
    iget-object p4, p0, Le/f/b/c/e/a;->d:Le/f/b/c/c;

    invoke-virtual {p4, p3, p1}, Le/f/b/c/c;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Lcom/litesuits/orm/db/model/EntityTable;

    .line 34
    invoke-virtual {p2, p3}, Lcom/litesuits/orm/db/impl/SQLStatement;->execDelete(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    return p1

    .line 36
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "start must >=0 and smaller than end"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 37
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    const/4 p1, -0x1

    return p1

    :goto_1
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    throw p1
.end method

.method public delete(Ljava/lang/Class;Le/f/b/c/d/g;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Le/f/b/c/d/g;",
            ")I"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Le/f/b/c/e/d;->acquireReference()V

    .line 20
    :try_start_0
    invoke-static {p1}, Le/f/b/c/c;->getTable(Ljava/lang/Class;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v0

    .line 21
    iget-object v1, p0, Le/f/b/c/e/a;->b:Le/f/b/c/e/e;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 22
    iget-object v2, p0, Le/f/b/c/e/a;->d:Le/f/b/c/c;

    invoke-virtual {v2, v1, p1}, Le/f/b/c/c;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Lcom/litesuits/orm/db/model/EntityTable;

    .line 23
    iget-object v2, v0, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/litesuits/orm/db/model/EntityTable;->mappingList:Ljava/util/ArrayList;

    invoke-static {v2}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    invoke-static {p1}, Le/f/b/c/d/d;->create(Ljava/lang/Class;)Le/f/b/c/d/d;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    iget-object v0, v0, Lcom/litesuits/orm/db/model/Property;->column:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Le/f/b/c/d/d;->columns([Ljava/lang/String;)Le/f/b/c/d/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/f/b/c/d/d;->where(Le/f/b/c/d/g;)Le/f/b/c/d/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/b/c/e/f;->query(Le/f/b/c/d/d;)Ljava/util/ArrayList;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Le/f/b/c/e/f;->delete(Ljava/util/Collection;)I

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2, p1}, Le/f/b/c/d/g;->createStatementDelete(Ljava/lang/Class;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/litesuits/orm/db/impl/SQLStatement;->execDelete(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    const/4 p1, -0x1

    return p1

    :goto_1
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    throw p1
.end method

.method public delete(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/f/b/c/e/d;->acquireReference()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/f/b/c/e/a;->b:Le/f/b/c/e/e;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/f/b/c/e/a;->d:Le/f/b/c/c;

    invoke-virtual {v1, v0, p1}, Le/f/b/c/c;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;

    .line 4
    invoke-static {p1}, Le/f/b/c/d/e;->buildDeleteSql(Ljava/lang/Object;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/litesuits/orm/db/impl/SQLStatement;->execDelete(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    const/4 p1, -0x1

    return p1

    :goto_0
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    throw p1
.end method

.method public delete(Ljava/util/Collection;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)I"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Le/f/b/c/e/d;->acquireReference()V

    .line 10
    :try_start_0
    invoke-static {p1}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le/f/b/c/c;->getTable(Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v0

    .line 12
    invoke-static {p1}, Le/f/b/c/d/e;->buildDeleteSql(Ljava/util/Collection;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object v1

    .line 13
    iget-object v2, p0, Le/f/b/c/e/a;->b:Le/f/b/c/e/e;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 14
    iget-object v3, p0, Le/f/b/c/e/a;->d:Le/f/b/c/c;

    iget-object v0, v0, Lcom/litesuits/orm/db/model/EntityTable;->claxx:Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, Le/f/b/c/c;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Lcom/litesuits/orm/db/model/EntityTable;

    .line 15
    iget-object v0, p0, Le/f/b/c/e/a;->d:Le/f/b/c/c;

    invoke-virtual {v1, v2, p1, v0}, Lcom/litesuits/orm/db/impl/SQLStatement;->execDeleteCollection(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;Le/f/b/c/c;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    return p1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    const/4 p1, -0x1

    return p1

    .line 18
    :goto_2
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public deleteAll(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/f/b/c/e/d;->acquireReference()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/f/b/c/e/a;->b:Le/f/b/c/e/e;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    invoke-static {p1}, Le/f/b/c/d/e;->buildDeleteAllSql(Ljava/lang/Class;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object v1

    .line 4
    iget-object v2, p0, Le/f/b/c/e/a;->d:Le/f/b/c/c;

    invoke-virtual {v2, v0, p1}, Le/f/b/c/c;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Lcom/litesuits/orm/db/model/EntityTable;

    .line 5
    invoke-virtual {v1, v0}, Lcom/litesuits/orm/db/impl/SQLStatement;->execDelete(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    const/4 p1, -0x1

    return p1

    :goto_0
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    throw p1
.end method

.method public insert(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Le/f/b/c/e/f;->insert(Ljava/util/Collection;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)I

    move-result p1

    return p1
.end method

.method public insert(Ljava/util/Collection;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lcom/litesuits/orm/db/model/ConflictAlgorithm;",
            ")I"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Le/f/b/c/e/d;->acquireReference()V

    .line 11
    :try_start_0
    invoke-static {p1}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Le/f/b/c/e/a;->b:Le/f/b/c/e/e;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-static {v1, p2}, Le/f/b/c/d/e;->buildInsertAllSql(Ljava/lang/Object;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object p2

    .line 15
    iget-object v2, p0, Le/f/b/c/e/a;->d:Le/f/b/c/c;

    invoke-virtual {v2, v0, v1}, Le/f/b/c/c;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;

    .line 16
    iget-object v1, p0, Le/f/b/c/e/a;->d:Le/f/b/c/c;

    invoke-virtual {p2, v0, p1, v1}, Lcom/litesuits/orm/db/impl/SQLStatement;->execInsertCollection(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;Le/f/b/c/c;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    return p1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    const/4 p1, -0x1

    return p1

    .line 19
    :goto_2
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public insert(Ljava/lang/Object;)J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le/f/b/c/e/f;->insert(Ljava/lang/Object;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insert(Ljava/lang/Object;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)J
    .locals 2

    .line 2
    invoke-virtual {p0}, Le/f/b/c/e/d;->acquireReference()V

    .line 3
    :try_start_0
    iget-object v0, p0, Le/f/b/c/e/a;->b:Le/f/b/c/e/e;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le/f/b/c/e/a;->d:Le/f/b/c/c;

    invoke-virtual {v1, v0, p1}, Le/f/b/c/c;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;

    .line 5
    invoke-static {p1, p2}, Le/f/b/c/d/e;->buildInsertSql(Ljava/lang/Object;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/litesuits/orm/db/impl/SQLStatement;->execInsert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    const-wide/16 p1, -0x1

    return-wide p1

    :goto_0
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    throw p1
.end method

.method public query(Le/f/b/c/d/d;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/b/c/d/d;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Le/f/b/c/e/a;->b:Le/f/b/c/e/e;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 8
    iget-object v1, p0, Le/f/b/c/e/a;->d:Le/f/b/c/c;

    invoke-virtual {p1}, Le/f/b/c/d/d;->getQueryClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Le/f/b/c/c;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Lcom/litesuits/orm/db/model/EntityTable;

    .line 9
    invoke-virtual {p1}, Le/f/b/c/d/d;->createStatement()Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object v1

    invoke-virtual {p1}, Le/f/b/c/d/d;->getQueryClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/litesuits/orm/db/impl/SQLStatement;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/f/b/c/e/d;->acquireReference()V

    .line 2
    :try_start_0
    new-instance v0, Le/f/b/c/d/d;

    invoke-direct {v0, p1}, Le/f/b/c/d/d;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Le/f/b/c/d/d;->createStatement()Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/f/b/c/e/a;->b:Le/f/b/c/e/e;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 4
    iget-object v2, p0, Le/f/b/c/e/a;->d:Le/f/b/c/c;

    invoke-virtual {v2, v1, p1}, Le/f/b/c/c;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Lcom/litesuits/orm/db/model/EntityTable;

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/litesuits/orm/db/impl/SQLStatement;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    throw p1
.end method

.method public queryById(JLjava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Le/f/b/c/e/f;->queryById(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryById(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Le/f/b/c/e/d;->acquireReference()V

    .line 3
    :try_start_0
    iget-object v0, p0, Le/f/b/c/e/a;->b:Le/f/b/c/e/e;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    invoke-static {p2}, Le/f/b/c/c;->getTable(Ljava/lang/Class;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v1

    .line 5
    new-instance v2, Le/f/b/c/d/d;

    invoke-direct {v2, p2}, Le/f/b/c/d/d;-><init>(Ljava/lang/Class;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    iget-object v1, v1, Lcom/litesuits/orm/db/model/Property;->column:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v1, v3}, Le/f/b/c/d/d;->where(Ljava/lang/String;[Ljava/lang/Object;)Le/f/b/c/d/d;

    move-result-object p1

    invoke-virtual {p1}, Le/f/b/c/d/d;->createStatement()Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object p1

    .line 6
    iget-object v1, p0, Le/f/b/c/e/a;->d:Le/f/b/c/c;

    invoke-virtual {v1, v0, p2}, Le/f/b/c/c;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Lcom/litesuits/orm/db/model/EntityTable;

    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/litesuits/orm/db/impl/SQLStatement;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    invoke-static {p1}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    throw p1
.end method

.method public save(Ljava/util/Collection;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)I"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Le/f/b/c/e/d;->acquireReference()V

    .line 9
    :try_start_0
    invoke-static {p1}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Le/f/b/c/e/a;->b:Le/f/b/c/e/e;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-static {v1}, Le/f/b/c/d/e;->buildReplaceAllSql(Ljava/lang/Object;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object v2

    .line 13
    iget-object v3, p0, Le/f/b/c/e/a;->d:Le/f/b/c/c;

    invoke-virtual {v3, v0, v1}, Le/f/b/c/c;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;

    .line 14
    iget-object v1, p0, Le/f/b/c/e/a;->d:Le/f/b/c/c;

    invoke-virtual {v2, v0, p1, v1}, Lcom/litesuits/orm/db/impl/SQLStatement;->execInsertCollection(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;Le/f/b/c/c;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    return p1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    const/4 p1, -0x1

    return p1

    .line 17
    :goto_2
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public save(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/f/b/c/e/d;->acquireReference()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/f/b/c/e/a;->b:Le/f/b/c/e/e;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/f/b/c/e/a;->d:Le/f/b/c/c;

    invoke-virtual {v1, v0, p1}, Le/f/b/c/c;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;

    .line 4
    invoke-static {p1}, Le/f/b/c/d/e;->buildReplaceSql(Ljava/lang/Object;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/litesuits/orm/db/impl/SQLStatement;->execInsert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    const-wide/16 v0, -0x1

    return-wide v0

    :goto_0
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    throw p1
.end method

.method public single()Le/f/b/c/a;
    .locals 0

    return-object p0
.end method

.method public update(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Le/f/b/c/e/f;->update(Ljava/lang/Object;Le/f/b/c/f/a;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)I

    move-result p1

    return p1
.end method

.method public update(Ljava/lang/Object;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Le/f/b/c/e/f;->update(Ljava/lang/Object;Le/f/b/c/f/a;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)I

    move-result p1

    return p1
.end method

.method public update(Ljava/lang/Object;Le/f/b/c/f/a;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Le/f/b/c/e/d;->acquireReference()V

    .line 4
    :try_start_0
    iget-object v0, p0, Le/f/b/c/e/a;->b:Le/f/b/c/e/e;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 5
    iget-object v1, p0, Le/f/b/c/e/a;->d:Le/f/b/c/c;

    invoke-virtual {v1, v0, p1}, Le/f/b/c/c;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;

    .line 6
    invoke-static {p1, p2, p3}, Le/f/b/c/d/e;->buildUpdateSql(Ljava/lang/Object;Le/f/b/c/f/a;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/litesuits/orm/db/impl/SQLStatement;->execUpdate(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    const/4 p1, -0x1

    return p1

    :goto_0
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    throw p1
.end method

.method public update(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v0}, Le/f/b/c/e/f;->update(Ljava/util/Collection;Le/f/b/c/f/a;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)I

    move-result p1

    return p1
.end method

.method public update(Ljava/util/Collection;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lcom/litesuits/orm/db/model/ConflictAlgorithm;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Le/f/b/c/e/f;->update(Ljava/util/Collection;Le/f/b/c/f/a;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)I

    move-result p1

    return p1
.end method

.method public update(Ljava/util/Collection;Le/f/b/c/f/a;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Le/f/b/c/f/a;",
            "Lcom/litesuits/orm/db/model/ConflictAlgorithm;",
            ")I"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Le/f/b/c/e/d;->acquireReference()V

    .line 13
    :try_start_0
    invoke-static {p1}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Le/f/b/c/e/a;->b:Le/f/b/c/e/e;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget-object v2, p0, Le/f/b/c/e/a;->d:Le/f/b/c/c;

    invoke-virtual {v2, v0, v1}, Le/f/b/c/c;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;

    .line 17
    invoke-static {v1, p2, p3}, Le/f/b/c/d/e;->buildUpdateAllSql(Ljava/lang/Object;Le/f/b/c/f/a;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object p3

    .line 18
    iget-object v1, p0, Le/f/b/c/e/a;->d:Le/f/b/c/c;

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/litesuits/orm/db/impl/SQLStatement;->execUpdateCollection(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;Le/f/b/c/f/a;Le/f/b/c/c;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    return p1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    const/4 p1, -0x1

    return p1

    .line 21
    :goto_2
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
