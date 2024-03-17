.class public Le/c/a/a/p/i0$a;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/p/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Le/c/a/a/p/e0<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Le/c/a/a/f/l/u/k;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Le/c/a/a/f/l/u/k;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/c/a/a/p/i0$a;->b:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Le/c/a/a/f/l/u/k;

    const-string v0, "TaskOnStopCallback"

    invoke-interface {p1, v0, p0}, Le/c/a/a/f/l/u/k;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static zza(Landroid/app/Activity;)Le/c/a/a/p/i0$a;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Le/c/a/a/f/l/u/k;

    move-result-object p0

    .line 2
    const-class v0, Le/c/a/a/p/i0$a;

    const-string v1, "TaskOnStopCallback"

    invoke-interface {p0, v1, v0}, Le/c/a/a/f/l/u/k;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Le/c/a/a/p/i0$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Le/c/a/a/p/i0$a;

    invoke-direct {v0, p0}, Le/c/a/a/p/i0$a;-><init>(Le/c/a/a/f/l/u/k;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onStop()V
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/p/i0$a;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/c/a/a/p/i0$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/p/e0;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Le/c/a/a/p/e0;->cancel()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Le/c/a/a/p/i0$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final zzb(Le/c/a/a/p/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/a/a/p/e0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/p/i0$a;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/c/a/a/p/i0$a;->b:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
