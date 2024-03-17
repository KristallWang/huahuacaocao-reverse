.class public Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;


# instance fields
.field private final mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

.field private final mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

.field private final mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

.field private final mDownscaleFrameToDrawableDimensions:Z

.field private final mDurationMs:I

.field private final mFrameDurationsMs:[I

.field private final mFrameInfos:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

.field private final mFrameTimestampsMs:[I

.field private final mRenderDstRect:Landroid/graphics/Rect;

.field private final mRenderSrcRect:Landroid/graphics/Rect;

.field private final mRenderedBounds:Landroid/graphics/Rect;

.field private mTempBitmap:Landroid/graphics/Bitmap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderSrcRect:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderDstRect:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    .line 5
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 6
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 7
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameDurations()[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameDurationsMs:[I

    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->fixFrameDurations([I)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->getTotalDurationFromFrameDurations([I)I

    move-result v1

    iput v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mDurationMs:I

    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->getFrameTimeStampsFromDurations([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameTimestampsMs:[I

    .line 11
    invoke-static {p2, p3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->getBoundsToUse(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    .line 12
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mDownscaleFrameToDrawableDimensions:Z

    .line 13
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    move-result p1

    new-array p1, p1, [Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameInfos:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 15
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameInfos:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    iget-object p3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {p3, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    move-result-object p3

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized clearTempBitmap()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static getBoundsToUse(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    move-result v1

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    move-result p0

    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v1, v0, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private declared-synchronized prepareTempBitmapForThisSize(II)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->clearTempBitmap()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private renderImageDoesNotSupportScaling(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mDownscaleFrameToDrawableDimensions:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 5
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 6
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 7
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 8
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    .line 9
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getXOffset()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    .line 10
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getYOffset()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v0, v4

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getWidth()I

    move-result v1

    .line 12
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getHeight()I

    move-result v2

    .line 13
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getXOffset()I

    move-result v3

    .line 14
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getYOffset()I

    move-result v0

    .line 15
    :goto_0
    monitor-enter p0

    .line 16
    :try_start_0
    invoke-direct {p0, v1, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->prepareTempBitmapForThisSize(II)V

    .line 17
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p2, v1, v2, v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, v3

    int-to-float v0, v0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private renderImageSupportsScaling(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 3
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getWidth()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 4
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getHeight()I

    move-result v4

    int-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v4, v6

    .line 5
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getXOffset()I

    move-result v6

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v0

    double-to-int v0, v6

    .line 6
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getYOffset()I

    move-result v1

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v2

    double-to-int v1, v6

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 10
    invoke-direct {p0, v2, v3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->prepareTempBitmapForThisSize(II)V

    .line 11
    iget-object v6, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p2, v5, v4, v6}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 12
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderSrcRect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderDstRect:Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderSrcRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderDstRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized dropCaches()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->clearTempBitmap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public forNewBounds(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->getBoundsToUse(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mDownscaleFrameToDrawableDimensions:Z

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;-><init>(Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public getAnimatedImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    return-object v0
.end method

.method public getDurationMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mDurationMs:I

    return v0
.end method

.method public getDurationMsForFrame(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameDurationsMs:[I

    aget p1, v0, p1

    return p1
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getFrameForPreview()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getFrameForPreview()I

    move-result v0

    return v0
.end method

.method public getFrameForTimestampMs(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameTimestampsMs:[I

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->getFrameForTimestampMs([II)I

    move-result p1

    return p1
.end method

.method public getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameInfos:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getLoopCount()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getMemoryUsage()I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mTempBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->getSizeOfBitmap(Landroid/graphics/Bitmap;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getSizeInBytes()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPreDecodedFrame(I)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getDecodedFrame(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method

.method public getRenderedHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getRenderedWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mRenderedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getTimestampMsForFrame(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameTimestampsMs:[I

    array-length v0, v0

    invoke-static {p1, v0}, Lcom/facebook/common/internal/Preconditions;->checkElementIndex(II)I

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mFrameTimestampsMs:[I

    aget p1, v0, p1

    return p1
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    move-result v0

    return v0
.end method

.method public hasPreDecodedFrame(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->hasDecodedFrame(I)Z

    move-result p1

    return p1
.end method

.method public renderFrame(ILandroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrame(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->mAnimatedImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->doesRenderSupportScaling()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->renderImageSupportsScaling(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->renderImageDoesNotSupportScaling(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->dispose()V

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->dispose()V

    throw p2
.end method
