.class public Le/f/b/c/e/c$c;
.super Le/f/b/c/d/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/b/c/e/c;->queryRelation(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/litesuits/orm/db/model/EntityTable;

.field public final synthetic c:Lcom/litesuits/orm/db/model/EntityTable;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Le/f/b/c/e/c;


# direct methods
.method public constructor <init>(Le/f/b/c/e/c;Lcom/litesuits/orm/db/model/EntityTable;Lcom/litesuits/orm/db/model/EntityTable;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/b/c/e/c$c;->e:Le/f/b/c/e/c;

    iput-object p2, p0, Le/f/b/c/e/c$c;->b:Lcom/litesuits/orm/db/model/EntityTable;

    iput-object p3, p0, Le/f/b/c/e/c$c;->c:Lcom/litesuits/orm/db/model/EntityTable;

    iput-object p4, p0, Le/f/b/c/e/c$c;->d:Ljava/util/ArrayList;

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
    new-instance p1, Le/f/b/c/f/c;

    invoke-direct {p1}, Le/f/b/c/f/c;-><init>()V

    .line 2
    iget-object v0, p0, Le/f/b/c/e/c$c;->b:Lcom/litesuits/orm/db/model/EntityTable;

    iget-object v0, v0, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Le/f/b/c/f/c;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Le/f/b/c/e/c$c;->c:Lcom/litesuits/orm/db/model/EntityTable;

    iget-object v0, v0, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Le/f/b/c/f/c;->b:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Le/f/b/c/e/c$c;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
