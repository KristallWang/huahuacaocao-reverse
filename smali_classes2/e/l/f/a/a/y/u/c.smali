.class public abstract Le/l/f/a/a/y/u/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/l/f/a/a/y/u/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/l/f/a/a/y/u/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:I = -0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le/l/f/a/a/y/u/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/l/f/a/a/y/u/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field public volatile e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Le/l/f/a/a/y/u/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Le/l/f/a/a/y/u/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le/l/f/a/a/y/u/c;->e:I

    .line 3
    iput-object p1, p0, Le/l/f/a/a/y/u/c;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Le/l/f/a/a/y/u/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p3, p0, Le/l/f/a/a/y/u/c;->b:Le/l/f/a/a/y/u/g;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/l/f/a/a/y/u/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iput p1, p0, Le/l/f/a/a/y/u/c;->e:I

    .line 2
    iget p1, p0, Le/l/f/a/a/y/u/c;->e:I

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Le/l/f/a/a/y/u/c;->b(JJ)V

    return-void
.end method

.method public b(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/u/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Le/l/f/a/a/y/u/y;

    iget-object v0, p0, Le/l/f/a/a/y/u/c;->a:Landroid/content/Context;

    invoke-direct {v2, v0, p0}, Le/l/f/a/a/y/u/y;-><init>(Landroid/content/Context;Le/l/f/a/a/y/u/m;)V

    .line 3
    iget-object v0, p0, Le/l/f/a/a/y/u/c;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling time based file roll over every "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/l/f/a/a/y/g;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Le/l/f/a/a/y/u/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Le/l/f/a/a/y/u/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Le/l/f/a/a/y/u/c;->a:Landroid/content/Context;

    const-string p3, "Failed to schedule time based file roll over"

    invoke-static {p2, p3, p1}, Le/l/f/a/a/y/g;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    invoke-interface {p0}, Le/l/f/a/a/y/u/l;->getFilesSender()Le/l/f/a/a/y/u/n;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/l/f/a/a/y/u/c;->a:Landroid/content/Context;

    const-string v1, "skipping files send because we don\'t yet know the target endpoint"

    invoke-static {v0, v1}, Le/l/f/a/a/y/g;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Le/l/f/a/a/y/u/c;->a:Landroid/content/Context;

    const-string v2, "Sending all files"

    invoke-static {v1, v2}, Le/l/f/a/a/y/g;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Le/l/f/a/a/y/u/c;->b:Le/l/f/a/a/y/u/g;

    invoke-virtual {v1}, Le/l/f/a/a/y/u/g;->getBatchOfFilesToSend()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 6
    iget-object v4, p0, Le/l/f/a/a/y/u/c;->a:Landroid/content/Context;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "attempt to send batch of %d files"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 8
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Le/l/f/a/a/y/g;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1}, Le/l/f/a/a/y/u/n;->send(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v3, v5

    .line 11
    iget-object v5, p0, Le/l/f/a/a/y/u/c;->b:Le/l/f/a/a/y/u/g;

    invoke-virtual {v5, v1}, Le/l/f/a/a/y/u/g;->deleteSentFiles(Ljava/util/List;)V

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, p0, Le/l/f/a/a/y/u/c;->b:Le/l/f/a/a/y/u/g;

    invoke-virtual {v1}, Le/l/f/a/a/y/u/g;->getBatchOfFilesToSend()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Le/l/f/a/a/y/u/c;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to send batch of analytics files to server: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v1, v2, v0}, Le/l/f/a/a/y/g;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 16
    iget-object v0, p0, Le/l/f/a/a/y/u/c;->b:Le/l/f/a/a/y/u/g;

    invoke-virtual {v0}, Le/l/f/a/a/y/u/g;->deleteOldestInRollOverIfOverMax()V

    :cond_4
    return-void
.end method

.method public cancelTimeBasedFileRollOver()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/u/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/l/f/a/a/y/u/c;->a:Landroid/content/Context;

    const-string v1, "Cancelling time-based rollover because no events are currently being generated."

    invoke-static {v0, v1}, Le/l/f/a/a/y/g;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/l/f/a/a/y/u/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    iget-object v0, p0, Le/l/f/a/a/y/u/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public deleteAllEvents()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/u/c;->b:Le/l/f/a/a/y/u/g;

    invoke-virtual {v0}, Le/l/f/a/a/y/u/g;->deleteAllEventsFiles()V

    return-void
.end method

.method public getRollover()I
    .locals 1

    .line 1
    iget v0, p0, Le/l/f/a/a/y/u/c;->e:I

    return v0
.end method

.method public recordEvent(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/u/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/l/f/a/a/y/g;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/l/f/a/a/y/u/c;->b:Le/l/f/a/a/y/u/g;

    invoke-virtual {v0, p1}, Le/l/f/a/a/y/u/g;->writeEvent(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Le/l/f/a/a/y/u/c;->a:Landroid/content/Context;

    const-string v1, "Failed to write event."

    invoke-static {v0, v1, p1}, Le/l/f/a/a/y/g;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Le/l/f/a/a/y/u/c;->scheduleTimeBasedRollOverIfNeeded()V

    return-void
.end method

.method public rollFileOver()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le/l/f/a/a/y/u/c;->b:Le/l/f/a/a/y/u/g;

    invoke-virtual {v0}, Le/l/f/a/a/y/u/g;->rollFileOver()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Le/l/f/a/a/y/u/c;->a:Landroid/content/Context;

    const-string v2, "Failed to roll file over."

    invoke-static {v1, v2, v0}, Le/l/f/a/a/y/g;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public scheduleTimeBasedRollOverIfNeeded()V
    .locals 4

    .line 1
    iget v0, p0, Le/l/f/a/a/y/u/c;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Le/l/f/a/a/y/u/c;->e:I

    int-to-long v0, v0

    iget v2, p0, Le/l/f/a/a/y/u/c;->e:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Le/l/f/a/a/y/u/c;->b(JJ)V

    :cond_1
    return-void
.end method

.method public sendEvents()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/l/f/a/a/y/u/c;->c()V

    return-void
.end method
