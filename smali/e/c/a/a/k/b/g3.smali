.class public final Le/c/a/a/k/b/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzk;

.field private final synthetic c:Z

.field private final synthetic d:Le/c/a/a/k/b/e3;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/e3;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzk;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/g3;->d:Le/c/a/a/k/b/e3;

    iput-object p2, p0, Le/c/a/a/k/b/g3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Le/c/a/a/k/b/g3;->b:Lcom/google/android/gms/measurement/internal/zzk;

    iput-boolean p4, p0, Le/c/a/a/k/b/g3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/g3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/c/a/a/k/b/g3;->d:Le/c/a/a/k/b/e3;

    invoke-static {v1}, Le/c/a/a/k/b/e3;->v(Le/c/a/a/k/b/e3;)Le/c/a/a/k/b/i;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Le/c/a/a/k/b/g3;->d:Le/c/a/a/k/b/e3;

    invoke-virtual {v1}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "Failed to get user properties"

    invoke-virtual {v1, v2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v1, p0, Le/c/a/a/k/b/g3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 5
    :cond_0
    :try_start_2
    iget-object v2, p0, Le/c/a/a/k/b/g3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Le/c/a/a/k/b/g3;->b:Lcom/google/android/gms/measurement/internal/zzk;

    iget-boolean v4, p0, Le/c/a/a/k/b/g3;->c:Z

    invoke-interface {v1, v3, v4}, Le/c/a/a/k/b/i;->zza(Lcom/google/android/gms/measurement/internal/zzk;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Le/c/a/a/k/b/g3;->d:Le/c/a/a/k/b/e3;

    invoke-static {v1}, Le/c/a/a/k/b/e3;->y(Le/c/a/a/k/b/e3;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    iget-object v1, p0, Le/c/a/a/k/b/g3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    :try_start_4
    iget-object v2, p0, Le/c/a/a/k/b/g3;->d:Le/c/a/a/k/b/e3;

    invoke-virtual {v2}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v2

    const-string v3, "Failed to get user properties"

    invoke-virtual {v2, v3, v1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9
    :try_start_5
    iget-object v1, p0, Le/c/a/a/k/b/g3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    :goto_0
    monitor-exit v0

    return-void

    .line 11
    :goto_1
    iget-object v2, p0, Le/c/a/a/k/b/g3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
