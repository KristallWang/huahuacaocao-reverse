.class public Le/f/b/c/e/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/b/c/d/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/b/c/e/b;->update(Ljava/lang/Object;Le/f/b/c/f/a;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/b/c/d/f$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Le/f/b/c/f/a;

.field public final synthetic c:Lcom/litesuits/orm/db/model/ConflictAlgorithm;

.field public final synthetic d:Le/f/b/c/e/b;


# direct methods
.method public constructor <init>(Le/f/b/c/e/b;Ljava/lang/Object;Le/f/b/c/f/a;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/b/c/e/b$f;->d:Le/f/b/c/e/b;

    iput-object p2, p0, Le/f/b/c/e/b$f;->a:Ljava/lang/Object;

    iput-object p3, p0, Le/f/b/c/e/b$f;->b:Le/f/b/c/f/a;

    iput-object p4, p0, Le/f/b/c/e/b$f;->c:Lcom/litesuits/orm/db/model/ConflictAlgorithm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doTransaction(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
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
    iget-object v1, p0, Le/f/b/c/e/b$f;->a:Ljava/lang/Object;

    iget-object v2, p0, Le/f/b/c/e/b$f;->b:Le/f/b/c/f/a;

    iget-object v3, p0, Le/f/b/c/e/b$f;->c:Lcom/litesuits/orm/db/model/ConflictAlgorithm;

    invoke-static {v1, v2, v3}, Le/f/b/c/d/e;->buildUpdateSql(Ljava/lang/Object;Le/f/b/c/f/a;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object v1

    .line 4
    iget-object v2, p0, Le/f/b/c/e/b$f;->d:Le/f/b/c/e/b;

    iget-object v2, v2, Le/f/b/c/e/a;->d:Le/f/b/c/c;

    iget-object v3, p0, Le/f/b/c/e/b$f;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Le/f/b/c/c;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;

    .line 5
    iget-object v2, p0, Le/f/b/c/e/b$f;->d:Le/f/b/c/e/b;

    iget-object v3, p0, Le/f/b/c/e/b$f;->a:Ljava/lang/Object;

    invoke-static {v2, v1, v3, p1, v0}, Le/f/b/c/e/b;->e(Le/f/b/c/e/b;Lcom/litesuits/orm/db/impl/SQLStatement;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-virtual {p0, p1}, Le/f/b/c/e/b$f;->doTransaction(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
