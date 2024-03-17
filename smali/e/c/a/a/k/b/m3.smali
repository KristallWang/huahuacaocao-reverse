.class public final Le/c/a/a/k/b/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzag;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Le/c/a/a/j/j/f;

.field private final synthetic d:Le/c/a/a/k/b/e3;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/e3;Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;Le/c/a/a/j/j/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/m3;->d:Le/c/a/a/k/b/e3;

    iput-object p2, p0, Le/c/a/a/k/b/m3;->a:Lcom/google/android/gms/measurement/internal/zzag;

    iput-object p3, p0, Le/c/a/a/k/b/m3;->b:Ljava/lang/String;

    iput-object p4, p0, Le/c/a/a/k/b/m3;->c:Le/c/a/a/j/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Le/c/a/a/k/b/m3;->d:Le/c/a/a/k/b/e3;

    invoke-static {v1}, Le/c/a/a/k/b/e3;->v(Le/c/a/a/k/b/e3;)Le/c/a/a/k/b/i;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Le/c/a/a/k/b/m3;->d:Le/c/a/a/k/b/e3;

    invoke-virtual {v1}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 4
    invoke-virtual {v1, v2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Le/c/a/a/k/b/m3;->d:Le/c/a/a/k/b/e3;

    invoke-virtual {v1}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v1

    iget-object v2, p0, Le/c/a/a/k/b/m3;->c:Le/c/a/a/j/j/f;

    invoke-virtual {v1, v2, v0}, Le/c/a/a/k/b/b5;->zza(Le/c/a/a/j/j/f;[B)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v2, p0, Le/c/a/a/k/b/m3;->a:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v3, p0, Le/c/a/a/k/b/m3;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Le/c/a/a/k/b/i;->zza(Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;)[B

    move-result-object v0

    .line 7
    iget-object v1, p0, Le/c/a/a/k/b/m3;->d:Le/c/a/a/k/b/e3;

    invoke-static {v1}, Le/c/a/a/k/b/e3;->y(Le/c/a/a/k/b/e3;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v1, p0, Le/c/a/a/k/b/m3;->d:Le/c/a/a/k/b/e3;

    invoke-virtual {v1}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v1

    iget-object v2, p0, Le/c/a/a/k/b/m3;->c:Le/c/a/a/j/j/f;

    invoke-virtual {v1, v2, v0}, Le/c/a/a/k/b/b5;->zza(Le/c/a/a/j/j/f;[B)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    :try_start_2
    iget-object v2, p0, Le/c/a/a/k/b/m3;->d:Le/c/a/a/k/b/e3;

    invoke-virtual {v2}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    iget-object v1, p0, Le/c/a/a/k/b/m3;->d:Le/c/a/a/k/b/e3;

    invoke-virtual {v1}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v1

    iget-object v2, p0, Le/c/a/a/k/b/m3;->c:Le/c/a/a/j/j/f;

    invoke-virtual {v1, v2, v0}, Le/c/a/a/k/b/b5;->zza(Le/c/a/a/j/j/f;[B)V

    return-void

    .line 11
    :goto_0
    iget-object v2, p0, Le/c/a/a/k/b/m3;->d:Le/c/a/a/k/b/e3;

    invoke-virtual {v2}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v2

    iget-object v3, p0, Le/c/a/a/k/b/m3;->c:Le/c/a/a/j/j/f;

    invoke-virtual {v2, v3, v0}, Le/c/a/a/k/b/b5;->zza(Le/c/a/a/j/j/f;[B)V

    throw v1
.end method
