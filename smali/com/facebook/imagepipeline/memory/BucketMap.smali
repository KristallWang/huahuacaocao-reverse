.class public Lcom/facebook/imagepipeline/memory/BucketMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mHead:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public mTail:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mMap:Landroid/util/SparseArray;

    return-void
.end method

.method private maybePrune(Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->value:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/BucketMap;->prune(Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mMap:Landroid/util/SparseArray;

    iget p1, p1, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->key:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method private moveToFront(Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mHead:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/BucketMap;->prune(Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mHead:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mHead:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 5
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mTail:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    return-void

    .line 6
    :cond_1
    iput-object v0, p1, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->next:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 7
    iput-object p1, v0, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->prev:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 8
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mHead:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    return-void
.end method

.method private declared-synchronized prune(Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->prev:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 2
    iget-object v1, p1, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->next:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, v0, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->next:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    iput-object v0, v1, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->prev:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    :cond_1
    const/4 v2, 0x0

    .line 5
    iput-object v2, p1, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->prev:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 6
    iput-object v2, p1, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->next:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 7
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mHead:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    if-ne p1, v2, :cond_2

    .line 8
    iput-object v1, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mHead:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mTail:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    if-ne p1, v1, :cond_3

    .line 10
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mTail:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized acquire(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->value:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/BucketMap;->moveToFront(Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    const/4 v2, 0x0

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;-><init>(Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;ILjava/util/LinkedList;Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;Lcom/facebook/imagepipeline/memory/BucketMap$1;)V

    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, v0, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->value:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/BucketMap;->moveToFront(Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeFromEnd()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mTail:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->value:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/BucketMap;->maybePrune(Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized valueCount()I
    .locals 3
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mHead:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v1, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->value:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 4
    :cond_0
    iget-object v1, v1, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->next:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
