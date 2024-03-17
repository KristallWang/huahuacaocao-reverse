.class public Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ITERATIONS:I = 0x3

.field private static final canUseRenderScript:Z


# instance fields
.field private final mBlurRadius:I

.field private mCacheKey:Lcom/facebook/cache/common/CacheKey;

.field private final mContext:Landroid/content/Context;

.field private final mIterations:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/filter/RenderScriptBlurFilter;->canUseRenderScript()Z

    move-result v0

    sput-boolean v0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->canUseRenderScript:Z

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/16 v2, 0x19

    if-gt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 4
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput p3, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mIterations:I

    .line 6
    iput p1, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mBlurRadius:I

    .line 7
    iput-object p2, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->canUseRenderScript:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mBlurRadius:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "IntrinsicBlur;%d"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget v4, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mIterations:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    iget v2, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mBlurRadius:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "IterativeBoxBlur;%d;%d"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Lcom/facebook/cache/common/SimpleCacheKey;

    invoke-direct {v1, v0}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mIterations:I

    iget v1, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mBlurRadius:I

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->boxBlurBitmapInPlace(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->canUseRenderScript:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->mBlurRadius:I

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/imagepipeline/filter/RenderScriptBlurFilter;->blurBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/content/Context;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
