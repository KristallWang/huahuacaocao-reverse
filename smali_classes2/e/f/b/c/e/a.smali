.class public abstract Le/f/b/c/e/a;
.super Le/f/b/c/e/d;
.source "SourceFile"

# interfaces
.implements Le/f/b/c/a;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public b:Le/f/b/c/e/e;

.field public c:Le/f/b/c/b;

.field public d:Le/f/b/c/c;

.field public e:Le/f/b/c/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/f/b/c/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/f/b/c/e/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le/f/b/c/b;)V
    .locals 7

    .line 6
    invoke-direct {p0}, Le/f/b/c/e/d;-><init>()V

    .line 7
    iget-object v0, p1, Le/f/b/c/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "liteorm.db"

    .line 8
    iput-object v0, p1, Le/f/b/c/b;->b:Ljava/lang/String;

    .line 9
    :cond_0
    iget v0, p1, Le/f/b/c/b;->c:I

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 10
    iput v0, p1, Le/f/b/c/b;->c:I

    .line 11
    :cond_1
    iput-object p1, p0, Le/f/b/c/e/a;->c:Le/f/b/c/b;

    .line 12
    new-instance v0, Le/f/b/c/e/e;

    iget-object v1, p0, Le/f/b/c/e/a;->c:Le/f/b/c/b;

    iget-object v1, v1, Le/f/b/c/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Le/f/b/c/e/a;->c:Le/f/b/c/b;

    iget-object v3, v1, Le/f/b/c/b;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget v5, v1, Le/f/b/c/b;->c:I

    iget-object v6, p1, Le/f/b/c/b;->d:Le/f/b/c/e/e$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le/f/b/c/e/e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILe/f/b/c/e/e$a;)V

    iput-object v0, p0, Le/f/b/c/e/a;->b:Le/f/b/c/e/e;

    .line 13
    iget-object p1, p0, Le/f/b/c/e/a;->c:Le/f/b/c/b;

    const/4 v0, 0x0

    iput-object v0, p1, Le/f/b/c/b;->a:Landroid/content/Context;

    .line 14
    new-instance p1, Le/f/b/c/c;

    iget-object v0, p0, Le/f/b/c/e/a;->c:Le/f/b/c/b;

    iget-object v0, v0, Le/f/b/c/b;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Le/f/b/c/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le/f/b/c/e/a;->d:Le/f/b/c/c;

    .line 15
    iget-object p1, p0, Le/f/b/c/e/a;->c:Le/f/b/c/b;

    iget-object p1, p1, Le/f/b/c/b;->b:Ljava/lang/String;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Le/f/b/c/e/a;->createDatabase()Landroid/database/sqlite/SQLiteDatabase;

    :cond_2
    return-void
.end method

