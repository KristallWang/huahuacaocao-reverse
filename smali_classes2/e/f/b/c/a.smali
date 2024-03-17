.class public interface abstract Le/f/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cascade()Le/f/b/c/a;
.end method

.method public abstract close()V
.end method

.method public abstract createDatabase()Landroid/database/sqlite/SQLiteDatabase;
.end method

.method public abstract createSQLStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/litesuits/orm/db/impl/SQLStatement;
.end method

.method public abstract delete(Ljava/lang/Class;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/lang/Class;JJLjava/lang/String;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;JJ",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/lang/Class;Le/f/b/c/d/g;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Le/f/b/c/d/g;",
            ")I"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/lang/Object;)I
.end method

.method public abstract delete(Ljava/util/Collection;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)I"
        }
    .end annotation
.end method

.method public abstract deleteAll(Ljava/lang/Class;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation
.end method

.method public abstract dropTable(Ljava/lang/Object;)Z
.end method

.method public abstract dropTable(Ljava/lang/String;)Z
.end method

.method public abstract execute(Landroid/database/sqlite/SQLiteDatabase;Lcom/litesuits/orm/db/impl/SQLStatement;)Z
.end method

.method public abstract getDataBaseConfig()Le/f/b/c/b;
.end method

.method public abstract getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
.end method

.method public abstract getSQLiteHelper()Le/f/b/c/e/e;
.end method

.method public abstract getTableManager()Le/f/b/c/c;
.end method

.method public abstract getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
.end method

.method public abstract insert(Ljava/util/Collection;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)I"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/util/Collection;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lcom/litesuits/orm/db/model/ConflictAlgorithm;",
            ")I"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/lang/Object;)J
.end method

.method public abstract insert(Ljava/lang/Object;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)J
.end method

.method public abstract mapping(Ljava/util/Collection;Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
.end method

.method public abstract query(Le/f/b/c/d/d;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/b/c/d/d;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract query(Ljava/lang/Class;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract queryById(JLjava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract queryById(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract queryCount(Le/f/b/c/d/d;)J
.end method

.method public abstract queryCount(Ljava/lang/Class;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)J"
        }
    .end annotation
.end method

.method public abstract queryRelation(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Le/f/b/c/f/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract save(Ljava/util/Collection;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)I"
        }
    .end annotation
.end method

.method public abstract save(Ljava/lang/Object;)J
.end method

.method public abstract single()Le/f/b/c/a;
.end method

.method public abstract update(Ljava/lang/Object;)I
.end method

.method public abstract update(Ljava/lang/Object;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)I
.end method

.method public abstract update(Ljava/lang/Object;Le/f/b/c/f/a;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)I
.end method

.method public abstract update(Ljava/util/Collection;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)I"
        }
    .end annotation
.end method

.method public abstract update(Ljava/util/Collection;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lcom/litesuits/orm/db/model/ConflictAlgorithm;",
            ")I"
        }
    .end annotation
.end method

.method public abstract update(Ljava/util/Collection;Le/f/b/c/f/a;Lcom/litesuits/orm/db/model/ConflictAlgorithm;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Le/f/b/c/f/a;",
            "Lcom/litesuits/orm/db/model/ConflictAlgorithm;",
            ")I"
        }
    .end annotation
.end method
