.class public final Le/f/b/c/e/b;
.super Le/f/b/c/e/a;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/f/b/c/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/f/b/c/e/b;->g:Ljava/lang/String;

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

.method public static synthetic c(Le/f/b/c/e/b;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/f/b/c/e/b;->k(Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Le/f/b/c/e/b;Lcom/litesuits/orm/db/impl/SQLStatement;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le/f/b/c/e/b;->t(Lcom/litesuits/orm/db/impl/SQLStatement;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(Le/f/b/c/e/b;Lcom/litesuits/orm/db/impl/SQLStatement;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le/f/b/c/e/b;->z(Lcom/litesuits/orm/db/impl/SQLStatement;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Le/f/b/c/e/b;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/f/b/c/e/b;->i(Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Le/f/b/c/e/b;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/f/b/c/e/b;->n(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getDeleteStatementArgs(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Le/f/b/c/c;->getTable(Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    iget-object v1, v1, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v1, p0}, Le/f/b/c/g/b;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    return-object v0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, v0, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/litesuits/orm/db/model/Property;

    add-int/lit8 v4, v2, 0x1

    .line 7
    iget-object v3, v3, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v3, p0}, Le/f/b/c/g/b;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic h(Le/f/b/c/e/b;Lcom/litesuits/orm/db/impl/SQLStatement;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le/f/b/c/e/b;->m(Lcom/litesuits/orm/db/impl/SQLStatement;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method private i(Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/b/c/e/a;->d:Le/f/b/c/c;

    invoke-virtual {v0, p2, p1}, Le/f/b/c/c;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;

    .line 2
    invoke-static {p1}, Le/f/b/c/d/e;->buildDeleteSql(Ljava/lang/Object;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Le/f/b/c/e/b;->m(Lcom/litesuits/orm/db/impl/SQLStatement;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)I

    move-result p1

    return p1
.end method

.method private j(Ljava/lang/Class;Le/f/b/c/d/d;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Le/f/b/c/d/d;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/f/b/c/e/d;->acquireReference()V

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 5
    :try_start_0
    iget-object v0, p0, Le/f/b/c/e/a;->d:Le/f/b/c/c;

    iget-object v1, p0, Le/f/b/c/e/a;->b:Le/f/b/c/e/e;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Le/f/b/c/c;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Lcom/litesuits/orm/db/model/EntityTable;

    .line 6
    iget-object v0, p0, Le/f/b/c/e/a;->b:Le/f/b/c/e/e;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Le/f/b/c/c;->getTable(Ljava/lang/Class;Z)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v3

    .line 8
    invoke-virtual {p2}, Le/f/b/c/d/d;->createStatement()Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object p2

    new-instance v10, Le/f/b/c/e/b$h;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Le/f/b/c/e/b$h;-><init>(Le/f/b/c/e/b;Ljava/lang/Class;Lcom/litesuits/orm/db/model/EntityTable;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-static {v9, p2, v10}, Le/f/b/c/d/c;->doQuery(Landroid/database/sqlite/SQLiteDatabase;Lcom/litesuits/orm/db/impl/SQLStatement;Le/f/b/c/d/c$a;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-direct {p0, p2, v9, v8, v7}, Le/f/b/c/e/b;->u(Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    return-object v6

    :goto_1
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private k(Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/b/c/e/a;->d:Le/f/b/c/c;

    invoke-virtual {v0, p2, p1}, Le/f/b/c/c;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;

    .line 2
    invoke-static {p1}, Le/f/b/c/d/e;->buildReplaceSql(Ljava/lang/Object;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Le/f/b/c/e/b;->t(Lcom/litesuits/orm/db/impl/SQLStatement;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)J

    move-result-wide p1

    return-wide p1
.end method

.method private l(Ljava/util/Collection;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/b/c/e/a;->b:Le/f/b/c/e/e;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    new-instance v1, Le/f/b/c/e/b$c;

    invoke-direct {v1, p0, p1}, Le/f/b/c/e/b$c;-><init>(Le/f/b/c/e/b;Ljava/util/Collection;)V

    invoke-static {v0, v1}, Le/f/b/c/d/f;->execute(Landroid/database/sqlite/SQLiteDatabase;Le/f/b/c/d/f$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private m(Lcom/litesuits/orm/db/impl/SQLStatement;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/litesuits/orm/db/impl/SQLStatement;",
            "Ljava/lang/Object;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Le/f/b/c/c;->getTable(Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    iget-object v1, v1, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v1, p2}, Le/f/b/c/g/b;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1, p3}, Lcom/litesuits/orm/db/impl/SQLStatement;->execDelete(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 6
    invoke-direct/range {v2 .. v7}, Le/f/b/c/e/b;->r(Ljava/lang/Object;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;ZLjava/util/HashMap;)V

    return p1
.end method

.method private n(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/f/b/c/c;->getTable(Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    iget-object v3, v0, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    invoke-static {v3, p1}, Le/f/b/c/g/b;->getAssignedKeyObject(Lcom/litesuits/orm/db/model/Primarykey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 6
    iget-object v3, v0, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v0, v0, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/litesuits/orm/db/model/Property;

    add-int/lit8 v4, v2, 0x1

    .line 8
    iget-object v3, v3, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v3, p1}, Le/f/b/c/g/b;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static declared-synchronized newInstance(Le/f/b/c/b;)Le/f/b/c/a;
    .locals 2

    const-class v0, Le/f/b/c/e/b;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Le/f/b/c/e/b;

    invoke-direct {v1, p0}, Le/f/b/c/e/b;-><init>(Le/f/b/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private o(ILcom/litesuits/orm/db/impl/SQLStatement;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/litesuits/orm/db/impl/SQLStatement;",
            "Ljava/lang/Object;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    move v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    .line 1
    invoke-static {p3}, Le/f/b/c/c;->getTable(Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v4

    .line 2
    iget-object v6, v4, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    iget-object v6, v6, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v6, p3}, Le/f/b/c/g/b;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, -0x1

    if-eqz v7, :cond_0

    return-wide v8

    :cond_0
    const/4 v7, 0x3

    const/4 v10, 0x1

    if-eq v0, v10, :cond_3

    const/4 v11, 0x2

    if-eq v0, v11, :cond_2

    if-eq v0, v7, :cond_1

    :goto_0
    move-object v1, v6

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p2, v3}, Lcom/litesuits/orm/db/impl/SQLStatement;->execDelete(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p2, v3}, Lcom/litesuits/orm/db/impl/SQLStatement;->execUpdate(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v1

    :goto_1
    int-to-long v8, v1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p2, v3, p3}, Lcom/litesuits/orm/db/impl/SQLStatement;->execInsert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)J

    move-result-wide v8

    .line 7
    iget-object v1, v4, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    iget-object v1, v1, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v1, p3}, Le/f/b/c/g/b;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v0, v7, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_3
    move-object v0, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Le/f/b/c/e/b;->r(Ljava/lang/Object;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;ZLjava/util/HashMap;)V

    return-wide v8
.end method

.method private p(Lcom/litesuits/orm/db/model/EntityTable;Ljava/lang/Object;Ljava/util/Collection;Landroid/database/sqlite/SQLiteDatabase;ZLjava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/litesuits/orm/db/model/EntityTable;",
            "Ljava/lang/Object;",
            "Ljava/util/Collection;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v4, 0x0

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ","

    if-eqz v6, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eqz p5, :cond_1

    .line 5
    invoke-direct {p0, v6, p4, p6}, Le/f/b/c/e/b;->k(Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)J

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, v6, p4, p6}, Le/f/b/c/e/b;->i(Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)I

    :goto_1
    if-nez v5, :cond_2

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 8
    invoke-static {v5}, Le/f/b/c/c;->getTable(Ljava/lang/Class;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v4

    :cond_2
    if-eqz p5, :cond_0

    .line 9
    iget-object v8, v4, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    iget-object v8, v8, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v8, v6}, Le/f/b/c/g/b;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v8, "(?,?)"

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 14
    invoke-static {p1, v4}, Le/f/b/c/c;->getMapTableName(Lcom/litesuits/orm/db/model/EntityTable;Lcom/litesuits/orm/db/model/EntityTable;)Ljava/lang/String;

    move-result-object p3

    .line 15
    iget-object p6, p0, Le/f/b/c/e/a;->d:Le/f/b/c/c;

    iget-object v0, p1, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    iget-object v3, v4, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {p6, p4, p3, v0, v3}, Le/f/b/c/c;->checkOrCreateMappingTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p3, p2, p1}, Le/f/b/c/d/e;->buildMappingDeleteSql(Ljava/lang/String;Ljava/lang/Object;Lcom/litesuits/orm/db/model/EntityTable;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p4}, Lcom/litesuits/orm/db/impl/SQLStatement;->execDelete(Landroid/database/sqlite/SQLiteDatabase;)I

    if-eqz p5, :cond_5

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 19
    invoke-static {p2}, Le/f/b/c/d/a;->isEmpty([Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_5

    .line 20
    new-instance p5, Lcom/litesuits/orm/db/impl/SQLStatement;

    invoke-direct {p5}, Lcom/litesuits/orm/db/impl/SQLStatement;-><init>()V

    .line 21
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "REPLACE INTO "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v4, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "VALUES"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p5, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 22
    iput-object p2, p5, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 23
    invoke-virtual {p5, p4}, Lcom/litesuits/orm/db/impl/SQLStatement;->execInsert(Landroid/database/sqlite/SQLiteDatabase;)J

    :cond_5
    return-void
.end method

.method private q(Lcom/litesuits/orm/db/model/EntityTable;Ljava/lang/Object;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;ZLjava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/litesuits/orm/db/model/EntityTable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0, p3, p4, p6}, Le/f/b/c/e/b;->k(Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)J

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p3, p4, p6}, Le/f/b/c/e/b;->i(Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)I

    .line 3
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-static {p6}, Le/f/b/c/c;->getTable(Ljava/lang/Class;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object p6

    .line 4
    invoke-static {p1, p6}, Le/f/b/c/c;->getMapTableName(Lcom/litesuits/orm/db/model/EntityTable;Lcom/litesuits/orm/db/model/EntityTable;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Le/f/b/c/e/a;->d:Le/f/b/c/c;

    iget-object v2, p1, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    iget-object v3, p6, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v1, p4, v0, v2, v3}, Le/f/b/c/c;->checkOrCreateMappingTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p2, p1}, Le/f/b/c/d/e;->buildMappingDeleteSql(Ljava/lang/String;Ljava/lang/Object;Lcom/litesuits/orm/db/model/EntityTable;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p4}, Lcom/litesuits/orm/db/impl/SQLStatement;->execDelete(Landroid/database/sqlite/SQLiteDatabase;)I

    if-eqz p5, :cond_1

    .line 8
    iget-object p5, p6, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    iget-object p5, p5, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {p5, p3}, Le/f/b/c/g/b;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 9
    invoke-static {v0, p2, p3, p1, p6}, Le/f/b/c/d/e;->buildMappingToOneSql(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/litesuits/orm/db/model/EntityTable;Lcom/litesuits/orm/db/model/EntityTable;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, p4}, Lcom/litesuits/orm/db/impl/SQLStatement;->execInsert(Landroid/database/sqlite/SQLiteDatabase;)J

    :cond_1
    return-void
.end method

.method private r(Ljava/lang/Object;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;ZLjava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Le/f/b/c/c;->getTable(Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v7

    .line 2
    iget-object v0, v7, Lcom/litesuits/orm/db/model/EntityTable;->mappingList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/litesuits/orm/db/model/MapProperty;

    .line 4
    invoke-virtual {v0}, Lcom/litesuits/orm/db/model/MapProperty;->isToOne()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v0, p2}, Le/f/b/c/g/b;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Le/f/b/c/e/b;->q(Lcom/litesuits/orm/db/model/EntityTable;Ljava/lang/Object;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;ZLjava/util/HashMap;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/litesuits/orm/db/model/MapProperty;->isToMany()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v0, p2}, Le/f/b/c/g/b;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    .line 10
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Le/f/b/c/e/b;->p(Lcom/litesuits/orm/db/model/EntityTable;Ljava/lang/Object;Ljava/util/Collection;Landroid/database/sqlite/SQLiteDatabase;ZLjava/util/HashMap;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 12
    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Le/f/b/c/e/b;->p(Lcom/litesuits/orm/db/model/EntityTable;Ljava/lang/Object;Ljava/util/Collection;Landroid/database/sqlite/SQLiteDatabase;ZLjava/util/HashMap;)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "OneToMany and ManyToMany Relation, you must use collection or array object"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method private s(Ljava/util/Collection;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lcom/litesuits/orm/db/model/ConflictAlgorithm;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/b/c/e/a;->b:Le/f/b/c/e/e;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    new-instance v1, Le/f/b/c/e/b$a;

    invoke-direct {v1, p0, p1, p2}, Le/f/b/c/e/b$a;-><init>(Le/f/b/c/e/b;Ljava/util/Collection;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)V

    invoke-static {v0, v1}, Le/f/b/c/d/f;->execute(Landroid/database/sqlite/SQLiteDatabase;Le/f/b/c/d/f$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private t(Lcom/litesuits/orm/db/impl/SQLStatement;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/litesuits/orm/db/impl/SQLStatement;",
            "Ljava/lang/Object;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Le/f/b/c/c;->getTable(Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    iget-object v1, v1, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v1, p2}, Le/f/b/c/g/b;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 4
    :cond_0
    invoke-virtual {p1, p3, p2}, Lcom/litesuits/orm/db/impl/SQLStatement;->execInsert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)J

    move-result-wide v1

    .line 5
    iget-object p1, v0, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    iget-object p1, p1, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {p1, p2}, Le/f/b/c/g/b;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    .line 7
    invoke-direct/range {v3 .. v8}, Le/f/b/c/e/b;->r(Ljava/lang/Object;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;ZLjava/util/HashMap;)V

    return-wide v1
.end method

.method private u(Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/f/b/c/c;->getTable(Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v8

    .line 2
    iget-object v0, v8, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    invoke-static {v0, p1}, Le/f/b/c/g/b;->getAssignedKeyObject(Lcom/litesuits/orm/db/model/Primarykey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v8, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v8, Lcom/litesuits/orm/db/model/EntityTable;->mappingList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/litesuits/orm/db/model/MapProperty;

    .line 8
    invoke-virtual {v0}, Lcom/litesuits/orm/db/model/MapProperty;->isToOne()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v4, v0, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    move-object v0, p0

    move-object v1, v8

    move-object v2, v9

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Le/f/b/c/e/b;->w(Lcom/litesuits/orm/db/model/EntityTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/litesuits/orm/db/model/MapProperty;->isToMany()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v4, v0, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    move-object v0, p0

    move-object v1, v8

    move-object v2, v9

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Le/f/b/c/e/b;->v(Lcom/litesuits/orm/db/model/EntityTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private v(Lcom/litesuits/orm/db/model/EntityTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/litesuits/orm/db/model/EntityTable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Field;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    .line 1
    const-class v0, Ljava/util/Collection;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v11, "OneToMany and ManyToMany Relation, you must use collection or array object"

    if-eqz v0, :cond_0

    .line 2
    invoke-static/range {p4 .. p4}, Le/f/b/c/g/b;->getGenericType(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    move-object v12, v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    invoke-static/range {p4 .. p4}, Le/f/b/c/g/b;->getComponentType(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 5
    :goto_1
    invoke-static {v12}, Le/f/b/c/c;->getTable(Ljava/lang/Class;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v13

    .line 6
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 7
    invoke-static {v0, v13, v1}, Le/f/b/c/d/e;->buildQueryRelationSql(Lcom/litesuits/orm/db/model/EntityTable;Lcom/litesuits/orm/db/model/EntityTable;Ljava/lang/Object;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object v0

    .line 8
    new-instance v1, Le/f/b/c/e/b$j;

    invoke-direct {v1, v6, v14, v13}, Le/f/b/c/e/b$j;-><init>(Le/f/b/c/e/b;Ljava/util/ArrayList;Lcom/litesuits/orm/db/model/EntityTable;)V

    invoke-static {v9, v0, v1}, Le/f/b/c/d/c;->doQuery(Landroid/database/sqlite/SQLiteDatabase;Lcom/litesuits/orm/db/impl/SQLStatement;Le/f/b/c/d/c$a;)Ljava/lang/Object;

    .line 9
    invoke-static {v14}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v13, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    :goto_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    add-int/lit8 v5, v1, 0x1

    mul-int/lit16 v4, v5, 0x3e7

    .line 16
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 17
    invoke-virtual {v14, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-static {v12}, Le/f/b/c/d/d;->create(Ljava/lang/Class;)Le/f/b/c/d/d;

    move-result-object v1

    iget-object v2, v13, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    iget-object v2, v2, Lcom/litesuits/orm/db/model/Property;->column:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Le/f/b/c/d/d;->whereIn(Ljava/lang/String;[Ljava/lang/Object;)Le/f/b/c/d/d;

    move-result-object v0

    invoke-virtual {v0}, Le/f/b/c/d/d;->createStatement()Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object v3

    .line 19
    new-instance v2, Le/f/b/c/e/b$k;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v16, v14

    move-object v14, v2

    move-object v2, v12

    move-object/from16 v17, v11

    move-object v11, v3

    move-object v3, v13

    move/from16 v18, v4

    move-object v4, v15

    move/from16 v19, v5

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Le/f/b/c/e/b$k;-><init>(Le/f/b/c/e/b;Ljava/lang/Class;Lcom/litesuits/orm/db/model/EntityTable;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-static {v9, v11, v14}, Le/f/b/c/d/c;->doQuery(Landroid/database/sqlite/SQLiteDatabase;Lcom/litesuits/orm/db/impl/SQLStatement;Le/f/b/c/d/c$a;)Ljava/lang/Object;

    move-object/from16 v14, v16

    move-object/from16 v11, v17

    move/from16 v0, v18

    move/from16 v1, v19

    goto :goto_3

    :cond_3
    move-object/from16 v17, v11

    .line 20
    invoke-static {v15}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    const-class v0, Ljava/util/Collection;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual/range {p4 .. p4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Le/f/b/c/g/a;->newCollection(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 23
    invoke-interface {v0, v15}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-static {v8, v7, v0}, Le/f/b/c/g/b;->set(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 25
    :cond_4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 28
    invoke-static {v8, v7, v0}, Le/f/b/c/g/b;->set(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :goto_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p6

    .line 30
    invoke-direct {v6, v1, v9, v2, v10}, Le/f/b/c/e/b;->u(Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto :goto_5

    .line 31
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void

    :cond_7
    move-object v1, v11

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private w(Lcom/litesuits/orm/db/model/EntityTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/litesuits/orm/db/model/EntityTable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Field;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Le/f/b/c/c;->getTable(Ljava/lang/Class;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v0

    .line 2
    invoke-static {p1, v0, p2}, Le/f/b/c/d/e;->buildQueryRelationSql(Lcom/litesuits/orm/db/model/EntityTable;Lcom/litesuits/orm/db/model/EntityTable;Ljava/lang/Object;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object p2

    .line 3
    new-instance v1, Le/f/b/c/f/c;

    invoke-direct {v1}, Le/f/b/c/f/c;-><init>()V

    .line 4
    new-instance v2, Le/f/b/c/e/b$i;

    invoke-direct {v2, p0, v1, p1, v0}, Le/f/b/c/e/b$i;-><init>(Le/f/b/c/e/b;Le/f/b/c/f/c;Lcom/litesuits/orm/db/model/EntityTable;Lcom/litesuits/orm/db/model/EntityTable;)V

    invoke-static {p5, p2, v2}, Le/f/b/c/d/c;->doQuery(Landroid/database/sqlite/SQLiteDatabase;Lcom/litesuits/orm/db/impl/SQLStatement;Le/f/b/c/d/c$a;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Le/f/b/c/f/c;->isOK()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v0, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v1, Le/f/b/c/f/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 8
    iget-object p2, v1, Le/f/b/c/f/c;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Le/f/b/c/d/e;->buildQueryMapEntitySql(Lcom/litesuits/orm/db/model/EntityTable;Ljava/lang/Object;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object p2

    .line 9
    iget-object v0, v0, Lcom/litesuits/orm/db/model/EntityTable;->claxx:Ljava/lang/Class;

    invoke-virtual {p2, p5, v0}, Lcom/litesuits/orm/db/impl/SQLStatement;->queryOneEntity(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-virtual {p7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 11
    invoke-static {p4, p3, p2}, Le/f/b/c/g/b;->set(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0, p2, p5, p6, p7}, Le/f/b/c/e/b;->u(Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method private x(Ljava/util/Collection;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/b/c/e/a;->b:Le/f/b/c/e/e;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    new-instance v1, Le/f/b/c/e/b$l;

    invoke-direct {v1, p0, p1}, Le/f/b/c/e/b$l;-><init>(Le/f/b/c/e/b;Ljava/util/Collection;)V

    invoke-static {v0, v1}, Le/f/b/c/d/f;->execute(Landroid/database/sqlite/SQLiteDatabase;Le/f/b/c/d/f$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private y(Ljava/util/Collection;Le/f/b/c/f/a;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)I
    .locals 2
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

    .line 1
    invoke-static {p1}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/b/c/e/a;->b:Le/f/b/c/e/e;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    new-instance v1, Le/f/b/c/e/b$b;

    invoke-direct {v1, p0, p1, p2, p3}, Le/f/b/c/e/b$b;-><init>(Le/f/b/c/e/b;Ljava/util/Collection;Le/f/b/c/f/a;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)V

    invoke-static {v0, v1}, Le/f/b/c/d/f;->execute(Landroid/database/sqlite/SQLiteDatabase;Le/f/b/c/d/f$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private z(Lcom/litesuits/orm/db/impl/SQLStatement;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/litesuits/orm/db/impl/SQLStatement;",
            "Ljava/lang/Object;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Le/f/b/c/c;->getTable(Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    iget-object v1, v1, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v1, p2}, Le/f/b/c/g/b;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1, p3}, Lcom/litesuits/orm/db/impl/SQLStatement;->execUpdate(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p1

    .line 5
    iget-object v1, v0, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    iget-object v1, v1, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v1, p2}, Le/f/b/c/g/b;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 7
    invoke-direct/range {v2 .. v7}, Le/f/b/c/e/b;->r(Ljava/lang/Object;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;ZLjava/util/HashMap;)V

    return p1
.end method


# virtual methods
.method public cascade()Le/f/b/c/a;
    .locals 0

    return-object p0
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
    invoke-virtual {p0, p1}, Le/f/b/c/e/b;->deleteAll(Ljava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public delete(Ljava/lang/Class;JJLjava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;JJ",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 20
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
    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p4, v0

    if-nez v2, :cond_1

    const-wide/16 p4, -0x1

    goto :goto_0

    :cond_1
    sub-long/2addr p4, p2

    .line 21
    :goto_0
    :try_start_0
    invoke-static {p1}, Le/f/b/c/c;->getTable(Ljava/lang/Class;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v0

    .line 22
    invoke-static {p1}, Le/f/b/c/d/d;->create(Ljava/lang/Class;)Le/f/b/c/d/d;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/f/b/c/d/d;->limit(Ljava/lang/String;)Le/f/b/c/d/d;

    move-result-object p1

    invoke-virtual {p1, p6}, Le/f/b/c/d/d;->appendOrderAscBy(Ljava/lang/String;)Le/f/b/c/d/d;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    iget-object p4, v0, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    iget-object p4, p4, Lcom/litesuits/orm/db/model/Property;->column:Ljava/lang/String;

    aput-object p4, p2, p3

    invoke-virtual {p1, p2}, Le/f/b/c/d/d;->columns([Ljava/lang/String;)Le/f/b/c/d/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/b/c/e/b;->query(Le/f/b/c/d/d;)Ljava/util/ArrayList;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Le/f/b/c/e/b;->delete(Ljava/util/Collection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    return p1

    .line 25
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "start must >=0 and smaller than end"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 26
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

    .line 14
    invoke-virtual {p0}, Le/f/b/c/e/d;->acquireReference()V

    .line 15
    :try_start_0
    invoke-static {p1}, Le/f/b/c/c;->getTable(Ljava/lang/Class;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v0

    .line 16
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

    invoke-virtual {p0, p1}, Le/f/b/c/e/b;->query(Le/f/b/c/d/d;)Ljava/util/ArrayList;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Le/f/b/c/e/b;->delete(Ljava/util/Collection;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
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
    new-instance v1, Le/f/b/c/e/b$g;

    invoke-direct {v1, p0, p1}, Le/f/b/c/e/b$g;-><init>(Le/f/b/c/e/b;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Le/f/b/c/d/f;->execute(Landroid/database/sqlite/SQLiteDatabase;Le/f/b/c/d/f$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

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
    :cond_0
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    const/4 p1, -0x1

    return p1

    :goto_0
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    throw p1
.end method

.method public delete(Ljava/util/Collection;)I
    .locals 0
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
    invoke-direct {p0, p1}, Le/f/b/c/e/b;->l(Ljava/util/Collection;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    const/4 p1, -0x1

    return p1

    :goto_0
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    throw p1
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
    invoke-static {p1}, Le/f/b/c/c;->getTable(Ljava/lang/Class;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v0

    .line 3
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

    invoke-virtual {p0, p1}, Le/f/b/c/e/b;->query(Le/f/b/c/d/d;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Le/f/b/c/e/b;->delete(Ljava/util/Collection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

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
    invoke-virtual {p0, p1, v0}, Le/f/b/c/e/b;->insert(Ljava/util/Collection;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)I

    move-result p1

    return p1
.end method

.method public insert(Ljava/util/Collection;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)I
    .locals 0
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
    invoke-direct {p0, p1, p2}, Le/f/b/c/e/b;->s(Ljava/util/Collection;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    const/4 p1, -0x1

    return p1

    :goto_0
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    throw p1
.end method

.method public insert(Ljava/lang/Object;)J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le/f/b/c/e/b;->insert(Ljava/lang/Object;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insert(Ljava/lang/Object;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)J
    .locals 4

    .line 2
    invoke-virtual {p0}, Le/f/b/c/e/d;->acquireReference()V

    const-wide/16 v0, -0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Le/f/b/c/e/a;->b:Le/f/b/c/e/e;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 4
    new-instance v3, Le/f/b/c/e/b$e;

    invoke-direct {v3, p0, p1, p2}, Le/f/b/c/e/b$e;-><init>(Le/f/b/c/e/b;Ljava/lang/Object;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)V

    invoke-static {v2, v3}, Le/f/b/c/d/f;->execute(Landroid/database/sqlite/SQLiteDatabase;Le/f/b/c/d/f$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    return-wide v0

    :goto_1
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    throw p1
.end method

.method public query(Le/f/b/c/d/d;)Ljava/util/ArrayList;
    .locals 1
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

    .line 2
    invoke-virtual {p1}, Le/f/b/c/d/d;->getQueryClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Le/f/b/c/e/b;->j(Ljava/lang/Class;Le/f/b/c/d/d;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1
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
    new-instance v0, Le/f/b/c/d/d;

    invoke-direct {v0, p1}, Le/f/b/c/d/d;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p1, v0}, Le/f/b/c/e/b;->j(Ljava/lang/Class;Le/f/b/c/d/d;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0, p1, p3}, Le/f/b/c/e/b;->queryById(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryById(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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
    invoke-static {p2}, Le/f/b/c/c;->getTable(Ljava/lang/Class;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v0

    .line 3
    new-instance v1, Le/f/b/c/d/d;

    invoke-direct {v1, p2}, Le/f/b/c/d/d;-><init>(Ljava/lang/Class;)V

    iget-object v0, v0, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    iget-object v0, v0, Lcom/litesuits/orm/db/model/Property;->column:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Le/f/b/c/d/d;->whereEquals(Ljava/lang/String;Ljava/lang/Object;)Le/f/b/c/d/d;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Le/f/b/c/e/b;->j(Ljava/lang/Class;Le/f/b/c/d/d;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-static {p1}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public save(Ljava/util/Collection;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)I"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Le/f/b/c/e/d;->acquireReference()V

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Le/f/b/c/e/b;->x(Ljava/util/Collection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    throw p1
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
    new-instance v1, Le/f/b/c/e/b$d;

    invoke-direct {v1, p0, p1}, Le/f/b/c/e/b$d;-><init>(Le/f/b/c/e/b;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Le/f/b/c/d/f;->execute(Landroid/database/sqlite/SQLiteDatabase;Le/f/b/c/d/f$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    return-wide v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    throw p1
.end method

.method public single()Le/f/b/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/b/c/e/a;->e:Le/f/b/c/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/f/b/c/e/f;

    invoke-direct {v0, p0}, Le/f/b/c/e/f;-><init>(Le/f/b/c/e/a;)V

    iput-object v0, p0, Le/f/b/c/e/a;->e:Le/f/b/c/a;

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/b/c/e/a;->e:Le/f/b/c/a;

    return-object v0
.end method

.method public update(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Le/f/b/c/e/b;->update(Ljava/lang/Object;Le/f/b/c/f/a;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)I

    move-result p1

    return p1
.end method

.method public update(Ljava/lang/Object;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Le/f/b/c/e/b;->update(Ljava/lang/Object;Le/f/b/c/f/a;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)I

    move-result p1

    return p1
.end method

.method public update(Ljava/lang/Object;Le/f/b/c/f/a;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)I
    .locals 3

    .line 3
    invoke-virtual {p0}, Le/f/b/c/e/d;->acquireReference()V

    const/4 v0, -0x1

    .line 4
    :try_start_0
    iget-object v1, p0, Le/f/b/c/e/a;->b:Le/f/b/c/e/e;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 5
    new-instance v2, Le/f/b/c/e/b$f;

    invoke-direct {v2, p0, p1, p2, p3}, Le/f/b/c/e/b$f;-><init>(Le/f/b/c/e/b;Ljava/lang/Object;Le/f/b/c/f/a;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)V

    invoke-static {v1, v2}, Le/f/b/c/d/f;->execute(Landroid/database/sqlite/SQLiteDatabase;Le/f/b/c/d/f$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    return v0

    :goto_1
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
    invoke-virtual {p0, p1, v0, v0}, Le/f/b/c/e/b;->update(Ljava/util/Collection;Le/f/b/c/f/a;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)I

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
    invoke-virtual {p0, p1, v0, p2}, Le/f/b/c/e/b;->update(Ljava/util/Collection;Le/f/b/c/f/a;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)I

    move-result p1

    return p1
.end method

.method public update(Ljava/util/Collection;Le/f/b/c/f/a;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)I
    .locals 0
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
    invoke-direct {p0, p1, p2, p3}, Le/f/b/c/e/b;->y(Ljava/util/Collection;Le/f/b/c/f/a;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    const/4 p1, -0x1

    return p1

    :goto_0
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    throw p1
.end method
