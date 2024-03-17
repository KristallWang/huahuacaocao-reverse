.class public Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->onFinishDiskReads(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/k<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;

.field public final synthetic val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

.field public final synthetic val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

.field public final synthetic val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field public final synthetic val$requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$1;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$1;->val$requestId:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$1;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$1;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lc/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$1;->then(Lc/m;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(Lc/m;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/m<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->access$000(Lc/m;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DiskCacheProducer"

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$1;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$1;->val$requestId:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$1;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lc/m;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$1;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$1;->val$requestId:Ljava/lang/String;

    invoke-virtual {p1}, Lc/m;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v3, v2, p1, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->access$100(Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$1;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$1;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {p1, v0, v2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lc/m;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$1;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$1;->val$requestId:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4}, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->getExtraMap(Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v4

    .line 11
    invoke-interface {v0, v3, v2, v4}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$1;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$1;->val$requestId:Ljava/lang/String;

    invoke-interface {v0, v3, v2, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$1;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 14
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$1;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v0, p1, v5}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$1;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$1;->val$requestId:Ljava/lang/String;

    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v0, v3, v3}, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->getExtraMap(Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v3

    .line 18
    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->access$100(Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$1;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$1;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {p1, v0, v2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    :goto_0
    return-object v1
.end method
