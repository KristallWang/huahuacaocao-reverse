.class public Lcom/litesuits/orm/db/impl/SQLStatement$c;
.super Le/f/b/c/d/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/litesuits/orm/db/impl/SQLStatement;->queryOneEntity(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/b/c/d/c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lcom/litesuits/orm/db/model/EntityTable;

.field public final synthetic e:Lcom/litesuits/orm/db/impl/SQLStatement;


# direct methods
.method public constructor <init>(Lcom/litesuits/orm/db/impl/SQLStatement;Ljava/lang/Class;Lcom/litesuits/orm/db/model/EntityTable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/litesuits/orm/db/impl/SQLStatement$c;->e:Lcom/litesuits/orm/db/impl/SQLStatement;

    iput-object p2, p0, Lcom/litesuits/orm/db/impl/SQLStatement$c;->c:Ljava/lang/Class;

    iput-object p3, p0, Lcom/litesuits/orm/db/impl/SQLStatement$c;->d:Lcom/litesuits/orm/db/model/EntityTable;

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
    iget-object p1, p0, Lcom/litesuits/orm/db/impl/SQLStatement$c;->c:Ljava/lang/Class;

    invoke-static {p1}, Le/f/b/c/g/a;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/litesuits/orm/db/impl/SQLStatement$c;->b:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement$c;->d:Lcom/litesuits/orm/db/model/EntityTable;

    invoke-static {p2, p1, v0}, Lcom/litesuits/orm/db/utils/DataUtil;->injectDataToObject(Landroid/database/Cursor;Ljava/lang/Object;Lcom/litesuits/orm/db/model/EntityTable;)V

    .line 3
    invoke-virtual {p0}, Le/f/b/c/d/c$a;->stopParse()V

    return-void
.end method

.method public returnResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement$c;->b:Ljava/lang/Object;

    return-object v0
.end method
