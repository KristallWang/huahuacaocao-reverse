.class public Le/f/b/c/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/b/c/d/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "f"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Landroid/database/sqlite/SQLiteDatabase;Le/f/b/c/d/f$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Le/f/b/c/d/f$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2
    sget-object v0, Le/f/b/c/d/f;->a:Ljava/lang/String;

    const-string v1, "----> BeginTransaction"

    invoke-static {v0, v1}, Le/f/b/e/a;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_0
    invoke-interface {p1, p0}, Le/f/b/c/d/f$a;->doTransaction(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 5
    sget-boolean v1, Le/f/b/e/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "----> Transaction Successful"

    invoke-static {v0, v1}, Le/f/b/e/a;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 p1, 0x0

    .line 7
    :goto_1
    :try_start_2
    sget-boolean v1, Le/f/b/e/a;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Le/f/b/c/d/f;->a:Ljava/lang/String;

    const-string v2, "----> Transaction Failling"

    invoke-static {v1, v2}, Le/f/b/e/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-object p1

    .line 9
    :goto_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
