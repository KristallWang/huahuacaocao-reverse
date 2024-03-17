.class public Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;

.field public final synthetic val$cancellableProducerRunnable:Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->this$0:Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->val$cancellableProducerRunnable:Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellationRequested()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->val$cancellableProducerRunnable:Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;

    invoke-virtual {v0}, Lcom/facebook/common/executors/StatefulRunnable;->cancel()V

    return-void
.end method
