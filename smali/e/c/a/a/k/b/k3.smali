.class public final Le/c/a/a/k/b/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzk;

.field private final synthetic b:Le/c/a/a/k/b/e3;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/e3;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/k3;->b:Le/c/a/a/k/b/e3;

    iput-object p2, p0, Le/c/a/a/k/b/k3;->a:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/k3;->b:Le/c/a/a/k/b/e3;

    invoke-static {v0}, Le/c/a/a/k/b/e3;->v(Le/c/a/a/k/b/e3;)Le/c/a/a/k/b/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/k3;->b:Le/c/a/a/k/b/e3;

    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Le/c/a/a/k/b/k3;->a:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-interface {v0, v1}, Le/c/a/a/k/b/i;->zza(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 4
    iget-object v1, p0, Le/c/a/a/k/b/k3;->b:Le/c/a/a/k/b/e3;

    const/4 v2, 0x0

    iget-object v3, p0, Le/c/a/a/k/b/k3;->a:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v1, v0, v2, v3}, Le/c/a/a/k/b/e3;->j(Le/c/a/a/k/b/i;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 5
    iget-object v0, p0, Le/c/a/a/k/b/k3;->b:Le/c/a/a/k/b/e3;

    invoke-static {v0}, Le/c/a/a/k/b/e3;->y(Le/c/a/a/k/b/e3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Le/c/a/a/k/b/k3;->b:Le/c/a/a/k/b/e3;

    invoke-virtual {v1}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
