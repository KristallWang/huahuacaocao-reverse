.class public Lc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lc/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/m<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/m;

    invoke-direct {v0}, Lc/m;-><init>()V

    iput-object v0, p0, Lc/n;->a:Lc/m;

    return-void
.end method


# virtual methods
.method public getTask()Lc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/m<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/n;->a:Lc/m;

    return-object v0
.end method

.method public setCancelled()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/n;->trySetCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot cancel a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc/n;->trySetError(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the error on a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/n;->trySetResult(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the result of a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public trySetCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/n;->a:Lc/m;

    invoke-virtual {v0}, Lc/m;->g()Z

    move-result v0

    return v0
.end method

.method public trySetError(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/n;->a:Lc/m;

    invoke-virtual {v0, p1}, Lc/m;->h(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public trySetResult(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/n;->a:Lc/m;

    invoke-virtual {v0, p1}, Lc/m;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
