.class public Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4$1;->this$0:Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$500()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4$1;->this$0:Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;

    iget-object v2, v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;->val$applicationContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;->val$activityName:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$200()Lcom/facebook/appevents/internal/SessionInfo;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$300()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v2, v0, v3, v4}, Lcom/facebook/appevents/internal/SessionLogger;->logDeactivateApp(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/appevents/internal/SessionInfo;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/facebook/appevents/internal/SessionInfo;->clearSavedSessionFromDisk()V

    .line 7
    invoke-static {v1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$202(Lcom/facebook/appevents/internal/SessionInfo;)Lcom/facebook/appevents/internal/SessionInfo;

    .line 8
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$600()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {v1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$702(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
