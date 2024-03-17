.class public Le/f/b/c/e/b$j;
.super Le/f/b/c/d/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/b/c/e/b;->v(Lcom/litesuits/orm/db/model/EntityTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/litesuits/orm/db/model/EntityTable;

.field public final synthetic d:Le/f/b/c/e/b;


# direct methods
.method public constructor <init>(Le/f/b/c/e/b;Ljava/util/ArrayList;Lcom/litesuits/orm/db/model/EntityTable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/b/c/e/b$j;->d:Le/f/b/c/e/b;

    iput-object p2, p0, Le/f/b/c/e/b$j;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Le/f/b/c/e/b$j;->c:Lcom/litesuits/orm/db/model/EntityTable;

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
    iget-object p1, p0, Le/f/b/c/e/b$j;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Le/f/b/c/e/b$j;->c:Lcom/litesuits/orm/db/model/EntityTable;

    iget-object v0, v0, Lcom/litesuits/orm/db/model/EntityTable;->name:Ljava/lang/String;

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
