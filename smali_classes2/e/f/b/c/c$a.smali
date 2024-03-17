.class public Le/f/b/c/c$a;
.super Le/f/b/c/d/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/b/c/c;->h(Landroid/database/sqlite/SQLiteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/litesuits/orm/db/model/EntityTable;

.field public final synthetic c:Le/f/b/c/c;


# direct methods
.method public constructor <init>(Le/f/b/c/c;Lcom/litesuits/orm/db/model/EntityTable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/b/c/c$a;->c:Le/f/b/c/c;

    iput-object p2, p0, Le/f/b/c/c$a;->b:Lcom/litesuits/orm/db/model/EntityTable;

    invoke-direct {p0}, Le/f/b/c/d/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public parseEachCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/litesuits/orm/db/model/SQLiteTable;

    invoke-direct {v0}, Lcom/litesuits/orm/db/model/SQLiteTable;-><init>()V

    .line 2
    iget-object v1, p0, Le/f/b/c/c$a;->b:Lcom/litesuits/orm/db/model/EntityTable;

    invoke-static {p2, v0, v1}, Lcom/litesuits/orm/db/utils/DataUtil;->injectDataToObject(Landroid/database/Cursor;Ljava/lang/Object;Lcom/litesuits/orm/db/model/EntityTable;)V

    .line 3
    iget-object p2, p0, Le/f/b/c/c$a;->c:Le/f/b/c/c;

    iget-object v1, v0, Lcom/litesuits/orm/db/model/SQLiteTable;->name:Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Le/f/b/c/c;->getAllColumnsFromSQLite(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-static {p1}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Le/f/b/c/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u8bfb\u6570\u636e\u5e93\u5931\u8d25\u4e86\uff0c\u5f00\u59cb\u89e3\u6790\u5efa\u8868\u8bed\u53e5"

    invoke-static {p1, p2}, Le/f/b/e/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Le/f/b/c/c$a;->c:Le/f/b/c/c;

    iget-object p2, v0, Lcom/litesuits/orm/db/model/SQLiteTable;->sql:Ljava/lang/String;

    invoke-virtual {p1, p2}, Le/f/b/c/c;->transformSqlToColumns(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, v0, Lcom/litesuits/orm/db/model/SQLiteTable;->columns:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 9
    iget-object v1, v0, Lcom/litesuits/orm/db/model/SQLiteTable;->columns:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    sget-boolean p1, Le/f/b/e/a;->a:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Le/f/b/c/c;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Find One SQL Table: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/f/b/e/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_2
    iget-object p1, p0, Le/f/b/c/c$a;->c:Le/f/b/c/c;

    invoke-static {p1}, Le/f/b/c/c;->b(Le/f/b/c/c;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, v0, Lcom/litesuits/orm/db/model/SQLiteTable;->name:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