.method public constructor <init>(Le/f/b/c/e/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/f/b/c/e/d;-><init>()V

    .line 2
    iget-object v0, p1, Le/f/b/c/e/a;->b:Le/f/b/c/e/e;

    iput-object v0, p0, Le/f/b/c/e/a;->b:Le/f/b/c/e/e;

    .line 3
    iget-object v0, p1, Le/f/b/c/e/a;->c:Le/f/b/c/b;

    iput-object v0, p0, Le/f/b/c/e/a;->c:Le/f/b/c/b;

    .line 4
    iget-object v0, p1, Le/f/b/c/e/a;->d:Le/f/b/c/c;

    iput-object v0, p0, Le/f/b/c/e/a;->d:Le/f/b/c/c;

    .line 5
    iput-object p1, p0, Le/f/b/c/e/a;->e:Le/f/b/c/a;

    return-void
.end method

.method private b(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-static {v0}, Le/f/b/c/c;->getTable(Ljava/lang/Class;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v2

    .line 4
    invoke-static {v1}, Le/f/b/c/c;->getTable(Ljava/lang/Class;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v3

    .line 5
    iget-object v4, v2, Lcom/litesuits/orm/db/model/EntityTable;->mappingList:Ljava/util/ArrayList;

    if-eqz v4, :cond_d

    .line 6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/litesuits/orm/db/model/MapProperty;

    .line 7
    iget-object v6, v5, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    .line 8
    invoke-virtual {v5}, Lcom/litesuits/orm/db/model/MapProperty;->isToMany()Z

    move-result v7

    const-string v8, "OneToMany and ManyToMany Relation, You must use collection object"

    if-eqz v7, :cond_2

    .line 9
    invoke-static {v6}, Le/f/b/c/g/a;->isCollection(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    iget-object v7, v5, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v7}, Le/f/b/c/g/b;->getGenericType(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v7

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v7, v6

    :goto_1
    if-ne v7, v1, :cond_c

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 15
    iget-object v12, v2, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    iget-object v12, v12, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v12, v11}, Le/f/b/c/g/b;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 16
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    move-object v11, p0

    .line 18
    invoke-virtual {p0, v0, v1, v7, v10}, Le/f/b/c/e/a;->queryRelation(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    .line 19
    invoke-static {v7}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Collection;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 22
    iget-object v4, v3, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    iget-object v4, v4, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v4, v2}, Le/f/b/c/g/b;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/b/c/f/c;

    .line 25
    iget-object v3, v2, Le/f/b/c/f/c;->a:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    iget-object v2, v2, Le/f/b/c/f/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 27
    invoke-virtual {v5}, Lcom/litesuits/orm/db/model/MapProperty;->isToMany()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 28
    invoke-static {v6}, Le/f/b/c/g/a;->isCollection(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 29
    iget-object v4, v5, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v4, v3}, Le/f/b/c/g/b;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-nez v4, :cond_8

    .line 30
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 31
    iget-object v7, v5, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v7, v3, v4}, Le/f/b/c/g/b;->set(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_8
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_a
    iget-object v4, v5, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v4, v3, v2}, Le/f/b/c/g/b;->set(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    const/4 v0, 0x1

    return v0

    :cond_c
    move-object v11, p0

    goto/16 :goto_0

    :cond_d
    move-object v11, p0

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/f/b/c/e/a;->c:Le/f/b/c/b;

    .line 2
    iget-object v0, p0, Le/f/b/c/e/a;->b:Le/f/b/c/e/e;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 3
    iget-object v0, p0, Le/f/b/c/e/a;->d:Le/f/b/c/c;

    invoke-virtual {v0}, Le/f/b/c/c;->clear()V

    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public createDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/b/c/e/a;->c:Le/f/b/c/b;

    iget-object v0, v0, Le/f/b/c/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/f/b/c/e/a;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public createSQLStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/litesuits/orm/db/impl/SQLStatement;
    .locals 1

    .line 1
    new-instance v0, Lcom/litesuits/orm/db/impl/SQLStatement;

    invoke-direct {v0, p1, p2}, Lcom/litesuits/orm/db/impl/SQLStatement;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public dropTable(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/b/c/e/d;->acquireReference()V

    .line 2
    :try_start_0
    invoke-static {p1}, Le/f/b/c/c;->getTable(Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object p1

    invoke-static {p1}, Le/f/b/c/d/e;->buildDropTable(Lcom/litesuits/orm/db/model/EntityTable;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object p1

    iget-object v0, p0, Le/f/b/c/e/a;->b:Le/f/b/c/e/e;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/litesuits/orm/db/impl/SQLStatement;->execute(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    const/4 p1, 0x0

    return p1

    :goto_0
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    throw p1
.end method

.method public dropTable(Ljava/lang/String;)Z
    .locals 1

    .line 6
    invoke-virtual {p0}, Le/f/b/c/e/d;->acquireReference()V

    .line 7
    :try_start_0
    invoke-static {p1}, Le/f/b/c/d/e;->buildDropTable(Ljava/lang/String;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object p1

    iget-object v0, p0, Le/f/b/c/e/a;->b:Le/f/b/c/e/e;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/litesuits/orm/db/impl/SQLStatement;->execute(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    const/4 p1, 0x0

    return p1

    :goto_0
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    throw p1
.end method

.method public execute(Landroid/database/sqlite/SQLiteDatabase;Lcom/litesuits/orm/db/impl/SQLStatement;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/f/b/c/e/d;->acquireReference()V

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/litesuits/orm/db/impl/SQLStatement;->execute(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 5
    :goto_0
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    throw p1

    :cond_0
    :goto_1
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    const/4 p1, 0x0

    return p1
.end method

.method public getDataBaseConfig()Le/f/b/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/b/c/e/a;->c:Le/f/b/c/b;

    return-object v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/f/b/c/e/a;->b:Le/f/b/c/e/e;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSQLiteHelper()Le/f/b/c/e/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/b/c/e/a;->b:Le/f/b/c/e/e;

    return-object v0
.end method

.method public getTableManager()Le/f/b/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/b/c/e/a;->d:Le/f/b/c/c;

    return-object v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/f/b/c/e/a;->b:Le/f/b/c/e/e;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public mapping(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/f/b/c/e/d;->acquireReference()V

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2}, Le/f/b/c/e/a;->b(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    invoke-direct {p0, p2, p1}, Le/f/b/c/e/a;->b(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    return v1

    :goto_0
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    throw p1

    :cond_1
    :goto_1
    return v1
.end method

.method public openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/f/b/c/e/d;->acquireReference()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 8
    :cond_1
    invoke-static {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    const/4 p1, 0x0

    return-object p1

    :goto_0
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    throw p1
.end method

.method public queryCount(Le/f/b/c/d/d;)J
    .locals 2

    .line 2
    invoke-virtual {p0}, Le/f/b/c/e/d;->acquireReference()V

    .line 3
    :try_start_0
    iget-object v0, p0, Le/f/b/c/e/a;->b:Le/f/b/c/e/e;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Le/f/b/c/d/d;->createStatementForCount()Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/litesuits/orm/db/impl/SQLStatement;->queryForLong(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    return-wide v0

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

    const-wide/16 v0, -0x1

    return-wide v0

    :goto_0
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    throw p1
.end method

.method public queryCount(Ljava/lang/Class;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/b/c/d/d;

    invoke-direct {v0, p1}, Le/f/b/c/d/d;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Le/f/b/c/e/a;->queryCount(Le/f/b/c/d/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public queryRelation(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Le/f/b/c/f/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/f/b/c/e/d;->acquireReference()V

    .line 2
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Le/f/b/c/d/e;->buildQueryRelationSql(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object p3

    .line 3
    invoke-static {p1}, Le/f/b/c/c;->getTable(Ljava/lang/Class;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object p1

    .line 4
    invoke-static {p2}, Le/f/b/c/c;->getTable(Ljava/lang/Class;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object p2

    .line 5
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Le/f/b/c/e/a;->b:Le/f/b/c/e/e;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Le/f/b/c/e/a$a;

    invoke-direct {v1, p0, p1, p2, p4}, Le/f/b/c/e/a$a;-><init>(Le/f/b/c/e/a;Lcom/litesuits/orm/db/model/EntityTable;Lcom/litesuits/orm/db/model/EntityTable;Ljava/util/ArrayList;)V

    invoke-static {v0, p3, v1}, Le/f/b/c/d/c;->doQuery(Landroid/database/sqlite/SQLiteDatabase;Lcom/litesuits/orm/db/impl/SQLStatement;Le/f/b/c/d/c$a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    return-object p4

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Le/f/b/c/e/d;->releaseReference()V

    throw p1
.end method
