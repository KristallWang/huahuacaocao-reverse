.class public final Le/c/a/a/k/b/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Z

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/zzk;

.field private final synthetic e:Le/c/a/a/j/j/f;

.field private final synthetic f:Le/c/a/a/k/b/e3;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/e3;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzk;Le/c/a/a/j/j/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/t3;->f:Le/c/a/a/k/b/e3;

    iput-object p2, p0, Le/c/a/a/k/b/t3;->a:Ljava/lang/String;

    iput-object p3, p0, Le/c/a/a/k/b/t3;->b:Ljava/lang/String;

    iput-boolean p4, p0, Le/c/a/a/k/b/t3;->c:Z

    iput-object p5, p0, Le/c/a/a/k/b/t3;->d:Lcom/google/android/gms/measurement/internal/zzk;

    iput-object p6, p0, Le/c/a/a/k/b/t3;->e:Le/c/a/a/j/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "Failed to get user properties"

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    :try_start_0
    iget-object v2, p0, Le/c/a/a/k/b/t3;->f:Le/c/a/a/k/b/e3;

    invoke-static {v2}, Le/c/a/a/k/b/e3;->v(Le/c/a/a/k/b/e3;)Le/c/a/a/k/b/i;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Le/c/a/a/k/b/t3;->f:Le/c/a/a/k/b/e3;

    invoke-virtual {v2}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v2

    iget-object v3, p0, Le/c/a/a/k/b/t3;->a:Ljava/lang/String;

    iget-object v4, p0, Le/c/a/a/k/b/t3;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0, v3, v4}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Le/c/a/a/k/b/t3;->f:Le/c/a/a/k/b/e3;

    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v0

    iget-object v2, p0, Le/c/a/a/k/b/t3;->e:Le/c/a/a/j/j/f;

    invoke-virtual {v0, v2, v1}, Le/c/a/a/k/b/b5;->zza(Le/c/a/a/j/j/f;Landroid/os/Bundle;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v3, p0, Le/c/a/a/k/b/t3;->a:Ljava/lang/String;

    iget-object v4, p0, Le/c/a/a/k/b/t3;->b:Ljava/lang/String;

    iget-boolean v5, p0, Le/c/a/a/k/b/t3;->c:Z

    iget-object v6, p0, Le/c/a/a/k/b/t3;->d:Lcom/google/android/gms/measurement/internal/zzk;

    .line 8
    invoke-interface {v2, v3, v4, v5, v6}, Le/c/a/a/k/b/i;->zza(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzk;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-static {v2}, Le/c/a/a/k/b/b5;->zzd(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v1

    .line 10
    iget-object v2, p0, Le/c/a/a/k/b/t3;->f:Le/c/a/a/k/b/e3;

    invoke-static {v2}, Le/c/a/a/k/b/e3;->y(Le/c/a/a/k/b/e3;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object v0, p0, Le/c/a/a/k/b/t3;->f:Le/c/a/a/k/b/e3;

    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v0

    iget-object v2, p0, Le/c/a/a/k/b/t3;->e:Le/c/a/a/j/j/f;

    invoke-virtual {v0, v2, v1}, Le/c/a/a/k/b/b5;->zza(Le/c/a/a/j/j/f;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    :try_start_2
    iget-object v3, p0, Le/c/a/a/k/b/t3;->f:Le/c/a/a/k/b/e3;

    invoke-virtual {v3}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v3

    invoke-virtual {v3}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v3

    iget-object v4, p0, Le/c/a/a/k/b/t3;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v2}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    iget-object v0, p0, Le/c/a/a/k/b/t3;->f:Le/c/a/a/k/b/e3;

    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v0

    iget-object v2, p0, Le/c/a/a/k/b/t3;->e:Le/c/a/a/j/j/f;

    invoke-virtual {v0, v2, v1}, Le/c/a/a/k/b/b5;->zza(Le/c/a/a/j/j/f;Landroid/os/Bundle;)V

    return-void

    .line 14
    :goto_0
    iget-object v2, p0, Le/c/a/a/k/b/t3;->f:Le/c/a/a/k/b/e3;

    invoke-virtual {v2}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v2

    iget-object v3, p0, Le/c/a/a/k/b/t3;->e:Le/c/a/a/j/j/f;

    invoke-virtual {v2, v3, v1}, Le/c/a/a/k/b/b5;->zza(Le/c/a/a/j/j/f;Landroid/os/Bundle;)V

    throw v0
.end method
