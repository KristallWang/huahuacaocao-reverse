.class public Lcom/facebook/imagepipeline/core/PriorityThreadFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/core/PriorityThreadFactory;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory$1;->this$0:Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory$1;->this$0:Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    invoke-static {v0}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->access$000(Lcom/facebook/imagepipeline/core/PriorityThreadFactory;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
