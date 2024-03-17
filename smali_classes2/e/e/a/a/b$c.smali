.class public Le/e/a/a/b$c;
.super Le/e/a/a/k/j/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a/a/b;->search(Lcom/inuker/bluetooth/library/search/SearchRequest;Le/e/a/a/m/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Le/e/a/a/m/i/b;

.field public final synthetic f:Le/e/a/a/b;


# direct methods
.method public constructor <init>(Le/e/a/a/b;Le/e/a/a/m/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/a/b$c;->f:Le/e/a/a/b;

    iput-object p2, p0, Le/e/a/a/b$c;->e:Le/e/a/a/m/i/b;

    invoke-direct {p0}, Le/e/a/a/k/j/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/b$c;->f:Le/e/a/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/e/a/a/b;->c(Le/e/a/a/b;Z)V

    .line 2
    iget-object v0, p0, Le/e/a/a/b$c;->e:Le/e/a/a/m/i/b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const-string p1, "extra.search.result"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/inuker/bluetooth/library/search/SearchResult;

    .line 5
    iget-object p2, p0, Le/e/a/a/b$c;->e:Le/e/a/a/m/i/b;

    invoke-interface {p2, p1}, Le/e/a/a/m/i/b;->onDeviceFounded(Lcom/inuker/bluetooth/library/search/SearchResult;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown code"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Le/e/a/a/b$c;->e:Le/e/a/a/m/i/b;

    invoke-interface {p1}, Le/e/a/a/m/i/b;->onSearchCanceled()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Le/e/a/a/b$c;->e:Le/e/a/a/m/i/b;

    invoke-interface {p1}, Le/e/a/a/m/i/b;->onSearchStopped()V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Le/e/a/a/b$c;->e:Le/e/a/a/m/i/b;

    invoke-interface {p1}, Le/e/a/a/m/i/b;->onSearchStarted()V

    :goto_0
    return-void
.end method
