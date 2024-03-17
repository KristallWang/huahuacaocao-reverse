.class public Le/f/b/c/e/b$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/b/c/d/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/b/c/e/b;->x(Ljava/util/Collection;)I
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
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Le/f/b/c/e/b;


# direct methods
.method public constructor <init>(Le/f/b/c/e/b;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/b/c/e/b$l;->b:Le/f/b/c/e/b;

    iput-object p2, p0, Le/f/b/c/e/b$l;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doTransaction(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Le/f/b/c/e/b$l;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-static {v2}, Le/f/b/c/d/e;->buildReplaceSql(Ljava/lang/Object;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object v3

    .line 6
    iget-object v4, p0, Le/f/b/c/e/b$l;->b:Le/f/b/c/e/b;

    iget-object v4, v4, Le/f/b/c/e/a;->d:Le/f/b/c/c;

    invoke-virtual {v4, p1, v2}, Le/f/b/c/c;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;

    .line 7
    iget-object v4, p0, Le/f/b/c/e/b$l;->b:Le/f/b/c/e/b;

    invoke-static {v4, v3, v2, p1, v0}, Le/f/b/c/e/b;->d(Le/f/b/c/e/b;Lcom/litesuits/orm/db/impl/SQLStatement;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)J

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    iget-object v4, p0, Le/f/b/c/e/b$l;->b:Le/f/b/c/e/b;

    invoke-static {v4, v2}, Le/f/b/c/e/b;->g(Le/f/b/c/e/b;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 11
    iget-object v4, p0, Le/f/b/c/e/b$l;->b:Le/f/b/c/e/b;

    invoke-static {v4, v3, v2, p1, v0}, Le/f/b/c/e/b;->d(Le/f/b/c/e/b;Lcom/litesuits/orm/db/impl/SQLStatement;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)J

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Le/f/b/c/e/b$l;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

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
    invoke-virtual {p0, p1}, Le/f/b/c/e/b$l;->doTransaction(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
