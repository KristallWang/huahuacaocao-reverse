.class public final Le/c/a/a/p/i0;
.super Le/c/a/a/p/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/p/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Le/c/a/a/p/k<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Le/c/a/a/p/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/p/f0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/c/a/a/p/k;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/c/a/a/p/i0;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Le/c/a/a/p/f0;

    invoke-direct {v0}, Le/c/a/a/p/f0;-><init>()V

    iput-object v0, p0, Le/c/a/a/p/i0;->b:Le/c/a/a/p/f0;

    return-void
.end method

.method private final a()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/c/a/a/p/i0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Le/c/a/a/f/p/a0;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method private final b()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/c/a/a/p/i0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Le/c/a/a/f/p/a0;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method private final c()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/c/a/a/p/i0;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/p/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Le/c/a/a/p/i0;->c:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Le/c/a/a/p/i0;->b:Le/c/a/a/p/f0;

    invoke-virtual {v0, p0}, Le/c/a/a/p/f0;->zza(Le/c/a/a/p/k;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final addOnCanceledListener(Landroid/app/Activity;Le/c/a/a/p/d;)Le/c/a/a/p/k;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le/c/a/a/p/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Le/c/a/a/p/d;",
            ")",
            "Le/c/a/a/p/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Le/c/a/a/p/u;

    sget-object v1, Le/c/a/a/p/m;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Le/c/a/a/p/u;-><init>(Ljava/util/concurrent/Executor;Le/c/a/a/p/d;)V

    .line 5
    iget-object p2, p0, Le/c/a/a/p/i0;->b:Le/c/a/a/p/f0;

    invoke-virtual {p2, v0}, Le/c/a/a/p/f0;->zza(Le/c/a/a/p/e0;)V

    .line 6
    invoke-static {p1}, Le/c/a/a/p/i0$a;->zza(Landroid/app/Activity;)Le/c/a/a/p/i0$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/c/a/a/p/i0$a;->zzb(Le/c/a/a/p/e0;)V

    .line 7
    invoke-direct {p0}, Le/c/a/a/p/i0;->d()V

    return-object p0
.end method

.method public final addOnCanceledListener(Le/c/a/a/p/d;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/a/a/p/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/p/d;",
            ")",
            "Le/c/a/a/p/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/p/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Le/c/a/a/p/k;->addOnCanceledListener(Ljava/util/concurrent/Executor;Le/c/a/a/p/d;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final addOnCanceledListener(Ljava/util/concurrent/Executor;Le/c/a/a/p/d;)Le/c/a/a/p/k;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le/c/a/a/p/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Le/c/a/a/p/d;",
            ")",
            "Le/c/a/a/p/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/c/a/a/p/i0;->b:Le/c/a/a/p/f0;

    new-instance v1, Le/c/a/a/p/u;

    invoke-direct {v1, p1, p2}, Le/c/a/a/p/u;-><init>(Ljava/util/concurrent/Executor;Le/c/a/a/p/d;)V

    invoke-virtual {v0, v1}, Le/c/a/a/p/f0;->zza(Le/c/a/a/p/e0;)V

    .line 3
    invoke-direct {p0}, Le/c/a/a/p/i0;->d()V

    return-object p0
.end method

.method public final addOnCompleteListener(Landroid/app/Activity;Le/c/a/a/p/e;)Le/c/a/a/p/k;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le/c/a/a/p/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Le/c/a/a/p/e<",
            "TTResult;>;)",
            "Le/c/a/a/p/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Le/c/a/a/p/w;

    sget-object v1, Le/c/a/a/p/m;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Le/c/a/a/p/w;-><init>(Ljava/util/concurrent/Executor;Le/c/a/a/p/e;)V

    .line 5
    iget-object p2, p0, Le/c/a/a/p/i0;->b:Le/c/a/a/p/f0;

    invoke-virtual {p2, v0}, Le/c/a/a/p/f0;->zza(Le/c/a/a/p/e0;)V

    .line 6
    invoke-static {p1}, Le/c/a/a/p/i0$a;->zza(Landroid/app/Activity;)Le/c/a/a/p/i0$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/c/a/a/p/i0$a;->zzb(Le/c/a/a/p/e0;)V

    .line 7
    invoke-direct {p0}, Le/c/a/a/p/i0;->d()V

    return-object p0
.end method

.method public final addOnCompleteListener(Le/c/a/a/p/e;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/a/a/p/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/p/e<",
            "TTResult;>;)",
            "Le/c/a/a/p/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/p/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Le/c/a/a/p/k;->addOnCompleteListener(Ljava/util/concurrent/Executor;Le/c/a/a/p/e;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final addOnCompleteListener(Ljava/util/concurrent/Executor;Le/c/a/a/p/e;)Le/c/a/a/p/k;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le/c/a/a/p/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Le/c/a/a/p/e<",
            "TTResult;>;)",
            "Le/c/a/a/p/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/c/a/a/p/i0;->b:Le/c/a/a/p/f0;

    new-instance v1, Le/c/a/a/p/w;

    invoke-direct {v1, p1, p2}, Le/c/a/a/p/w;-><init>(Ljava/util/concurrent/Executor;Le/c/a/a/p/e;)V

    invoke-virtual {v0, v1}, Le/c/a/a/p/f0;->zza(Le/c/a/a/p/e0;)V

    .line 3
    invoke-direct {p0}, Le/c/a/a/p/i0;->d()V

    return-object p0
.end method

.method public final addOnFailureListener(Landroid/app/Activity;Le/c/a/a/p/f;)Le/c/a/a/p/k;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le/c/a/a/p/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Le/c/a/a/p/f;",
            ")",
            "Le/c/a/a/p/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Le/c/a/a/p/y;

    sget-object v1, Le/c/a/a/p/m;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Le/c/a/a/p/y;-><init>(Ljava/util/concurrent/Executor;Le/c/a/a/p/f;)V

    .line 5
    iget-object p2, p0, Le/c/a/a/p/i0;->b:Le/c/a/a/p/f0;

    invoke-virtual {p2, v0}, Le/c/a/a/p/f0;->zza(Le/c/a/a/p/e0;)V

    .line 6
    invoke-static {p1}, Le/c/a/a/p/i0$a;->zza(Landroid/app/Activity;)Le/c/a/a/p/i0$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/c/a/a/p/i0$a;->zzb(Le/c/a/a/p/e0;)V

    .line 7
    invoke-direct {p0}, Le/c/a/a/p/i0;->d()V

    return-object p0
.end method

.method public final addOnFailureListener(Le/c/a/a/p/f;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/a/a/p/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/p/f;",
            ")",
            "Le/c/a/a/p/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/p/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Le/c/a/a/p/k;->addOnFailureListener(Ljava/util/concurrent/Executor;Le/c/a/a/p/f;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final addOnFailureListener(Ljava/util/concurrent/Executor;Le/c/a/a/p/f;)Le/c/a/a/p/k;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le/c/a/a/p/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Le/c/a/a/p/f;",
            ")",
            "Le/c/a/a/p/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/c/a/a/p/i0;->b:Le/c/a/a/p/f0;

    new-instance v1, Le/c/a/a/p/y;

    invoke-direct {v1, p1, p2}, Le/c/a/a/p/y;-><init>(Ljava/util/concurrent/Executor;Le/c/a/a/p/f;)V

    invoke-virtual {v0, v1}, Le/c/a/a/p/f0;->zza(Le/c/a/a/p/e0;)V

    .line 3
    invoke-direct {p0}, Le/c/a/a/p/i0;->d()V

    return-object p0
.end method

.method public final addOnSuccessListener(Landroid/app/Activity;Le/c/a/a/p/g;)Le/c/a/a/p/k;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le/c/a/a/p/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Le/c/a/a/p/g<",
            "-TTResult;>;)",
            "Le/c/a/a/p/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Le/c/a/a/p/a0;

    sget-object v1, Le/c/a/a/p/m;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Le/c/a/a/p/a0;-><init>(Ljava/util/concurrent/Executor;Le/c/a/a/p/g;)V

    .line 5
    iget-object p2, p0, Le/c/a/a/p/i0;->b:Le/c/a/a/p/f0;

    invoke-virtual {p2, v0}, Le/c/a/a/p/f0;->zza(Le/c/a/a/p/e0;)V

    .line 6
    invoke-static {p1}, Le/c/a/a/p/i0$a;->zza(Landroid/app/Activity;)Le/c/a/a/p/i0$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/c/a/a/p/i0$a;->zzb(Le/c/a/a/p/e0;)V

    .line 7
    invoke-direct {p0}, Le/c/a/a/p/i0;->d()V

    return-object p0
.end method

.method public final addOnSuccessListener(Le/c/a/a/p/g;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/a/a/p/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/p/g<",
            "-TTResult;>;)",
            "Le/c/a/a/p/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/p/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Le/c/a/a/p/k;->addOnSuccessListener(Ljava/util/concurrent/Executor;Le/c/a/a/p/g;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final addOnSuccessListener(Ljava/util/concurrent/Executor;Le/c/a/a/p/g;)Le/c/a/a/p/k;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le/c/a/a/p/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Le/c/a/a/p/g<",
            "-TTResult;>;)",
            "Le/c/a/a/p/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/c/a/a/p/i0;->b:Le/c/a/a/p/f0;

    new-instance v1, Le/c/a/a/p/a0;

    invoke-direct {v1, p1, p2}, Le/c/a/a/p/a0;-><init>(Ljava/util/concurrent/Executor;Le/c/a/a/p/g;)V

    invoke-virtual {v0, v1}, Le/c/a/a/p/f0;->zza(Le/c/a/a/p/e0;)V

    .line 3
    invoke-direct {p0}, Le/c/a/a/p/i0;->d()V

    return-object p0
.end method

.method public final continueWith(Le/c/a/a/p/c;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/a/a/p/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/a/a/p/c<",
            "TTResult;TTContinuationResult;>;)",
            "Le/c/a/a/p/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/p/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Le/c/a/a/p/k;->continueWith(Ljava/util/concurrent/Executor;Le/c/a/a/p/c;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final continueWith(Ljava/util/concurrent/Executor;Le/c/a/a/p/c;)Le/c/a/a/p/k;
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le/c/a/a/p/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Le/c/a/a/p/c<",
            "TTResult;TTContinuationResult;>;)",
            "Le/c/a/a/p/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/c/a/a/p/i0;

    invoke-direct {v0}, Le/c/a/a/p/i0;-><init>()V

    .line 3
    iget-object v1, p0, Le/c/a/a/p/i0;->b:Le/c/a/a/p/f0;

    new-instance v2, Le/c/a/a/p/q;

    invoke-direct {v2, p1, p2, v0}, Le/c/a/a/p/q;-><init>(Ljava/util/concurrent/Executor;Le/c/a/a/p/c;Le/c/a/a/p/i0;)V

    invoke-virtual {v1, v2}, Le/c/a/a/p/f0;->zza(Le/c/a/a/p/e0;)V

    .line 4
    invoke-direct {p0}, Le/c/a/a/p/i0;->d()V

    return-object v0
.end method

.method public final continueWithTask(Le/c/a/a/p/c;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/a/a/p/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/a/a/p/c<",
            "TTResult;",
            "Le/c/a/a/p/k<",
            "TTContinuationResult;>;>;)",
            "Le/c/a/a/p/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/p/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Le/c/a/a/p/k;->continueWithTask(Ljava/util/concurrent/Executor;Le/c/a/a/p/c;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final continueWithTask(Ljava/util/concurrent/Executor;Le/c/a/a/p/c;)Le/c/a/a/p/k;
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le/c/a/a/p/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Le/c/a/a/p/c<",
            "TTResult;",
            "Le/c/a/a/p/k<",
            "TTContinuationResult;>;>;)",
            "Le/c/a/a/p/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/c/a/a/p/i0;

    invoke-direct {v0}, Le/c/a/a/p/i0;-><init>()V

    .line 3
    iget-object v1, p0, Le/c/a/a/p/i0;->b:Le/c/a/a/p/f0;

    new-instance v2, Le/c/a/a/p/s;

    invoke-direct {v2, p1, p2, v0}, Le/c/a/a/p/s;-><init>(Ljava/util/concurrent/Executor;Le/c/a/a/p/c;Le/c/a/a/p/i0;)V

    invoke-virtual {v1, v2}, Le/c/a/a/p/f0;->zza(Le/c/a/a/p/e0;)V

    .line 4
    invoke-direct {p0}, Le/c/a/a/p/i0;->d()V

    return-object v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/p/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/c/a/a/p/i0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/p/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Le/c/a/a/p/i0;->a()V

    .line 3
    invoke-direct {p0}, Le/c/a/a/p/i0;->c()V

    .line 4
    iget-object v1, p0, Le/c/a/a/p/i0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Le/c/a/a/p/i0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v2, p0, Le/c/a/a/p/i0;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Le/c/a/a/p/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, Le/c/a/a/p/i0;->a()V

    .line 10
    invoke-direct {p0}, Le/c/a/a/p/i0;->c()V

    .line 11
    iget-object v1, p0, Le/c/a/a/p/i0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object p1, p0, Le/c/a/a/p/i0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Le/c/a/a/p/i0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v1, p0, Le/c/a/a/p/i0;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 15
    :cond_1
    iget-object v1, p0, Le/c/a/a/p/i0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/c/a/a/p/i0;->d:Z

    return v0
.end method

.method public final isComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/p/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Le/c/a/a/p/i0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isSuccessful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/p/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Le/c/a/a/p/i0;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Le/c/a/a/p/i0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Le/c/a/a/p/i0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onSuccessTask(Le/c/a/a/p/j;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/a/a/p/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/a/a/p/j<",
            "TTResult;TTContinuationResult;>;)",
            "Le/c/a/a/p/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Le/c/a/a/p/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Le/c/a/a/p/k;->onSuccessTask(Ljava/util/concurrent/Executor;Le/c/a/a/p/j;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final onSuccessTask(Ljava/util/concurrent/Executor;Le/c/a/a/p/j;)Le/c/a/a/p/k;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Le/c/a/a/p/j<",
            "TTResult;TTContinuationResult;>;)",
            "Le/c/a/a/p/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/p/i0;

    invoke-direct {v0}, Le/c/a/a/p/i0;-><init>()V

    .line 2
    iget-object v1, p0, Le/c/a/a/p/i0;->b:Le/c/a/a/p/f0;

    new-instance v2, Le/c/a/a/p/c0;

    invoke-direct {v2, p1, p2, v0}, Le/c/a/a/p/c0;-><init>(Ljava/util/concurrent/Executor;Le/c/a/a/p/j;Le/c/a/a/p/i0;)V

    invoke-virtual {v1, v2}, Le/c/a/a/p/f0;->zza(Le/c/a/a/p/e0;)V

    .line 3
    invoke-direct {p0}, Le/c/a/a/p/i0;->d()V

    return-object v0
.end method

.method public final setException(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le/c/a/a/p/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Le/c/a/a/p/i0;->b()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Le/c/a/a/p/i0;->c:Z

    .line 5
    iput-object p1, p0, Le/c/a/a/p/i0;->f:Ljava/lang/Exception;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Le/c/a/a/p/i0;->b:Le/c/a/a/p/f0;

    invoke-virtual {p1, p0}, Le/c/a/a/p/f0;->zza(Le/c/a/a/p/k;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/p/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Le/c/a/a/p/i0;->b()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Le/c/a/a/p/i0;->c:Z

    .line 4
    iput-object p1, p0, Le/c/a/a/p/i0;->e:Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Le/c/a/a/p/i0;->b:Le/c/a/a/p/f0;

    invoke-virtual {p1, p0}, Le/c/a/a/p/f0;->zza(Le/c/a/a/p/k;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final trySetException(Ljava/lang/Exception;)Z
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le/c/a/a/p/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Le/c/a/a/p/i0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 4
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Le/c/a/a/p/i0;->c:Z

    .line 6
    iput-object p1, p0, Le/c/a/a/p/i0;->f:Ljava/lang/Exception;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Le/c/a/a/p/i0;->b:Le/c/a/a/p/f0;

    invoke-virtual {p1, p0}, Le/c/a/a/p/f0;->zza(Le/c/a/a/p/k;)V

    return v1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final trySetResult(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/p/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Le/c/a/a/p/i0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Le/c/a/a/p/i0;->c:Z

    .line 5
    iput-object p1, p0, Le/c/a/a/p/i0;->e:Ljava/lang/Object;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Le/c/a/a/p/i0;->b:Le/c/a/a/p/f0;

    invoke-virtual {p1, p0}, Le/c/a/a/p/f0;->zza(Le/c/a/a/p/k;)V

    return v1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/p/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Le/c/a/a/p/i0;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Le/c/a/a/p/i0;->c:Z

    .line 5
    iput-boolean v1, p0, Le/c/a/a/p/i0;->d:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Le/c/a/a/p/i0;->b:Le/c/a/a/p/f0;

    invoke-virtual {v0, p0}, Le/c/a/a/p/f0;->zza(Le/c/a/a/p/k;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
