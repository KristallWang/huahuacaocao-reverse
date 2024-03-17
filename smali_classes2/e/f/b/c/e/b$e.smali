.class public Le/f/b/c/e/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/b/c/d/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/b/c/e/b;->insert(Ljava/lang/Object;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/b/c/d/f$a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/litesuits/orm/db/model/ConflictAlgorithm;

.field public final synthetic c:Le/f/b/c/e/b;


# direct methods
.method public constructor <init>(Le/f/b/c/e/b;Ljava/lang/Object;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/b/c/e/b$e;->c:Le/f/b/c/e/b;

    iput-object p2, p0, Le/f/b/c/e/b$e;->a:Ljava/lang/Object;

    iput-object p3, p0, Le/f/b/c/e/b$e;->b:Lcom/litesuits/orm/db/model/ConflictAlgorithm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doTransaction(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Le/f/b/c/e/b$e;->a:Ljava/lang/Object;

    iget-object v2, p0, Le/f/b/c/e/b$e;->b:Lcom/litesuits/orm/db/model/ConflictAlgorithm;

    invoke-static {v1, v2}, Le/f/b/c/d/e;->buildInsertSql(Ljava/lang/Object;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object v1

    .line 4
    iget-object v2, p0, Le/f/b/c/e/b$e;->c:Le/f/b/c/e/b;

    iget-object v2, v2, Le/f/b/c/e/a;->d:Le/f/b/c/c;

    iget-object v3, p0, Le/f/b/c/e/b$e;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Le/f/b/c/c;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;

    .line 5
    iget-object v2, p0, Le/f/b/c/e/b$e;->c:Le/f/b/c/e/b;

    iget-object v3, p0, Le/f/b/c/e/b$e;->a:Ljava/lang/Object;

    invoke-static {v2, v1, v3, p1, v0}, Le/f/b/c/e/b;->d(Le/f/b/c/e/b;Lcom/litesuits/orm/db/impl/SQLStatement;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doTransaction(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/f/b/c/e/b$e;->doTransaction(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
