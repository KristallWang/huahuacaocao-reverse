.class public Le/f/b/c/c$c;
.super Le/f/b/c/d/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/b/c/c;->getAllColumnsFromSQLite(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/litesuits/orm/db/model/EntityTable;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Le/f/b/c/c;


# direct methods
.method public constructor <init>(Le/f/b/c/c;Lcom/litesuits/orm/db/model/EntityTable;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/b/c/c$c;->d:Le/f/b/c/c;

    iput-object p2, p0, Le/f/b/c/c$c;->b:Lcom/litesuits/orm/db/model/EntityTable;

    iput-object p3, p0, Le/f/b/c/c$c;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Le/f/b/c/d/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public parseEachCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/litesuits/orm/db/model/SQLiteColumn;

    invoke-direct {p1}, Lcom/litesuits/orm/db/model/SQLiteColumn;-><init>()V

    .line 2
    iget-object v0, p0, Le/f/b/c/c$c;->b:Lcom/litesuits/orm/db/model/EntityTable;

    invoke-static {p2, p1, v0}, Lcom/litesuits/orm/db/utils/DataUtil;->injectDataToObject(Landroid/database/Cursor;Ljava/lang/Object;Lcom/litesuits/orm/db/model/EntityTable;)V

    .line 3
    iget-object p2, p0, Le/f/b/c/c$c;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/litesuits/orm/db/model/SQLiteColumn;->name:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
