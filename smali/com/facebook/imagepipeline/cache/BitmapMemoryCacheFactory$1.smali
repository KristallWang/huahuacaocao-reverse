.class public final Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;->get(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/cache/MemoryCacheTracker<",
        "Lcom/facebook/cache/common/CacheKey;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$imageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory$1;->val$imageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCacheHit(Lcom/facebook/cache/common/CacheKey;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory$1;->val$imageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onBitmapCacheHit(Lcom/facebook/cache/common/CacheKey;)V

    return-void
.end method

.method public bridge synthetic onCacheHit(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory$1;->onCacheHit(Lcom/facebook/cache/common/CacheKey;)V

    return-void
.end method

.method public onCacheMiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory$1;->val$imageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onBitmapCacheMiss()V

    return-void
.end method

.method public onCachePut()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory$1;->val$imageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onBitmapCachePut()V

    return-void
.end method
