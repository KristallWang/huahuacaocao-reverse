.class public final Le/f/b/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "c"

.field private static final d:[Ljava/lang/String;

.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/litesuits/orm/db/model/EntityTable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/litesuits/orm/db/model/SQLiteTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "id"

    const-string v1, "_id"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/f/b/c/c;->d:[Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/f/b/c/c;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Le/f/b/c/c;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/b/c/c;->b:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Le/f/b/c/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/f/b/c/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Le/f/b/c/c;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/b/c/c;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;Lcom/litesuits/orm/db/model/EntityTable;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Le/f/b/c/c;->b:Ljava/util/HashMap;

    invoke-static {v0}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Table ["

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Le/f/b/c/c;->b:Ljava/util/HashMap;

    iget-object v3, p2, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/litesuits/orm/db/model/SQLiteTable;

    if-eqz v0, :cond_9

    .line 3
    sget-boolean v3, Le/f/b/e/a;->a:Z

    if-eqz v3, :cond_0

    .line 4
    sget-object v3, Le/f/b/c/c;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] Exist"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Le/f/b/e/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-boolean v3, v0, Lcom/litesuits/orm/db/model/SQLiteTable;->isTableChecked:Z

    const/4 v4, 0x1

    if-nez v3, :cond_8

    .line 6
    iput-boolean v4, v0, Lcom/litesuits/orm/db/model/SQLiteTable;->isTableChecked:Z

    .line 7
    sget-boolean v3, Le/f/b/e/a;->a:Z

    if-eqz v3, :cond_1

    .line 8
    sget-object v3, Le/f/b/c/c;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p2, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] check column now."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Le/f/b/e/a;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    iget-object v3, p2, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    if-eqz v3, :cond_3

    .line 10
    iget-object v5, v0, Lcom/litesuits/orm/db/model/SQLiteTable;->columns:Ljava/util/HashMap;

    iget-object v3, v3, Lcom/litesuits/orm/db/model/Property;->column:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 11
    iget-object v0, v0, Lcom/litesuits/orm/db/model/SQLiteTable;->name:Ljava/lang/String;

    invoke-static {v0}, Le/f/b/c/d/e;->buildDropTable(Ljava/lang/String;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/litesuits/orm/db/impl/SQLStatement;->execute(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 13
    sget-boolean p1, Le/f/b/e/a;->a:Z

    if-eqz p1, :cond_2

    .line 14
    sget-object p1, Le/f/b/c/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] Primary Key has changed, "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "so drop and recreate it later."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/f/b/e/a;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1

    .line 15
    :cond_3
    iget-object v1, p2, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_8

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v3, p2, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 18
    iget-object v6, v0, Lcom/litesuits/orm/db/model/SQLiteTable;->columns:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    .line 19
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_5
    invoke-static {v1}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 22
    iget-object v6, v0, Lcom/litesuits/orm/db/model/SQLiteTable;->columns:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_6
    iget-object v0, p2, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Le/f/b/c/c;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    .line 24
    sget-boolean v0, Le/f/b/e/a;->a:Z

    if-eqz v0, :cond_8

    const-string v0, "] add "

    if-lez p1, :cond_7

    .line 25
    sget-object v3, Le/f/b/c/c;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " new column \uff1a "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Le/f/b/e/a;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 26
    :cond_7
    sget-object v3, Le/f/b/c/c;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " new column error \uff1a "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Le/f/b/e/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    return v4

    .line 27
    :cond_9
    sget-boolean p1, Le/f/b/e/a;->a:Z

    if-eqz p1, :cond_a

    .line 28
    sget-object p1, Le/f/b/c/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] Not Exist"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/f/b/e/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return v1
.end method

.method private static d(Lcom/litesuits/orm/db/model/Primarykey;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/litesuits/orm/db/model/Primarykey;->isAssignedBySystem()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Le/f/b/c/g/b;->isNumber(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;->AUTO_INCREMENT:Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Auto increment primary key must be a number ...\n "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u9519\u8bef\u63d0\u793a\uff1a\u81ea\u589e\u4e3b\u952e\u5fc5\u987b\u8bbe\u7f6e\u4e3a\u6570\u5b57\u7c7b\u578b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/litesuits/orm/db/model/Primarykey;->isAssignedByMyself()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_3

    iget-object p0, p0, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Le/f/b/c/g/b;->isNumber(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;->BY_MYSELF:Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Custom primary key must be string or number ...\n "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u9519\u8bef\u63d0\u793a\uff1a\u81ea\u5b9a\u4e49\u4e3b\u952e\u503c\u5fc5\u987b\u4e3aString\u6216\u8005Number\u7c7b\u578b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, " Primary key without Assign Type ...\n \u9519\u8bef\u63d0\u793a\uff1a\u4e3b\u952e\u65e0\u7c7b\u578b"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;Lcom/litesuits/orm/db/model/EntityTable;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Le/f/b/c/d/e;->buildCreateTable(Lcom/litesuits/orm/db/model/EntityTable;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/litesuits/orm/db/impl/SQLStatement;->execute(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1

    return p1
.end method

.method private static f(Ljava/lang/String;)Lcom/litesuits/orm/db/model/EntityTable;
    .locals 1

    .line 1
    sget-object v0, Le/f/b/c/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/litesuits/orm/db/model/EntityTable;

    return-object p0
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/litesuits/orm/db/model/EntityTable;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/f/b/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/f/b/c/c;->f(Ljava/lang/String;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/litesuits/orm/db/model/EntityTable;

    invoke-direct {v0}, Lcom/litesuits/orm/db/model/EntityTable;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, p2, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, v0, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Le/f/b/c/c;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Le/f/b/c/c;->j(Ljava/lang/String;Lcom/litesuits/orm/db/model/EntityTable;)Lcom/litesuits/orm/db/model/EntityTable;

    :cond_0
    return-object v0
.end method

.method public static getMapTableName(Lcom/litesuits/orm/db/model/EntityTable;Lcom/litesuits/orm/db/model/EntityTable;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Le/f/b/c/c;->getMapTableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMapTableName(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Le/f/b/c/c;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Le/f/b/c/c;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/f/b/c/c;->getMapTableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMapTableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const-string v1, "_"

    if-gez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTable(Ljava/lang/Class;)Lcom/litesuits/orm/db/model/EntityTable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/litesuits/orm/db/model/EntityTable;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Le/f/b/c/c;->getTable(Ljava/lang/Class;Z)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getTable(Ljava/lang/Class;Z)Lcom/litesuits/orm/db/model/EntityTable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/litesuits/orm/db/model/EntityTable;"
        }
    .end annotation

    const-class v0, Le/f/b/c/c;

    monitor-enter v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 3
    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/f/b/c/c;->f(Ljava/lang/String;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v1

    if-nez v1, :cond_d

    .line 5
    new-instance v1, Lcom/litesuits/orm/db/model/EntityTable;

    invoke-direct {v1}, Lcom/litesuits/orm/db/model/EntityTable;-><init>()V

    .line 6
    iput-object p0, v1, Lcom/litesuits/orm/db/model/EntityTable;->claxx:Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Le/f/b/c/c;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    .line 9
    invoke-static {p0}, Le/f/b/c/g/b;->getAllDeclaredFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    .line 11
    invoke-static {v3}, Le/f/b/c/g/b;->isInvalid(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v4, Lcom/litesuits/orm/db/model/Property;

    invoke-direct {v4}, Lcom/litesuits/orm/db/model/Property;-><init>()V

    .line 13
    iput-object v3, v4, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    .line 14
    const-class v5, Lcom/litesuits/orm/db/annotation/Column;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/litesuits/orm/db/annotation/Column;

    if-eqz v5, :cond_2

    .line 15
    invoke-interface {v5}, Lcom/litesuits/orm/db/annotation/Column;->value()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/litesuits/orm/db/model/Property;->column:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/litesuits/orm/db/model/Property;->column:Ljava/lang/String;

    .line 17
    :goto_1
    const-class v5, Lcom/litesuits/orm/db/annotation/PrimaryKey;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/litesuits/orm/db/annotation/PrimaryKey;

    if-eqz v5, :cond_3

    .line 18
    new-instance v3, Lcom/litesuits/orm/db/model/Primarykey;

    invoke-interface {v5}, Lcom/litesuits/orm/db/annotation/PrimaryKey;->value()Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/litesuits/orm/db/model/Primarykey;-><init>(Lcom/litesuits/orm/db/model/Property;Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;)V

    iput-object v3, v1, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    .line 19
    invoke-static {v3}, Le/f/b/c/c;->d(Lcom/litesuits/orm/db/model/Primarykey;)V

    goto :goto_0

    .line 20
    :cond_3
    const-class v5, Lcom/litesuits/orm/db/annotation/Mapping;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/litesuits/orm/db/annotation/Mapping;

    if-eqz v3, :cond_4

    .line 21
    new-instance v5, Lcom/litesuits/orm/db/model/MapProperty;

    invoke-interface {v3}, Lcom/litesuits/orm/db/annotation/Mapping;->value()Lcom/litesuits/orm/db/annotation/Mapping$Relation;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lcom/litesuits/orm/db/model/MapProperty;-><init>(Lcom/litesuits/orm/db/model/Property;Lcom/litesuits/orm/db/annotation/Mapping$Relation;)V

    invoke-virtual {v1, v5}, Lcom/litesuits/orm/db/model/EntityTable;->addMapping(Lcom/litesuits/orm/db/model/MapProperty;)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object v3, v1, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    iget-object v5, v4, Lcom/litesuits/orm/db/model/Property;->column:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, v1, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    if-nez v2, :cond_a

    .line 24
    iget-object v2, v1, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    sget-object v4, Le/f/b/c/c;->d:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_9

    aget-object v7, v4, v6

    .line 26
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 27
    iget-object v7, v1, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/litesuits/orm/db/model/Property;

    .line 28
    iget-object v8, v7, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    if-ne v8, v9, :cond_7

    .line 29
    iget-object v4, v1, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v3, Lcom/litesuits/orm/db/model/Primarykey;

    sget-object v4, Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;->BY_MYSELF:Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;

    invoke-direct {v3, v7, v4}, Lcom/litesuits/orm/db/model/Primarykey;-><init>(Lcom/litesuits/orm/db/model/Property;Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;)V

    iput-object v3, v1, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    goto :goto_3

    .line 31
    :cond_7
    iget-object v8, v7, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Le/f/b/c/g/b;->isNumber(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 32
    iget-object v4, v1, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v3, Lcom/litesuits/orm/db/model/Primarykey;

    sget-object v4, Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;->AUTO_INCREMENT:Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;

    invoke-direct {v3, v7, v4}, Lcom/litesuits/orm/db/model/Primarykey;-><init>(Lcom/litesuits/orm/db/model/Property;Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;)V

    iput-object v3, v1, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 34
    :cond_9
    :goto_3
    iget-object v3, v1, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    if-eqz v3, :cond_6

    :cond_a
    if-eqz p1, :cond_c

    .line 35
    iget-object p1, v1, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    if-eqz p1, :cond_b

    goto :goto_4

    .line 36
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f60\u5fc5\u987b\u4e3a["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/litesuits/orm/db/model/EntityTable;->claxx:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\u8bbe\u7f6e\u4e3b\u952e(you must set the primary key...)"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n \u63d0\u793a\uff1a\u5728\u5bf9\u8c61\u7684\u5c5e\u6027\u4e0a\u52a0PrimaryKey\u6ce8\u89e3\u6765\u8bbe\u7f6e\u4e3b\u952e\u3002"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_c
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Le/f/b/c/c;->j(Ljava/lang/String;Lcom/litesuits/orm/db/model/EntityTable;)Lcom/litesuits/orm/db/model/EntityTable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_d
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static getTable(Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Le/f/b/c/c;->getTable(Ljava/lang/Class;Z)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object p0

    return-object p0
.end method

.method public static getTableName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/litesuits/orm/db/annotation/Table;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/litesuits/orm/db/annotation/Table;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/litesuits/orm/db/annotation/Table;->value()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\."

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/b/c/c;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/f/b/c/c;->b:Ljava/util/HashMap;

    invoke-static {v1}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-boolean v1, Le/f/b/e/a;->a:Z

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Le/f/b/c/c;->c:Ljava/lang/String;

    const-string v2, "Initialize SQL table start--------------------->"

    invoke-static {v1, v2}, Le/f/b/e/a;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    invoke-static {}, Le/f/b/c/d/e;->buildTableObtainAll()Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object v1

    .line 6
    const-class v2, Lcom/litesuits/orm/db/model/SQLiteTable;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Le/f/b/c/c;->getTable(Ljava/lang/Class;Z)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v2

    .line 7
    new-instance v3, Le/f/b/c/c$a;

    invoke-direct {v3, p0, v2}, Le/f/b/c/c$a;-><init>(Le/f/b/c/c;Lcom/litesuits/orm/db/model/EntityTable;)V

    invoke-static {p1, v1, v3}, Le/f/b/c/d/c;->doQuery(Landroid/database/sqlite/SQLiteDatabase;Lcom/litesuits/orm/db/impl/SQLStatement;Le/f/b/c/d/c$a;)Ljava/lang/Object;

    .line 8
    sget-boolean p1, Le/f/b/e/a;->a:Z

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Le/f/b/c/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initialize SQL table end  ---------------------> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/f/b/c/c;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Le/f/b/e/a;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/f/b/c/c$b;

    invoke-direct {v0, p0, p3, p2}, Le/f/b/c/c$b;-><init>(Le/f/b/c/c;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p1, v0}, Le/f/b/c/d/f;->execute(Landroid/database/sqlite/SQLiteDatabase;Le/f/b/c/d/f$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    return p1
.end method

.method private static j(Ljava/lang/String;Lcom/litesuits/orm/db/model/EntityTable;)Lcom/litesuits/orm/db/model/EntityTable;
    .locals 1

    .line 1
    sget-object v0, Le/f/b/c/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/litesuits/orm/db/model/EntityTable;

    return-object p0
.end method

.method private k(Lcom/litesuits/orm/db/model/EntityTable;)V
    .locals 5

    .line 1
    sget-boolean v0, Le/f/b/e/a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/f/b/c/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Table ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Create Success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/f/b/e/a;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    new-instance v0, Lcom/litesuits/orm/db/model/SQLiteTable;

    invoke-direct {v0}, Lcom/litesuits/orm/db/model/SQLiteTable;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/litesuits/orm/db/model/SQLiteTable;->name:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/litesuits/orm/db/model/SQLiteTable;->columns:Ljava/util/HashMap;

    .line 6
    iget-object v2, p1, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v2, Lcom/litesuits/orm/db/model/Property;->column:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object v2, v0, Lcom/litesuits/orm/db/model/SQLiteTable;->columns:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    iput-boolean v3, v0, Lcom/litesuits/orm/db/model/SQLiteTable;->isTableChecked:Z

    .line 12
    iget-object p1, p0, Le/f/b/c/c;->b:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/litesuits/orm/db/model/SQLiteTable;->name:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized checkOrCreateMappingTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Le/f/b/c/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1}, Le/f/b/c/c;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    invoke-direct {p0, p1, p2}, Le/f/b/c/c;->c(Landroid/database/sqlite/SQLiteDatabase;Lcom/litesuits/orm/db/model/EntityTable;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Le/f/b/c/c;->e(Landroid/database/sqlite/SQLiteDatabase;Lcom/litesuits/orm/db/model/EntityTable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p2}, Le/f/b/c/c;->k(Lcom/litesuits/orm/db/model/EntityTable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Lcom/litesuits/orm/db/model/EntityTable;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Le/f/b/c/c;->getTable(Ljava/lang/Class;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1}, Le/f/b/c/c;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-direct {p0, p1, p2}, Le/f/b/c/c;->c(Landroid/database/sqlite/SQLiteDatabase;Lcom/litesuits/orm/db/model/EntityTable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Le/f/b/c/c;->e(Landroid/database/sqlite/SQLiteDatabase;Lcom/litesuits/orm/db/model/EntityTable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, p2}, Le/f/b/c/c;->k(Lcom/litesuits/orm/db/model/EntityTable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/f/b/c/c;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Le/f/b/c/c;->b:Ljava/util/HashMap;

    .line 2
    sget-object v0, Le/f/b/c/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAllColumnsFromSQLite(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/litesuits/orm/db/model/SQLiteColumn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/f/b/c/c;->getTable(Ljava/lang/Class;Z)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p2}, Le/f/b/c/d/e;->buildColumnsObtainAll(Ljava/lang/String;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object p2

    .line 4
    new-instance v2, Le/f/b/c/c$c;

    invoke-direct {v2, p0, v0, v1}, Le/f/b/c/c$c;-><init>(Le/f/b/c/c;Lcom/litesuits/orm/db/model/EntityTable;Ljava/util/ArrayList;)V

    invoke-static {p1, p2, v2}, Le/f/b/c/d/c;->doQuery(Landroid/database/sqlite/SQLiteDatabase;Lcom/litesuits/orm/db/impl/SQLStatement;Le/f/b/c/d/c$a;)Ljava/lang/Object;

    return-object v1
.end method

.method public transformSqlToColumns(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "("

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ")"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_0

    .line 9
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 10
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Le/f/b/c/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u964d\u7ea7\uff1a\u8bed\u4e49\u5206\u6790\u8868\u7ed3\u6784\uff08"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , Origin SQL is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/f/b/e/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
