.class public Le/f/b/c/e/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/b/c/d/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/b/c/e/b;->save(Ljava/lang/Object;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/b/c/d/f$a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Le/f/b/c/e/b;


# direct methods
.method public constructor <init>(Le/f/b/c/e/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/b/c/e/b$d;->b:Le/f/b/c/e/b;

    iput-object p2, p0, Le/f/b/c/e/b$d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doTransaction(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Le/f/b/c/e/b$d;->b:Le/f/b/c/e/b;

    iget-object v2, p0, Le/f/b/c/e/b$d;->a:Ljava/lang/Object;

    invoke-static {v1, v2, p1, v0}, Le/f/b/c/e/b;->c(Le/f/b/c/e/b;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    invoke-virtual {p0, p1}, Le/f/b/c/e/b$d;->doTransaction(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
