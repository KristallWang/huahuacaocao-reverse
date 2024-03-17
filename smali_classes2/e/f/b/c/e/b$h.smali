.class public Le/f/b/c/e/b$h;
.super Le/f/b/c/d/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/b/c/e/b;->j(Ljava/lang/Class;Le/f/b/c/d/d;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lcom/litesuits/orm/db/model/EntityTable;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Le/f/b/c/e/b;


# direct methods
.method public constructor <init>(Le/f/b/c/e/b;Ljava/lang/Class;Lcom/litesuits/orm/db/model/EntityTable;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/b/c/e/b$h;->f:Le/f/b/c/e/b;

    iput-object p2, p0, Le/f/b/c/e/b$h;->b:Ljava/lang/Class;

    iput-object p3, p0, Le/f/b/c/e/b$h;->c:Lcom/litesuits/orm/db/model/EntityTable;

    iput-object p4, p0, Le/f/b/c/e/b$h;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Le/f/b/c/e/b$h;->e:Ljava/util/HashMap;

    invoke-direct {p0}, Le/f/b/c/d/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public parseEachCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/f/b/c/e/b$h;->b:Ljava/lang/Class;

    invoke-static {p1}, Le/f/b/c/g/a;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/f/b/c/e/b$h;->c:Lcom/litesuits/orm/db/model/EntityTable;

    invoke-static {p2, p1, v0}, Lcom/litesuits/orm/db/utils/DataUtil;->injectDataToObject(Landroid/database/Cursor;Ljava/lang/Object;Lcom/litesuits/orm/db/model/EntityTable;)V

    .line 3
    iget-object p2, p0, Le/f/b/c/e/b$h;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Le/f/b/c/e/b$h;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/f/b/c/e/b$h;->c:Lcom/litesuits/orm/db/model/EntityTable;

    iget-object v1, v1, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/b/c/e/b$h;->c:Lcom/litesuits/orm/db/model/EntityTable;

    iget-object v1, v1, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    iget-object v1, v1, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v1, p1}, Le/f/b/c/g/b;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
