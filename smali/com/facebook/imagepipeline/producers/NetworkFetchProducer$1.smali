.class public Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;

.field public final synthetic val$fetchState:Lcom/facebook/imagepipeline/producers/FetchState;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;Lcom/facebook/imagepipeline/producers/FetchState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$1;->val$fetchState:Lcom/facebook/imagepipeline/producers/FetchState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$1;->val$fetchState:Lcom/facebook/imagepipeline/producers/FetchState;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->access$100(Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;Lcom/facebook/imagepipeline/producers/FetchState;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$1;->val$fetchState:Lcom/facebook/imagepipeline/producers/FetchState;

    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->access$000(Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;Lcom/facebook/imagepipeline/producers/FetchState;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NetworkFetcher->onResponse"

    .line 2
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$1;->val$fetchState:Lcom/facebook/imagepipeline/producers/FetchState;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->onResponse(Lcom/facebook/imagepipeline/producers/FetchState;Ljava/io/InputStream;I)V

    .line 4
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-void
.end method
