.class public Le/f/b/c/e/e;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/b/c/e/e$a;
    }
.end annotation


# instance fields
.field private a:Le/f/b/c/e/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILe/f/b/c/e/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    iput-object p5, p0, Le/f/b/c/e/e;->a:Le/f/b/c/e/e$a;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/b/c/e/e;->a:Le/f/b/c/e/e$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Le/f/b/c/e/e$a;->onUpdate(Landroid/database/sqlite/SQLiteDatabase;II)V

    :cond_0
    return-void
.end method
