.class public Lcom/litesuits/orm/db/impl/SQLStatement$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/b/c/d/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/litesuits/orm/db/impl/SQLStatement;->c(Ljava/lang/Object;ZZLandroid/database/sqlite/SQLiteDatabase;Le/f/b/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/b/c/d/f$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Le/f/b/c/f/b;

.field public final synthetic d:Le/f/b/c/c;

.field public final synthetic e:Lcom/litesuits/orm/db/impl/SQLStatement;


# direct methods
.method public constructor <init>(Lcom/litesuits/orm/db/impl/SQLStatement;ZZLe/f/b/c/f/b;Le/f/b/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/litesuits/orm/db/impl/SQLStatement$d;->e:Lcom/litesuits/orm/db/impl/SQLStatement;

    iput-boolean p2, p0, Lcom/litesuits/orm/db/impl/SQLStatement$d;->a:Z

    iput-boolean p3, p0, Lcom/litesuits/orm/db/impl/SQLStatement$d;->b:Z

    iput-object p4, p0, Lcom/litesuits/orm/db/impl/SQLStatement$d;->c:Le/f/b/c/f/b;

    iput-object p5, p0, Lcom/litesuits/orm/db/impl/SQLStatement$d;->d:Le/f/b/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doTransaction(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement$d;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement$d;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement$d;->c:Le/f/b/c/f/b;

    iget-object v0, v0, Le/f/b/c/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/b/c/f/b$a;

    .line 4
    iget-object v2, p0, Lcom/litesuits/orm/db/impl/SQLStatement$d;->d:Le/f/b/c/c;

    iget-object v3, v1, Le/f/b/c/f/b$a;->a:Ljava/lang/String;

    iget-object v4, v1, Le/f/b/c/f/b$a;->b:Ljava/lang/String;

    iget-object v1, v1, Le/f/b/c/f/b$a;->c:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v4, v1}, Le/f/b/c/c;->checkOrCreateMappingTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement$d;->c:Le/f/b/c/f/b;

    iget-object v0, v0, Le/f/b/c/f/b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/litesuits/orm/db/impl/SQLStatement;

    .line 7
    invoke-virtual {v1, p1}, Lcom/litesuits/orm/db/impl/SQLStatement;->execDelete(Landroid/database/sqlite/SQLiteDatabase;)I

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement$d;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement$d;->c:Le/f/b/c/f/b;

    iget-object v0, v0, Le/f/b/c/f/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/litesuits/orm/db/impl/SQLStatement;

    .line 10
    invoke-virtual {v1, p1}, Lcom/litesuits/orm/db/impl/SQLStatement;->execInsert(Landroid/database/sqlite/SQLiteDatabase;)J

    goto :goto_2

    .line 11
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lcom/litesuits/orm/db/impl/SQLStatement$d;->doTransaction(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
