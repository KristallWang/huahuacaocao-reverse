.class public Le/f/b/c/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/b/c/f/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/f/b/c/f/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/litesuits/orm/db/impl/SQLStatement;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/litesuits/orm/db/impl/SQLStatement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDelOldRelationSQL(Lcom/litesuits/orm/db/impl/SQLStatement;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/b/c/f/b;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/b/c/f/b;->c:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/b/c/f/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addNewRelationSQL(Lcom/litesuits/orm/db/impl/SQLStatement;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/b/c/f/b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/b/c/f/b;->b:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/b/c/f/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addTable(Le/f/b/c/f/b$a;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Le/f/b/c/f/b$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/b/c/f/b;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/b/c/f/b;->a:Ljava/util/ArrayList;

    .line 4
    :cond_1
    iget-object v0, p0, Le/f/b/c/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/b/c/f/b;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/b/c/f/b;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/b/c/f/b;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
