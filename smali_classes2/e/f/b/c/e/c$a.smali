.class public Le/f/b/c/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/b/c/d/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/b/c/e/c;->delete(Ljava/util/Collection;)I
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

.field public final synthetic b:Le/f/b/c/e/c;


# direct methods
.method public constructor <init>(Le/f/b/c/e/c;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/b/c/e/c$a;->b:Le/f/b/c/e/c;

    iput-object p2, p0, Le/f/b/c/e/c$a;->a:Ljava/util/Collection;

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
    iget-object v0, p0, Le/f/b/c/e/c$a;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {v1}, Le/f/b/c/d/e;->buildDeleteSql(Ljava/lang/Object;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object v2

    iget-object v3, p0, Le/f/b/c/e/c$a;->b:Le/f/b/c/e/c;

    invoke-static {v3}, Le/f/b/c/e/c;->b(Le/f/b/c/e/c;)Le/f/b/c/c;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Lcom/litesuits/orm/db/impl/SQLStatement;->execDeleteWithMapping(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;Le/f/b/c/c;)I

    goto :goto_0

    .line 4
    :cond_0
    sget-boolean p1, Le/f/b/e/a;->a:Z

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Le/f/b/c/e/c;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exec delete(no primarykey) \uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/b/c/e/c$a;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/f/b/e/a;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object p1, p0, Le/f/b/c/e/c$a;->a:Ljava/util/Collection;

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
    invoke-virtual {p0, p1}, Le/f/b/c/e/c$a;->doTransaction(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
