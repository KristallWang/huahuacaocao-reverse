.class public Le/e/a/a/m/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/m/i/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/a/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Le/e/a/a/m/i/a;

.field public final synthetic b:Le/e/a/a/m/a;


# direct methods
.method public constructor <init>(Le/e/a/a/m/a;Le/e/a/a/m/i/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/a/m/a$a;->b:Le/e/a/a/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/e/a/a/m/a$a;->a:Le/e/a/a/m/i/a;

    return-void
.end method


# virtual methods
.method public onDeviceFounded(Lcom/inuker/bluetooth/library/search/SearchResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/m/a$a;->a:Le/e/a/a/m/i/a;

    invoke-interface {v0, p1}, Le/e/a/a/m/i/a;->onDeviceFounded(Lcom/inuker/bluetooth/library/search/SearchResult;)V

    return-void
.end method

.method public onSearchCanceled()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/m/a$a;->a:Le/e/a/a/m/i/a;

    invoke-interface {v0}, Le/e/a/a/m/i/a;->onSearchCanceled()V

    .line 2
    iget-object v0, p0, Le/e/a/a/m/a$a;->b:Le/e/a/a/m/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/e/a/a/m/a;->a(Le/e/a/a/m/a;Le/e/a/a/m/c;)Le/e/a/a/m/c;

    return-void
.end method

.method public onSearchStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/m/a$a;->a:Le/e/a/a/m/i/a;

    invoke-interface {v0}, Le/e/a/a/m/i/a;->onSearchStarted()V

    return-void
.end method

.method public onSearchStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/m/a$a;->a:Le/e/a/a/m/i/a;

    invoke-interface {v0}, Le/e/a/a/m/i/a;->onSearchStopped()V

    .line 2
    iget-object v0, p0, Le/e/a/a/m/a$a;->b:Le/e/a/a/m/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/e/a/a/m/a;->a(Le/e/a/a/m/a;Le/e/a/a/m/c;)Le/e/a/a/m/c;

    return-void
.end method
