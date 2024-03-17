.class public Lcom/facebook/imagepipeline/cache/EncodedCountingMemoryCacheFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;",
            "Lcom/facebook/common/memory/MemoryTrimmableRegistry;",
            ")",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/cache/EncodedCountingMemoryCacheFactory$1;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/cache/EncodedCountingMemoryCacheFactory$1;-><init>()V

    .line 2
    new-instance v1, Lcom/facebook/imagepipeline/cache/NativeMemoryCacheTrimStrategy;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/cache/NativeMemoryCacheTrimStrategy;-><init>()V

    .line 3
    new-instance v2, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    invoke-direct {v2, v0, v1, p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;-><init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;Lcom/facebook/common/internal/Supplier;)V

    .line 4
    invoke-interface {p1, v2}, Lcom/facebook/common/memory/MemoryTrimmableRegistry;->registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V

    return-object v2
.end method
