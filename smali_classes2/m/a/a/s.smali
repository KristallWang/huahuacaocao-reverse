.class public Lm/a/a/s;
.super Lm/a/a/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lm/a/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/a/a/t;-><init>(Lm/a/a/e;)V

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm/a/a/t;->a:Lm/a/a/e;

    iget-object v1, v0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v0, v0, Lm/a/a/e;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->z(Landroid/graphics/Bitmap;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 2
    iget-object v4, p0, Lm/a/a/t;->a:Lm/a/a/e;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v0

    iput-wide v5, v4, Lm/a/a/e;->c:J

    .line 3
    iget-object v4, p0, Lm/a/a/t;->a:Lm/a/a/e;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lm/a/a/t;->a:Lm/a/a/e;

    iget-boolean v4, v4, Lm/a/a/e;->b:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lm/a/a/t;->a:Lm/a/a/e;

    iget-boolean v5, v4, Lm/a/a/e;->l:Z

    if-nez v5, :cond_0

    .line 4
    iget-object v4, v4, Lm/a/a/e;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v4, p0, Lm/a/a/t;->a:Lm/a/a/e;

    iget-object v5, v4, Lm/a/a/e;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p0, v0, v1, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v4, Lm/a/a/e;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    :cond_0
    iget-object v0, p0, Lm/a/a/t;->a:Lm/a/a/e;

    iget-object v0, v0, Lm/a/a/e;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lm/a/a/t;->a:Lm/a/a/e;

    invoke-virtual {v0}, Lm/a/a/e;->getCurrentFrameIndex()I

    move-result v0

    iget-object v1, p0, Lm/a/a/t;->a:Lm/a/a/e;

    iget-object v1, v1, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lm/a/a/t;->a:Lm/a/a/e;

    iget-object v1, v0, Lm/a/a/e;->m:Lm/a/a/m;

    invoke-virtual {v0}, Lm/a/a/e;->getCurrentLoop()I

    move-result v0

    iget-object v4, p0, Lm/a/a/t;->a:Lm/a/a/e;

    iget-wide v4, v4, Lm/a/a/e;->c:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lm/a/a/t;->a:Lm/a/a/e;

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v0, Lm/a/a/e;->c:J

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lm/a/a/e;->b:Z

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lm/a/a/t;->a:Lm/a/a/e;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lm/a/a/t;->a:Lm/a/a/e;

    iget-object v0, v0, Lm/a/a/e;->m:Lm/a/a/m;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lm/a/a/t;->a:Lm/a/a/e;

    iget-object v0, v0, Lm/a/a/e;->m:Lm/a/a/m;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_3
    return-void
.end method
