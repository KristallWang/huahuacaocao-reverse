.class public final Le/c/a/a/k/b/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzag;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/zzk;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Le/c/a/a/k/b/e3;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/e3;ZZLcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/p3;->f:Le/c/a/a/k/b/e3;

    iput-boolean p2, p0, Le/c/a/a/k/b/p3;->a:Z

    iput-boolean p3, p0, Le/c/a/a/k/b/p3;->b:Z

    iput-object p4, p0, Le/c/a/a/k/b/p3;->c:Lcom/google/android/gms/measurement/internal/zzag;

    iput-object p5, p0, Le/c/a/a/k/b/p3;->d:Lcom/google/android/gms/measurement/internal/zzk;

    iput-object p6, p0, Le/c/a/a/k/b/p3;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/p3;->f:Le/c/a/a/k/b/e3;

    invoke-static {v0}, Le/c/a/a/k/b/e3;->v(Le/c/a/a/k/b/e3;)Le/c/a/a/k/b/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/p3;->f:Le/c/a/a/k/b/e3;

    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Le/c/a/a/k/b/p3;->a:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Le/c/a/a/k/b/p3;->f:Le/c/a/a/k/b/e3;

    iget-boolean v2, p0, Le/c/a/a/k/b/p3;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Le/c/a/a/k/b/p3;->c:Lcom/google/android/gms/measurement/internal/zzag;

    :goto_0
    iget-object v3, p0, Le/c/a/a/k/b/p3;->d:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v1, v0, v2, v3}, Le/c/a/a/k/b/e3;->j(Le/c/a/a/k/b/i;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_1

    .line 5
    :cond_2
    :try_start_0
    iget-object v1, p0, Le/c/a/a/k/b/p3;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Le/c/a/a/k/b/p3;->c:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v2, p0, Le/c/a/a/k/b/p3;->d:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-interface {v0, v1, v2}, Le/c/a/a/k/b/i;->zza(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, p0, Le/c/a/a/k/b/p3;->c:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v2, p0, Le/c/a/a/k/b/p3;->e:Ljava/lang/String;

    iget-object v3, p0, Le/c/a/a/k/b/p3;->f:Le/c/a/a/k/b/e3;

    invoke-virtual {v3}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v3

    invoke-virtual {v3}, Le/c/a/a/k/b/r;->zzjq()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Le/c/a/a/k/b/i;->zza(Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Le/c/a/a/k/b/p3;->f:Le/c/a/a/k/b/e3;

    invoke-virtual {v1}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :goto_1
    iget-object v0, p0, Le/c/a/a/k/b/p3;->f:Le/c/a/a/k/b/e3;

    invoke-static {v0}, Le/c/a/a/k/b/e3;->y(Le/c/a/a/k/b/e3;)V

    return-void
.end method
