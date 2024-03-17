.class public final Le/c/a/a/k/b/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzk;

.field private final synthetic b:Le/c/a/a/j/j/f;

.field private final synthetic c:Le/c/a/a/k/b/e3;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/e3;Lcom/google/android/gms/measurement/internal/zzk;Le/c/a/a/j/j/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/j3;->c:Le/c/a/a/k/b/e3;

    iput-object p2, p0, Le/c/a/a/k/b/j3;->a:Lcom/google/android/gms/measurement/internal/zzk;

    iput-object p3, p0, Le/c/a/a/k/b/j3;->b:Le/c/a/a/j/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Le/c/a/a/k/b/j3;->c:Le/c/a/a/k/b/e3;

    invoke-static {v2}, Le/c/a/a/k/b/e3;->v(Le/c/a/a/k/b/e3;)Le/c/a/a/k/b/i;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Le/c/a/a/k/b/j3;->c:Le/c/a/a/k/b/e3;

    invoke-virtual {v2}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Le/c/a/a/k/b/j3;->c:Le/c/a/a/k/b/e3;

    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v0

    iget-object v2, p0, Le/c/a/a/k/b/j3;->b:Le/c/a/a/j/j/f;

    invoke-virtual {v0, v2, v1}, Le/c/a/a/k/b/b5;->zzb(Le/c/a/a/j/j/f;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v3, p0, Le/c/a/a/k/b/j3;->a:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-interface {v2, v3}, Le/c/a/a/k/b/i;->zzc(Lcom/google/android/gms/measurement/internal/zzk;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Le/c/a/a/k/b/j3;->c:Le/c/a/a/k/b/e3;

    invoke-virtual {v2}, Le/c/a/a/k/b/c3;->zzgj()Le/c/a/a/k/b/c2;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/c/a/a/k/b/c2;->v(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Le/c/a/a/k/b/j3;->c:Le/c/a/a/k/b/e3;

    invoke-virtual {v2}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v2

    iget-object v2, v2, Le/c/a/a/k/b/d0;->l:Le/c/a/a/k/b/i0;

    invoke-virtual {v2, v1}, Le/c/a/a/k/b/i0;->zzcd(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v2, p0, Le/c/a/a/k/b/j3;->c:Le/c/a/a/k/b/e3;

    invoke-static {v2}, Le/c/a/a/k/b/e3;->y(Le/c/a/a/k/b/e3;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v0, p0, Le/c/a/a/k/b/j3;->c:Le/c/a/a/k/b/e3;

    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v0

    iget-object v2, p0, Le/c/a/a/k/b/j3;->b:Le/c/a/a/j/j/f;

    invoke-virtual {v0, v2, v1}, Le/c/a/a/k/b/b5;->zzb(Le/c/a/a/j/j/f;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    :try_start_2
    iget-object v3, p0, Le/c/a/a/k/b/j3;->c:Le/c/a/a/k/b/e3;

    invoke-virtual {v3}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v3

    invoke-virtual {v3}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    iget-object v0, p0, Le/c/a/a/k/b/j3;->c:Le/c/a/a/k/b/e3;

    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v0

    iget-object v2, p0, Le/c/a/a/k/b/j3;->b:Le/c/a/a/j/j/f;

    invoke-virtual {v0, v2, v1}, Le/c/a/a/k/b/b5;->zzb(Le/c/a/a/j/j/f;Ljava/lang/String;)V

    return-void

    .line 11
    :goto_0
    iget-object v2, p0, Le/c/a/a/k/b/j3;->c:Le/c/a/a/k/b/e3;

    invoke-virtual {v2}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v2

    iget-object v3, p0, Le/c/a/a/k/b/j3;->b:Le/c/a/a/j/j/f;

    invoke-virtual {v2, v3, v1}, Le/c/a/a/k/b/b5;->zzb(Le/c/a/a/j/j/f;Ljava/lang/String;)V

    throw v0
.end method
