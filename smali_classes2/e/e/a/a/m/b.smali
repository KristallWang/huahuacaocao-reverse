.class public Le/e/a/a/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static search(Lcom/inuker/bluetooth/library/search/SearchRequest;Le/e/a/a/k/j/b;)V
    .locals 2

    .line 1
    new-instance v0, Le/e/a/a/m/c;

    invoke-direct {v0, p0}, Le/e/a/a/m/c;-><init>(Lcom/inuker/bluetooth/library/search/SearchRequest;)V

    .line 2
    invoke-static {}, Le/e/a/a/m/a;->getInstance()Le/e/a/a/m/f;

    move-result-object p0

    new-instance v1, Le/e/a/a/m/b$a;

    invoke-direct {v1, p1}, Le/e/a/a/m/b$a;-><init>(Le/e/a/a/k/j/b;)V

    invoke-interface {p0, v0, v1}, Le/e/a/a/m/f;->startSearch(Le/e/a/a/m/c;Le/e/a/a/m/i/a;)V

    return-void
.end method

.method public static stopSearch()V
    .locals 1

    .line 1
    invoke-static {}, Le/e/a/a/m/a;->getInstance()Le/e/a/a/m/f;

    move-result-object v0

    invoke-interface {v0}, Le/e/a/a/m/f;->stopSearch()V

    return-void
.end method
