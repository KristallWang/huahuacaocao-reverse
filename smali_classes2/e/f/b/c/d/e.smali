.class public Le/f/b/c/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "NOT NULL "

.field public static final B:Ljava/lang/String; = "DEFAULT "

.field public static final C:Ljava/lang/String; = "UNIQUE "

.field public static final D:Ljava/lang/String; = "ON CONFLICT "

.field public static final E:Ljava/lang/String; = "CHECK "

.field public static final F:Ljava/lang/String; = "COLLATE "

.field public static final G:Ljava/lang/String; = ",?"

.field public static final H:Ljava/lang/String; = "=?"

.field public static final I:Ljava/lang/String; = "?"

.field public static final J:Ljava/lang/String; = "INSERT "

.field public static final K:Ljava/lang/String; = "REPLACE "

.field public static final L:Ljava/lang/String; = "INTO "

.field public static final M:Ljava/lang/String; = "VALUES"

.field public static final N:Ljava/lang/String; = "UPDATE "

.field public static final O:Ljava/lang/String; = " SET "

.field public static final P:Ljava/lang/String; = " WHERE "

.field public static final Q:Ljava/lang/String; = " AND "

.field public static final R:Ljava/lang/String; = " OR "

.field public static final S:Ljava/lang/String; = " NOT "

.field public static final T:Ljava/lang/String; = "*"

.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:Ljava/lang/String; = "DELETE FROM "

.field public static final e:Ljava/lang/String; = "SELECT * FROM sqlite_master WHERE type=\'table\' ORDER BY name"

.field public static final f:Ljava/lang/String; = "PRAGMA table_info("

.field public static final g:Ljava/lang/String; = "("

.field public static final h:Ljava/lang/String; = ")"

.field public static final i:Ljava/lang/String; = " IN "

.field public static final j:Ljava/lang/String; = "SELECT MAX "

.field public static final k:Ljava/lang/String; = "SELECT * FROM "

.field public static final l:Ljava/lang/String; = "SELECT "

.field public static final m:Ljava/lang/String; = " FROM "

.field public static final n:Ljava/lang/String; = " ORDER BY "

.field public static final o:Ljava/lang/String; = " ASC "

.field public static final p:Ljava/lang/String; = " DESC "

.field public static final q:Ljava/lang/String; = " LIMIT "

.field public static final r:Ljava/lang/String; = "DROP TABLE "

.field public static final s:Ljava/lang/String; = "CREATE "

.field public static final t:Ljava/lang/String; = "TEMP "

.field public static final u:Ljava/lang/String; = "TABLE IF NOT EXISTS "

.field public static final v:Ljava/lang/String; = "PRIMARY KEY AUTOINCREMENT "

.field public static final w:Ljava/lang/String; = "PRIMARY KEY "

.field public static final x:Ljava/lang/String; = ","

.field public static final y:Ljava/lang/String; = "(?,?)"

