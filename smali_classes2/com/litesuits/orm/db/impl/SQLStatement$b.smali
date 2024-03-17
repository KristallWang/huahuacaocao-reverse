.class public Lcom/litesuits/orm/db/impl/SQLStatement$b;
.super Le/f/b/c/d/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/litesuits/orm/db/impl/SQLStatement;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lcom/litesuits/orm/db/model/EntityTable;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/litesuits/orm/db/impl/SQLStatement;


# direct methods
.method public constructor <init>(Lcom/litesuits/orm/db/impl/SQLStatement;Ljava/lang/Class;Lcom/litesuits/orm/db/model/EntityTable;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/litesuits/orm/db/impl/SQLStatement$b;->e:Lcom/litesuits/orm/db/impl/SQLStatement;

    iput-object p2, p0, Lcom/litesuits/orm/db/impl/SQLStatement$b;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/litesuits/orm/db/impl/SQLStatement$b;->c:Lcom/litesuits/orm/db/model/EntityTable;

    iput-object p4, p0, Lcom/litesuits/orm/db/impl/SQLStatement$b;->d:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/litesuits/orm/db/impl/SQLStatement$b;->b:Ljava/lang/Class;

    invoke-static {p1}, Le/f/b/c/g/a;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement$b;->c:Lcom/litesuits/orm/db/model/EntityTable;

    invoke-static {p2, p1, v0}, Lcom/litesuits/orm/db/utils/DataUtil;->injectDataToObject(Landroid/database/Cursor;Ljava/lang/Object;Lcom/litesuits/orm/db/model/EntityTable;)V

    .line 3
    iget-object p2, p0, Lcom/litesuits/orm/db/impl/SQLStatement$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
