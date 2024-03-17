.class public final Le/c/a/a/f/l/u/n;
.super Le/c/a/a/f/l/j;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Le/c/a/a/f/l/p;",
        ">",
        "Le/c/a/a/f/l/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/k<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/f/l/j;-><init>()V

    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iput-object p1, p0, Le/c/a/a/f/l/u/n;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method


# virtual methods
.method public final addStatusListener(Le/c/a/a/f/l/k$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/n;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, p1}, Le/c/a/a/f/l/k;->addStatusListener(Le/c/a/a/f/l/k$a;)V

    return-void
.end method

.method public final await()Le/c/a/a/f/l/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/n;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0}, Le/c/a/a/f/l/k;->await()Le/c/a/a/f/l/p;

    move-result-object v0

    return-object v0
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Le/c/a/a/f/l/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/n;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, p1, p2, p3}, Le/c/a/a/f/l/k;->await(JLjava/util/concurrent/TimeUnit;)Le/c/a/a/f/l/p;

    move-result-object p1

    return-object p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/n;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0}, Le/c/a/a/f/l/k;->cancel()V

    return-void
.end method

.method public final get()Le/c/a/a/f/l/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/f/l/j;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Le/c/a/a/f/l/k;->await(JLjava/util/concurrent/TimeUnit;)Le/c/a/a/f/l/p;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result is not available. Check that isDone() returns true before calling get()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/n;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0}, Le/c/a/a/f/l/k;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/n;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v0

    return v0
.end method

.method public final setResultCallback(Le/c/a/a/f/l/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/q<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/n;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, p1}, Le/c/a/a/f/l/k;->setResultCallback(Le/c/a/a/f/l/q;)V

    return-void
.end method

.method public final setResultCallback(Le/c/a/a/f/l/q;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/q<",
            "-TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/n;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/c/a/a/f/l/k;->setResultCallback(Le/c/a/a/f/l/q;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final then(Le/c/a/a/f/l/s;)Le/c/a/a/f/l/t;
    .locals 1
    .param p1    # Le/c/a/a/f/l/s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Le/c/a/a/f/l/p;",
            ">(",
            "Le/c/a/a/f/l/s<",
            "-TR;+TS;>;)",
            "Le/c/a/a/f/l/t<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/n;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, p1}, Le/c/a/a/f/l/k;->then(Le/c/a/a/f/l/s;)Le/c/a/a/f/l/t;

    move-result-object p1

    return-object p1
.end method

.method public final zam()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/n;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0}, Le/c/a/a/f/l/k;->zam()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
