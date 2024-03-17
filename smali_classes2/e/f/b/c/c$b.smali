.class public Le/f/b/c/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/b/c/d/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/b/c/c;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)I
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/f/b/c/c;


# direct methods
.method public constructor <init>(Le/f/b/c/c;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/b/c/c$b;->c:Le/f/b/c/c;

    iput-object p2, p0, Le/f/b/c/c$b;->a:Ljava/util/List;

    iput-object p3, p0, Le/f/b/c/c$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doTransaction(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 3

    .line 2
    iget-object v0, p0, Le/f/b/c/c$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Le/f/b/c/c$b;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Le/f/b/c/d/e;->buildAddColumnSql(Ljava/lang/String;Ljava/lang/String;)Lcom/litesuits/orm/db/impl/SQLStatement;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/litesuits/orm/db/impl/SQLStatement;->execute(Landroid/database/sqlite/SQLiteDatabase;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Le/f/b/c/c$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

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
    invoke-virtual {p0, p1}, Le/f/b/c/c$b;->doTransaction(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
