.class public final Le/c/a/a/k/b/r0;
.super Le/c/a/a/k/b/t1;
.source "SourceFile"


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Le/c/a/a/k/b/v0;

.field private e:Le/c/a/a/k/b/v0;

.field private final f:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Le/c/a/a/k/b/u0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Le/c/a/a/k/b/u0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final i:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/util/concurrent/Semaphore;

.field private volatile l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Le/c/a/a/k/b/r0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Le/c/a/a/k/b/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/k/b/t1;-><init>(Le/c/a/a/k/b/w0;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/a/a/k/b/r0;->j:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Le/c/a/a/k/b/r0;->k:Ljava/util/concurrent/Semaphore;

    .line 4
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Le/c/a/a/k/b/r0;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Le/c/a/a/k/b/r0;->g:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance p1, Le/c/a/a/k/b/t0;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Le/c/a/a/k/b/t0;-><init>(Le/c/a/a/k/b/r0;Ljava/lang/String;)V

    iput-object p1, p0, Le/c/a/a/k/b/r0;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    new-instance p1, Le/c/a/a/k/b/t0;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Le/c/a/a/k/b/t0;-><init>(Le/c/a/a/k/b/r0;Ljava/lang/String;)V

    iput-object p1, p0, Le/c/a/a/k/b/r0;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static synthetic e(Le/c/a/a/k/b/r0;Le/c/a/a/k/b/v0;)Le/c/a/a/k/b/v0;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/r0;->d:Le/c/a/a/k/b/v0;

    return-object p1
.end method

.method public static synthetic g(Le/c/a/a/k/b/r0;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/k/b/r0;->k:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private final h(Le/c/a/a/k/b/u0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/k/b/u0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/r0;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/c/a/a/k/b/r0;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Le/c/a/a/k/b/r0;->d:Le/c/a/a/k/b/v0;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Le/c/a/a/k/b/v0;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Le/c/a/a/k/b/r0;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Le/c/a/a/k/b/v0;-><init>(Le/c/a/a/k/b/r0;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Le/c/a/a/k/b/r0;->d:Le/c/a/a/k/b/v0;

    .line 5
    iget-object v1, p0, Le/c/a/a/k/b/r0;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    iget-object p1, p0, Le/c/a/a/k/b/r0;->d:Le/c/a/a/k/b/v0;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Le/c/a/a/k/b/v0;->zzki()V

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic i(Le/c/a/a/k/b/r0;Le/c/a/a/k/b/v0;)Le/c/a/a/k/b/v0;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/r0;->e:Le/c/a/a/k/b/v0;

    return-object p1
.end method

.method public static synthetic j(Le/c/a/a/k/b/r0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/c/a/a/k/b/r0;->l:Z

    return p0
.end method

.method public static synthetic k(Le/c/a/a/k/b/r0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/k/b/r0;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic l(Le/c/a/a/k/b/r0;)Le/c/a/a/k/b/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/k/b/r0;->d:Le/c/a/a/k/b/v0;

    return-object p0
.end method

.method public static synthetic m(Le/c/a/a/k/b/r0;)Le/c/a/a/k/b/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/k/b/r0;->e:Le/c/a/a/k/b/v0;

    return-object p0
.end method

.method public static synthetic n()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/k/b/r0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object p2

    invoke-virtual {p2, p5}, Le/c/a/a/k/b/r0;->zzc(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p2, 0x3a98

    .line 3
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p2

    invoke-virtual {p2}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p2

    const-string p3, "Timed out waiting for "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_0
    invoke-virtual {p2, p3}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    :cond_1
    return-object p1

    .line 7
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p2

    invoke-virtual {p2}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p2

    const-string p3, "Interrupted waiting for "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_1
    invoke-virtual {p2, p3}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 8
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzaf()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/k/b/r0;->d:Le/c/a/a/k/b/v0;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/t1;->b()V

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Le/c/a/a/k/b/u0;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Le/c/a/a/k/b/u0;-><init>(Le/c/a/a/k/b/r0;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Le/c/a/a/k/b/r0;->d:Le/c/a/a/k/b/v0;

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Le/c/a/a/k/b/r0;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {p1, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v0}, Le/c/a/a/k/b/r0;->h(Le/c/a/a/k/b/u0;)V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic zzbx()Le/c/a/a/f/v/g;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/t1;->b()V

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Le/c/a/a/k/b/u0;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Le/c/a/a/k/b/u0;-><init>(Le/c/a/a/k/b/r0;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Le/c/a/a/k/b/r0;->d:Le/c/a/a/k/b/v0;

    if-ne p1, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Le/c/a/a/k/b/r0;->h(Le/c/a/a/k/b/u0;)V

    :goto_0
    return-object v0
.end method

.method public final zzc(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Le/c/a/a/k/b/t1;->b()V

    .line 8
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Le/c/a/a/k/b/u0;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Le/c/a/a/k/b/u0;-><init>(Le/c/a/a/k/b/r0;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Le/c/a/a/k/b/r0;->h(Le/c/a/a/k/b/u0;)V

    return-void
.end method

.method public final zzd(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/t1;->b()V

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Le/c/a/a/k/b/u0;

    const-string v1, "Task exception on network thread"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Le/c/a/a/k/b/u0;-><init>(Le/c/a/a/k/b/r0;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 4
    iget-object p1, p0, Le/c/a/a/k/b/r0;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v1, p0, Le/c/a/a/k/b/r0;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Le/c/a/a/k/b/r0;->e:Le/c/a/a/k/b/v0;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Le/c/a/a/k/b/v0;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Le/c/a/a/k/b/r0;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Le/c/a/a/k/b/v0;-><init>(Le/c/a/a/k/b/r0;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Le/c/a/a/k/b/r0;->e:Le/c/a/a/k/b/v0;

    .line 8
    iget-object v1, p0, Le/c/a/a/k/b/r0;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 9
    iget-object v0, p0, Le/c/a/a/k/b/r0;->e:Le/c/a/a/k/b/v0;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Le/c/a/a/k/b/v0;->zzki()V

    .line 11
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic zzgf()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgf()V

    return-void
.end method

.method public final bridge synthetic zzgg()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgg()V

    return-void
.end method

.method public final zzgh()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/k/b/r0;->e:Le/c/a/a/k/b/v0;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic zzgp()Le/c/a/a/k/b/b;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgp()Le/c/a/a/k/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgq()Le/c/a/a/k/b/p;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgr()Le/c/a/a/k/b/b5;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgs()Le/c/a/a/k/b/r0;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgt()Le/c/a/a/k/b/r;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgu()Le/c/a/a/k/b/d0;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgv()Le/c/a/a/k/b/j5;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgw()Le/c/a/a/k/b/h5;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgw()Le/c/a/a/k/b/h5;

    move-result-object v0

    return-object v0
.end method

.method public final zzkf()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/k/b/r0;->d:Le/c/a/a/k/b/v0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzkg()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/r0;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/c/a/a/k/b/r0;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x64

    invoke-direct {v8, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Le/c/a/a/k/b/r0;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    :cond_0
    iget-object v1, p0, Le/c/a/a/k/b/r0;->c:Ljava/util/concurrent/ExecutorService;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