.field public static final z:Ljava/lang/String; = " "


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;ZILcom/litesuits/orm/db/model/ConflictAlgorithm;)Lcom/litesuits/orm/db/impl/SQLStatement;
    .locals 7

    const-string v0, ")"

    const-string v1, "("

    .line 1
    new-instance v2, Lcom/litesuits/orm/db/impl/SQLStatement;

    invoke-direct {v2}, Lcom/litesuits/orm/db/impl/SQLStatement;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0}, Le/f/b/c/c;->getTable(Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x80

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    const-string v6, "INTO "

    if-eq p2, v5, :cond_1

    :try_start_1
    const-string p2, "INSERT "

    .line 4
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/litesuits/orm/db/model/ConflictAlgorithm;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p2, "REPLACE "

    .line 7
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    iget-object p2, v3, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p2, v3, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    iget-object p2, p2, Lcom/litesuits/orm/db/model/Property;->column:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "VALUES"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "?"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    .line 13
    iget-object v1, v3, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_2

    .line 14
    iget-object v1, v3, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    add-int/2addr v1, v5

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    const/4 v6, 0x0

    if-eqz p1, :cond_3

    .line 15
    new-array v6, v1, [Ljava/lang/Object;

    .line 16
    iget-object v1, v3, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    invoke-static {v1, p0}, Le/f/b/c/g/b;->getAssignedKeyObject(Lcom/litesuits/orm/db/model/Primarykey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, p3

    const/4 p3, 0x1

    .line 17
    :cond_3
    iget-object v1, v3, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    iget-object v1, v3, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const-string v5, ","

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",?"

    .line 20
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/litesuits/orm/db/model/Property;

    iget-object v3, v3, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v3, p0}, Le/f/b/c/g/b;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, p3

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iput-object v6, v2, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-object v2
.end method

.method private static b(Lcom/litesuits/orm/db/model/EntityTable;Lcom/litesuits/orm/db/model/EntityTable;)Lcom/litesuits/orm/db/impl/SQLStatement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Le/f/b/c/c;->getMapTableName(Lcom/litesuits/orm/db/model/EntityTable;Lcom/litesuits/orm/db/model/EntityTable;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/litesuits/orm/db/impl/SQLStatement;

    invoke-direct {p1}, Lcom/litesuits/orm/db/impl/SQLStatement;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildAddColumnSql(Ljava/lang/String;Ljava/lang/String;)Lcom/litesuits/orm/db/impl/SQLStatement;
    .locals 3

    .line 1
    new-instance v0, Lcom/litesuits/orm/db/impl/SQLStatement;

    invoke-direct {v0}, Lcom/litesuits/orm/db/impl/SQLStatement;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ALTER TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ADD COLUMN "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    return-object v0
.end method

.method public static buildColumnsObtainAll(Ljava/lang/String;)Lcom/litesuits/orm/db/impl/SQLStatement;
    .locals 3

    .line 1
    new-instance v0, Lcom/litesuits/orm/db/impl/SQLStatement;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PRAGMA table_info("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/litesuits/orm/db/impl/SQLStatement;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static buildCreateTable(Lcom/litesuits/orm/db/model/EntityTable;)Lcom/litesuits/orm/db/impl/SQLStatement;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-class v1, Lcom/litesuits/orm/db/annotation/Temporary;

    invoke-virtual {p0, v1}, Lcom/litesuits/orm/db/model/EntityTable;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "TEMP "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "TABLE IF NOT EXISTS "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 7
    iget-object v5, v2, Lcom/litesuits/orm/db/model/Primarykey;->assign:Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;

    sget-object v6, Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;->AUTO_INCREMENT:Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;

    if-ne v5, v6, :cond_1

    .line 8
    iget-object v2, v2, Lcom/litesuits/orm/db/model/Property;->column:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " INTEGER "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PRIMARY KEY AUTOINCREMENT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, v2, Lcom/litesuits/orm/db/model/Property;->column:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    iget-object v2, v2, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v2}, Lcom/litesuits/orm/db/utils/DataUtil;->getSQLDataType(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PRIMARY KEY "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_1
    iget-object v5, p0, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Map;)Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, ")"

    if-nez v5, :cond_13

    const-string v5, ","

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    iget-object p0, p0, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v2, v6

    const/4 v8, 0x0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "UNIQUE "

    if-eqz v9, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    if-eqz v8, :cond_5

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    .line 14
    :goto_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    const-string v9, " TEXT "

    .line 17
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 18
    :cond_6
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/litesuits/orm/db/model/Property;

    iget-object v9, v9, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    .line 19
    invoke-static {v9}, Lcom/litesuits/orm/db/utils/DataUtil;->getSQLDataType(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-class v12, Lcom/litesuits/orm/db/annotation/NotNull;

    invoke-virtual {v9, v12}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v12

    if-eqz v12, :cond_7

    const-string v12, "NOT NULL "

    .line 21
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_7
    const-class v12, Lcom/litesuits/orm/db/annotation/Default;

    invoke-virtual {v9, v12}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v12

    if-eqz v12, :cond_8

    const-string v12, "DEFAULT "

    .line 23
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-class v12, Lcom/litesuits/orm/db/annotation/Default;

    invoke-virtual {v9, v12}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v12

    check-cast v12, Lcom/litesuits/orm/db/annotation/Default;

    invoke-interface {v12}, Lcom/litesuits/orm/db/annotation/Default;->value()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_8
    const-class v12, Lcom/litesuits/orm/db/annotation/Unique;

    invoke-virtual {v9, v12}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 26
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_9
    const-class v10, Lcom/litesuits/orm/db/annotation/Conflict;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    const-string v12, " "

    if-eqz v10, :cond_a

    const-string v10, "ON CONFLICT "

    .line 28
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-class v10, Lcom/litesuits/orm/db/annotation/Conflict;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lcom/litesuits/orm/db/annotation/Conflict;

    invoke-interface {v10}, Lcom/litesuits/orm/db/annotation/Conflict;->value()Lcom/litesuits/orm/db/annotation/Conflict$Strategy;

    move-result-object v10

    invoke-virtual {v10}, Lcom/litesuits/orm/db/annotation/Conflict$Strategy;->getSql()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_a
    const-class v10, Lcom/litesuits/orm/db/annotation/Check;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    if-eqz v10, :cond_b

    const-string v10, "CHECK ("

    .line 32
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-class v10, Lcom/litesuits/orm/db/annotation/Check;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lcom/litesuits/orm/db/annotation/Check;

    invoke-interface {v10}, Lcom/litesuits/orm/db/annotation/Check;->value()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_b
    const-class v10, Lcom/litesuits/orm/db/annotation/Collate;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    if-eqz v10, :cond_c

    const-string v10, "COLLATE "

    .line 37
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-class v10, Lcom/litesuits/orm/db/annotation/Collate;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lcom/litesuits/orm/db/annotation/Collate;

    invoke-interface {v10}, Lcom/litesuits/orm/db/annotation/Collate;->value()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_c
    const-class v10, Lcom/litesuits/orm/db/annotation/UniqueCombine;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lcom/litesuits/orm/db/annotation/UniqueCombine;

    if-eqz v9, :cond_4

    if-nez v2, :cond_d

    .line 41
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 42
    :cond_d
    invoke-interface {v9}, Lcom/litesuits/orm/db/annotation/UniqueCombine;->value()I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_e

    .line 43
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v9}, Lcom/litesuits/orm/db/annotation/UniqueCombine;->value()I

    move-result v9

    invoke-virtual {v2, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    :cond_e
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    if-eqz v2, :cond_13

    .line 46
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result p0

    const/4 v8, 0x0

    :goto_4
    if-ge v8, p0, :cond_13

    .line 47
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-le v11, v4, :cond_12

    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_11

    if-eqz v12, :cond_10

    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_10
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 53
    :cond_11
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 54
    :cond_13
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    new-instance p0, Lcom/litesuits/orm/db/impl/SQLStatement;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/litesuits/orm/db/impl/SQLStatement;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static buildDelAllMappingSql(Ljava/lang/Class;)Le/f/b/c/f/b;
    .locals 7

    .line 1
    invoke-static {p0}, Le/f/b/c/c;->getTable(Ljava/lang/Class;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object p0

    .line 2
    iget-object v0, p0, Lcom/litesuits/orm/db/model/EntityTable;->mappingList:Ljava/util/ArrayList;

    invoke-static {v0}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Le/f/b/c/f/b;

    invoke-direct {v0}, Le/f/b/c/f/b;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/litesuits/orm/db/model/EntityTable;->mappingList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/litesuits/orm/db/model/MapProperty;

    .line 5
    invoke-static {v2}, Le/f/b/c/d/e;->d(Lcom/litesuits/orm/db/model/MapProperty;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Le/f/b/c/c;->getTable(Ljava/lang/Class;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v2

    .line 6
    invoke-static {p0, v2}, Le/f/b/c/c;->getMapTableName(Lcom/litesuits/orm/db/model/EntityTable;Lcom/litesuits/orm/db/model/EntityTable;)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Le/f/b/c/f/b$a;

    iget-object v5, p0, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    iget-object v6, v2, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-direct {v4, v3, v5, v6}, Le/f/b/c/f/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v4}, Le/f/b/c/f/b;->addTable(Le/f/b/c/f/b$a;)Z

    .line 9
    invoke-static {p0, v2}, Le/f/b/c/d/e;->b(Lcom/litesuits/orm/db/model/EntityTable;Lcom/litesuits/orm/db/model/EntityTable;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Le/f/b/c/f/b;->addDelOldRelationSQL(Lcom/litesuits/orm/db/impl/SQLStatement;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildDeleteAllSql(Ljava/lang/Class;)Lcom/litesuits/orm/db/impl/SQLStatement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/litesuits/orm/db/impl/SQLStatement;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/litesuits/orm/db/impl/SQLStatement;

    invoke-direct {v0}, Lcom/litesuits/orm/db/impl/SQLStatement;-><init>()V

    .line 2
    invoke-static {p0}, Le/f/b/c/c;->getTable(Ljava/lang/Class;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    return-object v0
.end method

.method public static buildDeleteSql(Ljava/lang/Class;JJLjava/lang/String;)Lcom/litesuits/orm/db/impl/SQLStatement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;JJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/litesuits/orm/db/impl/SQLStatement;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/litesuits/orm/db/impl/SQLStatement;

    invoke-direct {v0}, Lcom/litesuits/orm/db/impl/SQLStatement;-><init>()V

    .line 30
    invoke-static {p0}, Le/f/b/c/c;->getTable(Ljava/lang/Class;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object p0

    .line 31
    iget-object v1, p0, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    iget-object v1, v1, Lcom/litesuits/orm/db/model/Property;->column:Ljava/lang/String;

    .line 32
    invoke-static {p5}, Le/f/b/c/d/a;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p5, v1

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM "

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " IN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SELECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ORDER BY "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ASC "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " LIMIT "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    return-object v0
.end method

.method public static buildDeleteSql(Ljava/lang/Object;)Lcom/litesuits/orm/db/impl/SQLStatement;
    .locals 8

    .line 1
    new-instance v0, Lcom/litesuits/orm/db/impl/SQLStatement;

    invoke-direct {v0}, Lcom/litesuits/orm/db/impl/SQLStatement;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0}, Le/f/b/c/c;->getTable(Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, " WHERE "

    const-string v5, "DELETE FROM "

    const-string v6, "=?"

    if-eqz v2, :cond_0

    .line 4
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    iget-object v4, v4, Lcom/litesuits/orm/db/model/Property;->column:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    iget-object v1, v1, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v1, p0}, Le/f/b/c/g/b;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    iput-object v2, v0, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object v2, v1, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v4, v1, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    iget-object v1, v1, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-nez v3, :cond_1

    .line 11
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v7, " AND "

    .line 12
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v7, v3, 0x1

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/litesuits/orm/db/model/Property;

    iget-object v5, v5, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v5, p0}, Le/f/b/c/g/b;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v3

    move v3, v7

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 15
    iput-object v4, v0, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static buildDeleteSql(Ljava/util/Collection;)Lcom/litesuits/orm/db/impl/SQLStatement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lcom/litesuits/orm/db/impl/SQLStatement;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/litesuits/orm/db/impl/SQLStatement;

    invoke-direct {v0}, Lcom/litesuits/orm/db/impl/SQLStatement;-><init>()V

    .line 18
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_0

    .line 21
    invoke-static {v5}, Le/f/b/c/c;->getTable(Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v2

    const-string v6, "DELETE FROM "

    .line 22
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " WHERE "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    iget-object v6, v6, Lcom/litesuits/orm/db/model/Property;->column:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " IN "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v6, ",?"

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 24
    iget-object v7, v2, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    iget-object v7, v7, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v7, v5}, Le/f/b/c/g/b;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    move v4, v6

    goto :goto_0

    :cond_1
    const-string p0, ")"

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 27
    iput-object v3, v0, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public static buildDropTable(Lcom/litesuits/orm/db/model/EntityTable;)Lcom/litesuits/orm/db/impl/SQLStatement;
    .locals 3

    .line 1
    new-instance v0, Lcom/litesuits/orm/db/impl/SQLStatement;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/litesuits/orm/db/impl/SQLStatement;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static buildDropTable(Ljava/lang/String;)Lcom/litesuits/orm/db/impl/SQLStatement;
    .locals 3

    .line 2
    new-instance v0, Lcom/litesuits/orm/db/impl/SQLStatement;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/litesuits/orm/db/impl/SQLStatement;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static buildGetLastRowId(Lcom/litesuits/orm/db/model/EntityTable;)Lcom/litesuits/orm/db/impl/SQLStatement;
    .locals 3

    .line 1
    new-instance v0, Lcom/litesuits/orm/db/impl/SQLStatement;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT MAX ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    iget-object v2, v2, Lcom/litesuits/orm/db/model/Property;->column:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/litesuits/orm/db/impl/SQLStatement;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static buildInsertAllSql(Ljava/lang/Object;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)Lcom/litesuits/orm/db/impl/SQLStatement;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, p1}, Le/f/b/c/d/e;->a(Ljava/lang/Object;ZILcom/litesuits/orm/db/model/ConflictAlgorithm;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object p0

    return-object p0
.end method

.method public static buildInsertSql(Ljava/lang/Object;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)Lcom/litesuits/orm/db/impl/SQLStatement;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, v0, p1}, Le/f/b/c/d/e;->a(Ljava/lang/Object;ZILcom/litesuits/orm/db/model/ConflictAlgorithm;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object p0

    return-object p0
.end method

.method public static buildMappingDeleteSql(Ljava/lang/Object;Lcom/litesuits/orm/db/model/EntityTable;Lcom/litesuits/orm/db/model/EntityTable;)Lcom/litesuits/orm/db/impl/SQLStatement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p2}, Le/f/b/c/c;->getMapTableName(Lcom/litesuits/orm/db/model/EntityTable;Lcom/litesuits/orm/db/model/EntityTable;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/litesuits/orm/db/impl/SQLStatement;

    invoke-direct {v0}, Lcom/litesuits/orm/db/impl/SQLStatement;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " WHERE "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    .line 4
    iput-object p1, v0, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildMappingDeleteSql(Ljava/lang/String;Ljava/lang/Object;Lcom/litesuits/orm/db/model/EntityTable;)Lcom/litesuits/orm/db/impl/SQLStatement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Lcom/litesuits/orm/db/impl/SQLStatement;

    invoke-direct {v0}, Lcom/litesuits/orm/db/impl/SQLStatement;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " WHERE "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    .line 7
    iput-object p0, v0, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildMappingSql(Ljava/lang/Object;Z)Le/f/b/c/f/b;
    .locals 11

    .line 1
    invoke-static {p0}, Le/f/b/c/c;->getTable(Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/litesuits/orm/db/model/EntityTable;->mappingList:Ljava/util/ArrayList;

    invoke-static {v1}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    iget-object v1, v1, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v1, p0}, Le/f/b/c/g/b;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    new-instance v3, Le/f/b/c/f/b;

    invoke-direct {v3}, Le/f/b/c/f/b;-><init>()V

    .line 5
    iget-object v4, v0, Lcom/litesuits/orm/db/model/EntityTable;->mappingList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/litesuits/orm/db/model/MapProperty;

    .line 6
    invoke-static {v5}, Le/f/b/c/d/e;->d(Lcom/litesuits/orm/db/model/MapProperty;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Le/f/b/c/c;->getTable(Ljava/lang/Class;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v6

    .line 7
    invoke-static {v0, v6}, Le/f/b/c/c;->getMapTableName(Lcom/litesuits/orm/db/model/EntityTable;Lcom/litesuits/orm/db/model/EntityTable;)Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance v8, Le/f/b/c/f/b$a;

    iget-object v9, v0, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    iget-object v10, v6, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-direct {v8, v7, v9, v10}, Le/f/b/c/f/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v8}, Le/f/b/c/f/b;->addTable(Le/f/b/c/f/b$a;)Z

    .line 10
    invoke-static {v1, v0, v6}, Le/f/b/c/d/e;->buildMappingDeleteSql(Ljava/lang/Object;Lcom/litesuits/orm/db/model/EntityTable;Lcom/litesuits/orm/db/model/EntityTable;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object v7

    .line 11
    invoke-virtual {v3, v7}, Le/f/b/c/f/b;->addDelOldRelationSQL(Lcom/litesuits/orm/db/impl/SQLStatement;)Z

    if-eqz p1, :cond_1

    .line 12
    iget-object v7, v5, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v7, p0}, Le/f/b/c/g/b;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 13
    invoke-virtual {v5}, Lcom/litesuits/orm/db/model/MapProperty;->isToMany()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    invoke-static {v1, v0, v6, v7}, Le/f/b/c/d/e;->buildMappingToManySql(Ljava/lang/Object;Lcom/litesuits/orm/db/model/EntityTable;Lcom/litesuits/orm/db/model/EntityTable;Ljava/lang/Object;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 15
    invoke-virtual {v3, v5}, Le/f/b/c/f/b;->addNewRelationSQL(Lcom/litesuits/orm/db/impl/SQLStatement;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v1, v0, v6, v7}, Le/f/b/c/d/e;->buildMappingToOneSql(Ljava/lang/Object;Lcom/litesuits/orm/db/model/EntityTable;Lcom/litesuits/orm/db/model/EntityTable;Ljava/lang/Object;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 17
    invoke-virtual {v3, v5}, Le/f/b/c/f/b;->addNewRelationSQL(Lcom/litesuits/orm/db/impl/SQLStatement;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object v3

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-object v2
.end method

.method public static buildMappingToManySql(Ljava/lang/Object;Lcom/litesuits/orm/db/model/EntityTable;Lcom/litesuits/orm/db/model/EntityTable;Ljava/lang/Object;)Lcom/litesuits/orm/db/impl/SQLStatement;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p1, p2}, Le/f/b/c/c;->getMapTableName(Lcom/litesuits/orm/db/model/EntityTable;Lcom/litesuits/orm/db/model/EntityTable;)Ljava/lang/String;

    move-result-object v0

    .line 3
    check-cast p3, Ljava/util/Collection;

    .line 4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ","

    if-eqz v4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    iget-object v6, p2, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    invoke-static {v6, v4}, Le/f/b/c/g/b;->getAssignedKeyObject(Lcom/litesuits/orm/db/model/Primarykey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v6, "(?,?)"

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :goto_1
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 15
    invoke-static {p0}, Le/f/b/c/d/a;->isEmpty([Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 16
    new-instance p3, Lcom/litesuits/orm/db/impl/SQLStatement;

    invoke-direct {p3}, Lcom/litesuits/orm/db/impl/SQLStatement;-><init>()V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REPLACE INTO "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "VALUES"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 18
    iput-object p0, p3, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    return-object p3

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 19
    :cond_4
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 20
    check-cast p3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 21
    invoke-static {p0, p1, p2, p3}, Le/f/b/c/d/e;->buildMappingToManySql(Ljava/lang/Object;Lcom/litesuits/orm/db/model/EntityTable;Lcom/litesuits/orm/db/model/EntityTable;Ljava/lang/Object;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object p0

    return-object p0

    .line 22
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "OneToMany and ManyToMany Relation, You must use array or collection object"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static buildMappingToOneSql(Ljava/lang/Object;Lcom/litesuits/orm/db/model/EntityTable;Lcom/litesuits/orm/db/model/EntityTable;Ljava/lang/Object;)Lcom/litesuits/orm/db/impl/SQLStatement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    invoke-static {v0, p3}, Le/f/b/c/g/b;->getAssignedKeyObject(Lcom/litesuits/orm/db/model/Primarykey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p1, p2}, Le/f/b/c/c;->getMapTableName(Lcom/litesuits/orm/db/model/EntityTable;Lcom/litesuits/orm/db/model/EntityTable;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "INSERT "

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "INTO "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "VALUES"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(?,?)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p1, Lcom/litesuits/orm/db/impl/SQLStatement;

    invoke-direct {p1}, Lcom/litesuits/orm/db/impl/SQLStatement;-><init>()V

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const/4 p0, 0x1

    aput-object p3, p2, p0

    .line 7
    iput-object p2, p1, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildMappingToOneSql(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/litesuits/orm/db/model/EntityTable;Lcom/litesuits/orm/db/model/EntityTable;)Lcom/litesuits/orm/db/impl/SQLStatement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "INSERT "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "INTO "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p3, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p4, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "VALUES"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(?,?)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance p0, Lcom/litesuits/orm/db/impl/SQLStatement;

    invoke-direct {p0}, Lcom/litesuits/orm/db/impl/SQLStatement;-><init>()V

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 12
    iput-object p3, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildQueryMapEntitySql(Lcom/litesuits/orm/db/model/EntityTable;Ljava/lang/Object;)Lcom/litesuits/orm/db/impl/SQLStatement;
    .locals 3

    .line 1
    new-instance v0, Lcom/litesuits/orm/db/impl/SQLStatement;

    invoke-direct {v0}, Lcom/litesuits/orm/db/impl/SQLStatement;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    iget-object p0, p0, Lcom/litesuits/orm/db/model/Property;->column:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    iput-object p0, v0, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    return-object v0
.end method

.method public static buildQueryRelationSql(Lcom/litesuits/orm/db/model/EntityTable;Lcom/litesuits/orm/db/model/EntityTable;Ljava/lang/Object;)Lcom/litesuits/orm/db/impl/SQLStatement;
    .locals 3

    .line 24
    new-instance v0, Lcom/litesuits/orm/db/impl/SQLStatement;

    invoke-direct {v0}, Lcom/litesuits/orm/db/impl/SQLStatement;-><init>()V

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Le/f/b/c/c;->getMapTableName(Lcom/litesuits/orm/db/model/EntityTable;Lcom/litesuits/orm/db/model/EntityTable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " WHERE "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p0, p2

    iput-object p0, v0, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    return-object v0
.end method

.method public static buildQueryRelationSql(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)Lcom/litesuits/orm/db/impl/SQLStatement;
    .locals 10
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
            "Lcom/litesuits/orm/db/impl/SQLStatement;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Le/f/b/c/c;->getTable(Ljava/lang/Class;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v0

    .line 2
    invoke-static {p1}, Le/f/b/c/c;->getTable(Ljava/lang/Class;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v1

    .line 3
    new-instance v2, Le/f/b/c/d/d;

    invoke-direct {v2, p0}, Le/f/b/c/d/d;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, p1}, Le/f/b/c/d/d;->queryMappingInfo(Ljava/lang/Class;)Le/f/b/c/d/d;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {p2}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    const-string v3, "?"

    const-string v4, ",?"

    const-string v5, ")"

    const/4 v6, 0x0

    const-string v7, "("

    const-string v8, " IN "

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v0, v0, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v0, :cond_1

    if-nez v9, :cond_0

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 13
    :goto_2
    invoke-static {p3}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez v2, :cond_3

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_3
    const-string p2, " AND "

    .line 15
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_3
    iget-object p2, v1, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v6, p2, :cond_5

    if-nez v6, :cond_4

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 19
    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 20
    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v2, :cond_7

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Le/f/b/c/d/d;->where(Ljava/lang/String;[Ljava/lang/Object;)Le/f/b/c/d/d;

    .line 23
    :cond_7
    invoke-virtual {p0}, Le/f/b/c/d/d;->createStatement()Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object p0

    return-object p0
.end method

.method public static buildReplaceAllSql(Ljava/lang/Object;)Lcom/litesuits/orm/db/impl/SQLStatement;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Le/f/b/c/d/e;->a(Ljava/lang/Object;ZILcom/litesuits/orm/db/model/ConflictAlgorithm;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object p0

    return-object p0
.end method

.method public static buildReplaceSql(Ljava/lang/Object;)Lcom/litesuits/orm/db/impl/SQLStatement;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Le/f/b/c/d/e;->a(Ljava/lang/Object;ZILcom/litesuits/orm/db/model/ConflictAlgorithm;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object p0

    return-object p0
.end method

.method public static buildTableObtainAll()Lcom/litesuits/orm/db/impl/SQLStatement;
    .locals 3

    .line 1
    new-instance v0, Lcom/litesuits/orm/db/impl/SQLStatement;

    const-string v1, "SELECT * FROM sqlite_master WHERE type=\'table\' ORDER BY name"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/litesuits/orm/db/impl/SQLStatement;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static buildUpdateAllSql(Ljava/lang/Object;Le/f/b/c/f/a;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)Lcom/litesuits/orm/db/impl/SQLStatement;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Le/f/b/c/d/e;->c(Ljava/lang/Object;Le/f/b/c/f/a;Lcom/litesuits/orm/db/model/ConflictAlgorithm;Z)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object p0

    return-object p0
.end method

.method public static buildUpdateSql(Ljava/lang/Object;Le/f/b/c/f/a;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)Lcom/litesuits/orm/db/impl/SQLStatement;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Le/f/b/c/d/e;->c(Ljava/lang/Object;Le/f/b/c/f/a;Lcom/litesuits/orm/db/model/ConflictAlgorithm;Z)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Object;Le/f/b/c/f/a;Lcom/litesuits/orm/db/model/ConflictAlgorithm;Z)Lcom/litesuits/orm/db/impl/SQLStatement;
    .locals 12

    .line 1
    new-instance v0, Lcom/litesuits/orm/db/impl/SQLStatement;

    invoke-direct {v0}, Lcom/litesuits/orm/db/impl/SQLStatement;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0}, Le/f/b/c/c;->getTable(Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UPDATE "

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/litesuits/orm/db/model/ConflictAlgorithm;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget-object p2, v1, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " SET "

    .line 7
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    const/4 v3, 0x0

    const-string v4, ","

    const-string v5, "=?"

    const/4 v6, 0x1

    if-eqz p1, :cond_6

    .line 8
    :try_start_1
    invoke-virtual {p1}, Le/f/b/c/f/a;->checkColumns()Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz p3, :cond_1

    .line 9
    iget-object v3, p1, Le/f/b/c/f/a;->a:[Ljava/lang/String;

    array-length v3, v3

    add-int/2addr v3, v6

    .line 10
    new-array v7, v3, [Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v7, v3

    const/4 v3, 0x1

    .line 11
    :goto_0
    invoke-virtual {p1}, Le/f/b/c/f/a;->hasValues()Z

    move-result v8

    .line 12
    :goto_1
    iget-object v9, p1, Le/f/b/c/f/a;->a:[Ljava/lang/String;

    array-length v9, v9

    if-ge p2, v9, :cond_5

    if-lez p2, :cond_2

    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    iget-object v9, p1, Le/f/b/c/f/a;->a:[Ljava/lang/String;

    aget-object v9, v9, p2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_4

    if-eqz v8, :cond_3

    .line 15
    iget-object v9, p1, Le/f/b/c/f/a;->b:[Ljava/lang/Object;

    aget-object v9, v9, p2

    aput-object v9, v7, p2

    .line 16
    :cond_3
    aget-object v9, v7, p2

    if-nez v9, :cond_4

    .line 17
    iget-object v9, v1, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    iget-object v10, p1, Le/f/b/c/f/a;->a:[Ljava/lang/String;

    aget-object v10, v10, p2

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/litesuits/orm/db/model/Property;

    iget-object v9, v9, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v9, p0}, Le/f/b/c/g/b;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, p2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    move p1, v3

    move-object v3, v7

    goto :goto_4

    .line 18
    :cond_6
    iget-object p1, v1, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz p3, :cond_7

    .line 19
    iget-object p1, v1, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    add-int/2addr p1, v6

    .line 20
    new-array v3, p1, [Ljava/lang/Object;

    move-object v11, v3

    move v3, p1

    move-object p1, v11

    goto :goto_2

    :cond_7
    move-object p1, v3

    const/4 v3, 0x1

    .line 21
    :goto_2
    iget-object v7, v1, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    if-lez p2, :cond_8

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_8
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_9

    .line 24
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/litesuits/orm/db/model/Property;

    iget-object v8, v8, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v8, p0}, Le/f/b/c/g/b;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, p1, p2

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_a
    move v11, v3

    move-object v3, p1

    move p1, v11

    goto :goto_4

    :cond_b
    if-eqz p3, :cond_c

    new-array v3, v6, [Ljava/lang/Object;

    :cond_c
    const/4 p1, 0x1

    :goto_4
    if-eqz p3, :cond_d

    sub-int/2addr p1, v6

    .line 25
    iget-object p2, v1, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    invoke-static {p2, p0}, Le/f/b/c/g/b;->getAssignedKeyObject(Lcom/litesuits/orm/db/model/Primarykey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v3, p1

    :cond_d
    const-string p0, " WHERE "

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    iget-object p0, p0, Lcom/litesuits/orm/db/model/Property;->column:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 28
    iput-object v3, v0, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-object v0
.end method

.method private static d(Lcom/litesuits/orm/db/model/MapProperty;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/litesuits/orm/db/model/MapProperty;->isToMany()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-static {v0}, Le/f/b/c/g/a;->isCollection(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {p0}, Le/f/b/c/g/b;->getGenericType(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "OneToMany and ManyToMany Relation, You must use collection object"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method
