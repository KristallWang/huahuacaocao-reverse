.class public Lcom/facebook/imagepipeline/memory/Bucket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/common/internal/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BUCKET"


# instance fields
.field private final mFixBucketsReinitialization:Z

.field public final mFreeList:Ljava/util/Queue;

.field private mInUseLength:I

.field public final mItemSize:I

.field public final mMaxLength:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    if-ltz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    if-ltz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_2
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 5
    iput p1, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mItemSize:I

    .line 6
    iput p2, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mMaxLength:I

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mFreeList:Ljava/util/Queue;

    .line 8
    iput p3, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    .line 9
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mFixBucketsReinitialization:Z

    return-void
.end method


# virtual methods
.method public addToFreeList(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mFreeList:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public decrementInUseCount()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 2
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/Bucket;->pop()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    :cond_0
    return-object v0
.end method

.method public getFreeListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mFreeList:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    return v0
.end method

.method public getInUseCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    return v0
.end method

.method public incrementInUseCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    return-void
.end method

.method public isMaxLengthExceeded()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/Bucket;->getFreeListSize()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mMaxLength:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pop()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mFreeList:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public release(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mFixBucketsReinitialization:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 4
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/Bucket;->addToFreeList(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    if-lez v0, :cond_2

    sub-int/2addr v0, v2

    .line 7
    iput v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/Bucket;->addToFreeList(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "BUCKET"

    const-string v1, "Tried to release value %s from an empty bucket!"

    .line 9
    invoke-static {p1, v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
