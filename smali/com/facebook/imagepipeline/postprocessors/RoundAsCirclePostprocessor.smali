.class public Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "SourceFile"


# static fields
.field private static final ENABLE_ANTI_ALIASING:Z = true


# instance fields
.field private mCacheKey:Lcom/facebook/cache/common/CacheKey;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mEnableAntiAliasing:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->mEnableAntiAliasing:Z

    return-void
.end method


# virtual methods
.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->mEnableAntiAliasing:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    const-string v1, "RoundAsCirclePostprocessor#AntiAliased"

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    const-string v1, "RoundAsCirclePostprocessor"

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->mEnableAntiAliasing:Z

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircle(Landroid/graphics/Bitmap;Z)V

    return-void
.end method
