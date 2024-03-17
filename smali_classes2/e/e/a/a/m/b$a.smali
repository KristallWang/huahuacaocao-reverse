.class public final Le/e/a/a/m/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/m/i/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a/a/m/b;->search(Lcom/inuker/bluetooth/library/search/SearchRequest;Le/e/a/a/k/j/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/e/a/a/k/j/b;


# direct methods
.method public constructor <init>(Le/e/a/a/k/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/a/m/b$a;->a:Le/e/a/a/k/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceFounded(Lcom/inuker/bluetooth/library/search/SearchResult;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra.search.result"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object p1, p0, Le/e/a/a/m/b$a;->a:Le/e/a/a/k/j/b;

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Le/e/a/a/k/j/e;->onResponse(ILjava/lang/Object;)V

    return-void
.end method

.method public onSearchCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/a/a/m/b$a;->a:Le/e/a/a/k/j/b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Le/e/a/a/k/j/e;->onResponse(ILjava/lang/Object;)V

    return-void
.end method

.method public onSearchStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/a/a/m/b$a;->a:Le/e/a/a/k/j/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Le/e/a/a/k/j/e;->onResponse(ILjava/lang/Object;)V

    return-void
.end method

.method public onSearchStopped()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/a/a/m/b$a;->a:Le/e/a/a/k/j/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Le/e/a/a/k/j/e;->onResponse(ILjava/lang/Object;)V

    return-void
.end method
