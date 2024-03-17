.class public final Le/c/a/a/k/b/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzk;

.field private final synthetic f:Le/c/a/a/k/b/e3;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/e3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/r3;->f:Le/c/a/a/k/b/e3;

    iput-object p2, p0, Le/c/a/a/k/b/r3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Le/c/a/a/k/b/r3;->b:Ljava/lang/String;

    iput-object p4, p0, Le/c/a/a/k/b/r3;->c:Ljava/lang/String;

    iput-object p5, p0, Le/c/a/a/k/b/r3;->d:Ljava/lang/String;

    iput-object p6, p0, Le/c/a/a/k/b/r3;->e:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/r3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/c/a/a/k/b/r3;->f:Le/c/a/a/k/b/e3;

    invoke-static {v1}, Le/c/a/a/k/b/e3;->v(Le/c/a/a/k/b/e3;)Le/c/a/a/k/b/i;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Le/c/a/a/k/b/r3;->f:Le/c/a/a/k/b/e3;

    invoke-virtual {v1}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "Failed to get conditional properties"

    iget-object v3, p0, Le/c/a/a/k/b/r3;->b:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Le/c/a/a/k/b/r3;->c:Ljava/lang/String;

    iget-object v5, p0, Le/c/a/a/k/b/r3;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2, v3, v4, v5}, Le/c/a/a/k/b/t;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Le/c/a/a/k/b/r3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v1, p0, Le/c/a/a/k/b/r3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 9
    :cond_0
    :try_start_2
    iget-object v2, p0, Le/c/a/a/k/b/r3;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Le/c/a/a/k/b/r3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Le/c/a/a/k/b/r3;->c:Ljava/lang/String;

    iget-object v4, p0, Le/c/a/a/k/b/r3;->d:Ljava/lang/String;

    iget-object v5, p0, Le/c/a/a/k/b/r3;->e:Lcom/google/android/gms/measurement/internal/zzk;

    .line 11
    invoke-interface {v1, v3, v4, v5}, Le/c/a/a/k/b/i;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzk;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Le/c/a/a/k/b/r3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Le/c/a/a/k/b/r3;->b:Ljava/lang/String;

    iget-object v4, p0, Le/c/a/a/k/b/r3;->c:Ljava/lang/String;

    iget-object v5, p0, Le/c/a/a/k/b/r3;->d:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v3, v4, v5}, Le/c/a/a/k/b/i;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    :goto_0
    iget-object v1, p0, Le/c/a/a/k/b/r3;->f:Le/c/a/a/k/b/e3;

    invoke-static {v1}, Le/c/a/a/k/b/e3;->y(Le/c/a/a/k/b/e3;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    iget-object v1, p0, Le/c/a/a/k/b/r3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 18
    :try_start_4
    iget-object v2, p0, Le/c/a/a/k/b/r3;->f:Le/c/a/a/k/b/e3;

    invoke-virtual {v2}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v2

    const-string v3, "Failed to get conditional properties"

    iget-object v4, p0, Le/c/a/a/k/b/r3;->b:Ljava/lang/String;

    .line 20
    invoke-static {v4}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Le/c/a/a/k/b/r3;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3, v4, v5, v1}, Le/c/a/a/k/b/t;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Le/c/a/a/k/b/r3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :try_start_5
    iget-object v1, p0, Le/c/a/a/k/b/r3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 24
    :goto_1
    monitor-exit v0

    return-void

    .line 25
    :goto_2
    iget-object v2, p0, Le/c/a/a/k/b/r3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
