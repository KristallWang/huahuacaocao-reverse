.class public Lcom/miot/service/common/workexecutor/WorkExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final MAX_ACTIONS:I = 0x80

.field private static final TAG:Ljava/lang/String; = "WorkExecutor"


# instance fields
.field private mJobsQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/miot/service/common/workexecutor/Job;",
            ">;"
        }
    .end annotation
.end field

.field private mThread:Ljava/lang/Thread;

.field private mWorkers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/miot/service/common/workexecutor/Worker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miot/service/common/workexecutor/WorkExecutor;->mThread:Ljava/lang/Thread;

    .line 3
    iput-object v0, p0, Lcom/miot/service/common/workexecutor/WorkExecutor;->mJobsQueue:Ljava/util/concurrent/BlockingQueue;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miot/service/common/workexecutor/WorkExecutor;->mWorkers:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/miot/service/common/workexecutor/WorkExecutor;->mJobsQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private destroyWorkers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/workexecutor/WorkExecutor;->mWorkers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miot/service/common/workexecutor/Worker;

    .line 2
    invoke-virtual {v1}, Lcom/miot/service/common/workexecutor/Worker;->destory()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initWorkers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/workexecutor/WorkExecutor;->mWorkers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miot/service/common/workexecutor/Worker;

    .line 2
    invoke-virtual {v1}, Lcom/miot/service/common/workexecutor/Worker;->init()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addWorker(Ljava/lang/Class;Lcom/miot/service/common/workexecutor/Worker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/miot/service/common/workexecutor/Worker;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/workexecutor/WorkExecutor;->mWorkers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miot/service/common/workexecutor/WorkExecutor;->mJobsQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
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

.method public declared-synchronized put(Lcom/miot/service/common/workexecutor/Job;)I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miot/service/common/workexecutor/WorkExecutor;->mJobsQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miot/service/common/workexecutor/WorkExecutor;->initWorkers()V

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/miot/service/common/workexecutor/WorkExecutor;->mJobsQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miot/service/common/workexecutor/Job;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    instance-of v1, v0, Lcom/miot/service/common/workexecutor/JobStop;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/miot/service/common/workexecutor/WorkExecutor;->mWorkers:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miot/service/common/workexecutor/Worker;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "worker not found, %s job not execute!"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorkExecutor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1, v0}, Lcom/miot/service/common/workexecutor/Worker;->execute(Lcom/miot/service/common/workexecutor/Job;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/miot/service/common/workexecutor/WorkExecutor;->mJobsQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 9
    invoke-direct {p0}, Lcom/miot/service/common/workexecutor/WorkExecutor;->destroyWorkers()V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/workexecutor/WorkExecutor;->mThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/miot/service/common/workexecutor/WorkExecutor;->mThread:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/workexecutor/WorkExecutor;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miot/service/common/workexecutor/WorkExecutor;->clear()V

    .line 3
    new-instance v0, Lcom/miot/service/common/workexecutor/JobStop;

    invoke-direct {v0}, Lcom/miot/service/common/workexecutor/JobStop;-><init>()V

    invoke-virtual {p0, v0}, Lcom/miot/service/common/workexecutor/WorkExecutor;->put(Lcom/miot/service/common/workexecutor/Job;)I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/miot/service/common/workexecutor/WorkExecutor;->mThread:Ljava/lang/Thread;

    :cond_0
    return-void
.end method
