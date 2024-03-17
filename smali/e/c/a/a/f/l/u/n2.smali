.class public final Le/c/a/a/f/l/u/n2;
.super Le/c/a/a/f/l/t;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/l/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Le/c/a/a/f/l/p;",
        ">",
        "Le/c/a/a/f/l/t<",
        "TR;>;",
        "Le/c/a/a/f/l/q<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Le/c/a/a/f/l/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/s<",
            "-TR;+",
            "Le/c/a/a/f/l/p;",
            ">;"
        }
    .end annotation
.end field

.field private b:Le/c/a/a/f/l/u/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/u/n2<",
            "+",
            "Le/c/a/a/f/l/p;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Le/c/a/a/f/l/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/r<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private d:Le/c/a/a/f/l/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/k<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/common/api/Status;

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le/c/a/a/f/l/i;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Le/c/a/a/f/l/u/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/u/p2;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Le/c/a/a/f/l/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/f/l/t;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/c/a/a/f/l/u/n2;->a:Le/c/a/a/f/l/s;

    .line 3
    iput-object v0, p0, Le/c/a/a/f/l/u/n2;->b:Le/c/a/a/f/l/u/n2;

    .line 4
    iput-object v0, p0, Le/c/a/a/f/l/u/n2;->c:Le/c/a/a/f/l/r;

    .line 5
    iput-object v0, p0, Le/c/a/a/f/l/u/n2;->d:Le/c/a/a/f/l/k;

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Le/c/a/a/f/l/u/n2;->e:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Le/c/a/a/f/l/u/n2;->f:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Le/c/a/a/f/l/u/n2;->i:Z

    const-string v0, "GoogleApiClient reference must not be null"

    .line 9
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Le/c/a/a/f/l/u/n2;->g:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/f/l/i;

    .line 12
    new-instance v0, Le/c/a/a/f/l/u/p2;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Le/c/a/a/f/l/i;->getLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p0, p1}, Le/c/a/a/f/l/u/p2;-><init>(Le/c/a/a/f/l/u/n2;Landroid/os/Looper;)V

    iput-object v0, p0, Le/c/a/a/f/l/u/n2;->h:Le/c/a/a/f/l/u/p2;

    return-void
.end method

