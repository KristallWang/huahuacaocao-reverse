.class public Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier<",
        "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBoundControllerListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field private final mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;-><init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V
    .locals 1
    .param p2    # Lcom/facebook/drawee/backends/pipeline/DraweeConfig;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V
    .locals 1
    .param p3    # Lcom/facebook/drawee/backends/pipeline/DraweeConfig;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Ljava/util/Set;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Ljava/util/Set;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V
    .locals 10
    .param p4    # Lcom/facebook/drawee/backends/pipeline/DraweeConfig;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/imagepipeline/core/ImagePipelineFactory;",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;",
            "Lcom/facebook/drawee/backends/pipeline/DraweeConfig;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p4}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->getPipelineDraweeControllerFactory()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p4}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->getPipelineDraweeControllerFactory()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    invoke-direct {v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/facebook/drawee/components/DeferredReleaser;->getInstance()Lcom/facebook/drawee/components/DeferredReleaser;

    move-result-object v4

    .line 13
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    move-result-object v5

    .line 14
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v6

    .line 15
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v7

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    .line 16
    invoke-virtual {p4}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->getCustomDrawableFactories()Lcom/facebook/common/internal/ImmutableList;

    move-result-object p2

    move-object v8, p2

    goto :goto_1

    :cond_1
    move-object v8, p1

    :goto_1
    if-eqz p4, :cond_2

    .line 17
    invoke-virtual {p4}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->getDebugOverlayEnabledSupplier()Lcom/facebook/common/internal/Supplier;

    move-result-object p1

    :cond_2
    move-object v9, p1

    .line 18
    invoke-virtual/range {v2 .. v9}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->init(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/common/internal/Supplier;)V

    .line 19
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mBoundControllerListeners:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .locals 5

    .line 2
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iget-object v4, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mBoundControllerListeners:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;-><init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;Lcom/facebook/imagepipeline/core/ImagePipeline;Ljava/util/Set;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->get()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    return-object v0
.end method
