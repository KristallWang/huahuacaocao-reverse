.class public Lcom/litesuits/orm/db/impl/SQLStatement$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/b/c/d/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/litesuits/orm/db/impl/SQLStatement;->execDeleteCollection(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;Le/f/b/c/c;)I
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
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Le/f/b/c/c;

.field public final synthetic c:Lcom/litesuits/orm/db/impl/SQLStatement;


# direct methods
.method public constructor <init>(Lcom/litesuits/orm/db/impl/SQLStatement;Ljava/util/Collection;Le/f/b/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/litesuits/orm/db/impl/SQLStatement$a;->c:Lcom/litesuits/orm/db/impl/SQLStatement;

    iput-object p2, p0, Lcom/litesuits/orm/db/impl/SQLStatement$a;->a:Ljava/util/Collection;

    iput-object p3, p0, Lcom/litesuits/orm/db/impl/SQLStatement$a;->b:Le/f/b/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doTransaction(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement$a;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget-object v2, p0, Lcom/litesuits/orm/db/impl/SQLStatement$a;->c:Lcom/litesuits/orm/db/impl/SQLStatement;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/litesuits/orm/db/impl/SQLStatement$a;->b:Le/f/b/c/c;

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/litesuits/orm/db/impl/SQLStatement;->a(Lcom/litesuits/orm/db/impl/SQLStatement;Ljava/lang/Object;ZZLandroid/database/sqlite/SQLiteDatabase;Le/f/b/c/c;)V

    goto :goto_0

    .line 4
    :cond_0
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
    invoke-virtual {p0, p1}, Lcom/litesuits/orm/db/impl/SQLStatement$a;->doTransaction(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
