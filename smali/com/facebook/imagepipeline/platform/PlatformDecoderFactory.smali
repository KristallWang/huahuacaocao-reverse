.class public Lcom/facebook/imagepipeline/platform/PlatformDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildPlatformDecoder(Lcom/facebook/imagepipeline/memory/PoolFactory;Z)Lcom/facebook/imagepipeline/platform/PlatformDecoder;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getFlexByteArrayPoolMaxNumThreads()I

    move-result p1

    .line 3
    new-instance v0, Lcom/facebook/imagepipeline/platform/OreoDecoder;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getBitmapPool()Lcom/facebook/imagepipeline/memory/BitmapPool;

    move-result-object p0

    new-instance v1, Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-direct {v1, p1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/platform/OreoDecoder;-><init>(Lcom/facebook/imagepipeline/memory/BitmapPool;ILandroid/support/v4/util/Pools$SynchronizedPool;)V

    return-object v0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getFlexByteArrayPoolMaxNumThreads()I

    move-result p1

    .line 6
    new-instance v0, Lcom/facebook/imagepipeline/platform/ArtDecoder;

    .line 7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getBitmapPool()Lcom/facebook/imagepipeline/memory/BitmapPool;

    move-result-object p0

    new-instance v1, Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-direct {v1, p1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/platform/ArtDecoder;-><init>(Lcom/facebook/imagepipeline/memory/BitmapPool;ILandroid/support/v4/util/Pools$SynchronizedPool;)V

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, 0x13

    if-ge v0, p1, :cond_2

    .line 8
    new-instance p0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;-><init>()V

    return-object p0

    .line 9
    :cond_2
    new-instance p1, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getFlexByteArrayPool()Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;-><init>(Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;)V

    return-object p1
.end method