.method public static synthetic a(Le/c/a/a/f/l/u/n2;Le/c/a/a/f/l/p;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/c/a/a/f/l/u/n2;->c(Le/c/a/a/f/l/p;)V

    return-void
.end method

.method public static synthetic b(Le/c/a/a/f/l/u/n2;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/f/l/u/n2;->i(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private static c(Le/c/a/a/f/l/p;)V
    .locals 3

    .line 1
    instance-of v0, p0, Le/c/a/a/f/l/m;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    move-object v0, p0

    check-cast v0, Le/c/a/a/f/l/m;

    invoke-interface {v0}, Le/c/a/a/f/l/m;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to release "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TransformedResultImpl"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mSyncToken"
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/n2;->a:Le/c/a/a/f/l/s;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/c/a/a/f/l/u/n2;->c:Le/c/a/a/f/l/r;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/c/a/a/f/l/u/n2;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/l/i;

    .line 3
    iget-boolean v1, p0, Le/c/a/a/f/l/u/n2;->i:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Le/c/a/a/f/l/u/n2;->a:Le/c/a/a/f/l/s;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Le/c/a/a/f/l/i;->zaa(Le/c/a/a/f/l/u/n2;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le/c/a/a/f/l/u/n2;->i:Z

    .line 6
    :cond_1
    iget-object v0, p0, Le/c/a/a/f/l/u/n2;->f:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, v0}, Le/c/a/a/f/l/u/n2;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Le/c/a/a/f/l/u/n2;->d:Le/c/a/a/f/l/k;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p0}, Le/c/a/a/f/l/k;->setResultCallback(Le/c/a/a/f/l/q;)V

    :cond_3
    return-void
.end method

.method private final f()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mSyncToken"
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/n2;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/l/i;

    .line 2
    iget-object v1, p0, Le/c/a/a/f/l/u/n2;->c:Le/c/a/a/f/l/r;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic g(Le/c/a/a/f/l/u/n2;)Le/c/a/a/f/l/s;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/l/u/n2;->a:Le/c/a/a/f/l/s;

    return-object p0
.end method

.method public static synthetic h(Le/c/a/a/f/l/u/n2;)Le/c/a/a/f/l/u/p2;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/l/u/n2;->h:Le/c/a/a/f/l/u/p2;

    return-object p0
.end method

.method private final i(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/n2;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Le/c/a/a/f/l/u/n2;->f:Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-direct {p0, p1}, Le/c/a/a/f/l/u/n2;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic j(Le/c/a/a/f/l/u/n2;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/l/u/n2;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final k(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/n2;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/c/a/a/f/l/u/n2;->a:Le/c/a/a/f/l/s;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Le/c/a/a/f/l/s;->onFailure(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string v1, "onFailure must not return null"

    .line 4
    invoke-static {p1, v1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Le/c/a/a/f/l/u/n2;->b:Le/c/a/a/f/l/u/n2;

    invoke-direct {v1, p1}, Le/c/a/a/f/l/u/n2;->i(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Le/c/a/a/f/l/u/n2;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Le/c/a/a/f/l/u/n2;->c:Le/c/a/a/f/l/r;

    invoke-virtual {v1, p1}, Le/c/a/a/f/l/r;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    :cond_1
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

.method public static synthetic l(Le/c/a/a/f/l/u/n2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/l/u/n2;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic m(Le/c/a/a/f/l/u/n2;)Le/c/a/a/f/l/u/n2;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/l/u/n2;->b:Le/c/a/a/f/l/u/n2;

    return-object p0
.end method


# virtual methods
.method public final andFinally(Le/c/a/a/f/l/r;)V
    .locals 5
    .param p1    # Le/c/a/a/f/l/r;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/r<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/n2;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/c/a/a/f/l/u/n2;->c:Le/c/a/a/f/l/r;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Cannot call andFinally() twice."

    invoke-static {v1, v4}, Le/c/a/a/f/p/a0;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Le/c/a/a/f/l/u/n2;->a:Le/c/a/a/f/l/s;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v2, v1}, Le/c/a/a/f/p/a0;->checkState(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Le/c/a/a/f/l/u/n2;->c:Le/c/a/a/f/l/r;

    .line 5
    invoke-direct {p0}, Le/c/a/a/f/l/u/n2;->d()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/c/a/a/f/l/u/n2;->c:Le/c/a/a/f/l/r;

    return-void
.end method

.method public final onResult(Le/c/a/a/f/l/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/n2;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Le/c/a/a/f/l/p;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Le/c/a/a/f/l/u/n2;->a:Le/c/a/a/f/l/s;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Le/c/a/a/f/l/u/d2;->zabb()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Le/c/a/a/f/l/u/o2;

    invoke-direct {v2, p0, p1}, Le/c/a/a/f/l/u/o2;-><init>(Le/c/a/a/f/l/u/n2;Le/c/a/a/f/l/p;)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Le/c/a/a/f/l/u/n2;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Le/c/a/a/f/l/u/n2;->c:Le/c/a/a/f/l/r;

    invoke-virtual {v1, p1}, Le/c/a/a/f/l/r;->onSuccess(Le/c/a/a/f/l/p;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Le/c/a/a/f/l/p;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {p0, v1}, Le/c/a/a/f/l/u/n2;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 9
    invoke-static {p1}, Le/c/a/a/f/l/u/n2;->c(Le/c/a/a/f/l/p;)V

    .line 10
    :cond_2
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

.method public final then(Le/c/a/a/f/l/s;)Le/c/a/a/f/l/t;
    .locals 5
    .param p1    # Le/c/a/a/f/l/s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Le/c/a/a/f/l/p;",
            ">(",
            "Le/c/a/a/f/l/s<",
            "-TR;+TS;>;)",
            "Le/c/a/a/f/l/t<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/n2;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/c/a/a/f/l/u/n2;->a:Le/c/a/a/f/l/s;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Cannot call then() twice."

    invoke-static {v1, v4}, Le/c/a/a/f/p/a0;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Le/c/a/a/f/l/u/n2;->c:Le/c/a/a/f/l/r;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v2, v1}, Le/c/a/a/f/p/a0;->checkState(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Le/c/a/a/f/l/u/n2;->a:Le/c/a/a/f/l/s;

    .line 5
    new-instance p1, Le/c/a/a/f/l/u/n2;

    iget-object v1, p0, Le/c/a/a/f/l/u/n2;->g:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Le/c/a/a/f/l/u/n2;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 6
    iput-object p1, p0, Le/c/a/a/f/l/u/n2;->b:Le/c/a/a/f/l/u/n2;

    .line 7
    invoke-direct {p0}, Le/c/a/a/f/l/u/n2;->d()V

    .line 8
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zaa(Le/c/a/a/f/l/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/n2;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Le/c/a/a/f/l/u/n2;->d:Le/c/a/a/f/l/k;

    .line 3
    invoke-direct {p0}, Le/c/a/a/f/l/u/n2;->d()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
