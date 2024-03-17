.class public final Le/c/a/a/f/n/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/n/d;
.implements Le/c/a/a/f/n/d$a;


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Le/c/a/a/f/n/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/c/a/a/f/n/e;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final addObserver(Le/c/a/a/f/n/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/n/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/n/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final hasObservers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/n/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDataChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/f/n/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/a/f/n/d;

    .line 2
    invoke-interface {v1}, Le/c/a/a/f/n/d;->onDataChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDataRangeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/f/n/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/a/f/n/d;

    .line 2
    invoke-interface {v1, p1, p2}, Le/c/a/a/f/n/d;->onDataRangeChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDataRangeInserted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/f/n/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/a/f/n/d;

    .line 2
    invoke-interface {v1, p1, p2}, Le/c/a/a/f/n/d;->onDataRangeInserted(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDataRangeMoved(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/f/n/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/a/f/n/d;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Le/c/a/a/f/n/d;->onDataRangeMoved(III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDataRangeRemoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/f/n/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/a/f/n/d;

    .line 2
    invoke-interface {v1, p1, p2}, Le/c/a/a/f/n/d;->onDataRangeRemoved(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeObserver(Le/c/a/a/f/n/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/n/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
