.class public final Le/c/b/i/o/a/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/c/b/i/o/a/a3;

.field private final b:Le/c/a/a/f/q/a;


# direct methods
.method public constructor <init>(Le/c/b/i/o/a/a3;Le/c/a/a/f/q/a;)V
    .locals 0
    .param p1    # Le/c/b/i/o/a/a3;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le/c/a/a/f/q/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/a3;

    iput-object p1, p0, Le/c/b/i/o/a/t2;->a:Le/c/b/i/o/a/a3;

    .line 3
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/f/q/a;

    iput-object p1, p0, Le/c/b/i/o/a/t2;->b:Le/c/a/a/f/q/a;

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Le/c/b/i/o/a/t2;->a:Le/c/b/i/o/a/a3;

    invoke-interface {v0, p1}, Le/c/b/i/o/a/a3;->onFailure(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Le/c/b/i/o/a/t2;->b:Le/c/a/a/f/q/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending failure result."

    invoke-virtual {v0, v2, p1, v1}, Le/c/a/a/f/q/a;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzcg;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/firebase_auth/zzcg;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    :try_start_0
    iget-object v0, p0, Le/c/b/i/o/a/t2;->a:Le/c/b/i/o/a/a3;

    invoke-interface {v0, p1}, Le/c/b/i/o/a/a3;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Le/c/b/i/o/a/t2;->b:Le/c/a/a/f/q/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending failure result with credential"

    invoke-virtual {v0, v2, p1, v1}, Le/c/a/a/f/q/a;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzcj;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/firebase_auth/zzcj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    :try_start_0
    iget-object v0, p0, Le/c/b/i/o/a/t2;->a:Le/c/b/i/o/a/a3;

    invoke-interface {v0, p1}, Le/c/b/i/o/a/a3;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Le/c/b/i/o/a/t2;->b:Le/c/a/a/f/q/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending create auth uri response."

    invoke-virtual {v0, v2, p1, v1}, Le/c/a/a/f/q/a;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/android/gms/internal/firebase_auth/zzct;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/firebase_auth/zzcz;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/firebase_auth/zzct;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Le/c/b/i/o/a/t2;->a:Le/c/b/i/o/a/a3;

    invoke-interface {v0, p1, p2}, Le/c/b/i/o/a/a3;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/android/gms/internal/firebase_auth/zzct;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Le/c/b/i/o/a/t2;->b:Le/c/a/a/f/q/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending get token and account info user response"

    invoke-virtual {p2, v1, p1, v0}, Le/c/a/a/f/q/a;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzdg;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/firebase_auth/zzdg;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    :try_start_0
    iget-object v0, p0, Le/c/b/i/o/a/t2;->a:Le/c/b/i/o/a/a3;

    invoke-interface {v0, p1}, Le/c/b/i/o/a/a3;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Le/c/b/i/o/a/t2;->b:Le/c/a/a/f/q/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending password reset response."

    invoke-virtual {v0, v2, p1, v1}, Le/c/a/a/f/q/a;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_auth/zzcz;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/firebase_auth/zzcz;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Le/c/b/i/o/a/t2;->a:Le/c/b/i/o/a/a3;

    invoke-interface {v0, p1}, Le/c/b/i/o/a/a3;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzcz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Le/c/b/i/o/a/t2;->b:Le/c/a/a/f/q/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending token result."

    invoke-virtual {v0, v2, p1, v1}, Le/c/a/a/f/q/a;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbs(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Le/c/b/i/o/a/t2;->a:Le/c/b/i/o/a/a3;

    invoke-interface {v0, p1}, Le/c/b/i/o/a/a3;->zzbs(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Le/c/b/i/o/a/t2;->b:Le/c/a/a/f/q/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending set account info response."

    invoke-virtual {v0, v2, p1, v1}, Le/c/a/a/f/q/a;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzde()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le/c/b/i/o/a/t2;->a:Le/c/b/i/o/a/a3;

    invoke-interface {v0}, Le/c/b/i/o/a/a3;->zzde()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Le/c/b/i/o/a/t2;->b:Le/c/a/a/f/q/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteException when sending delete account response."

    invoke-virtual {v1, v3, v0, v2}, Le/c/a/a/f/q/a;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdf()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le/c/b/i/o/a/t2;->a:Le/c/b/i/o/a/a3;

    invoke-interface {v0}, Le/c/b/i/o/a/a3;->zzdf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Le/c/b/i/o/a/t2;->b:Le/c/a/a/f/q/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteException when sending email verification response."

    invoke-virtual {v1, v3, v0, v2}, Le/c/a/a/f/q/a;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdg()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le/c/b/i/o/a/t2;->a:Le/c/b/i/o/a/a3;

    invoke-interface {v0}, Le/c/b/i/o/a/a3;->zzdg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Le/c/b/i/o/a/t2;->b:Le/c/a/a/f/q/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteException when setting FirebaseUI Version"

    invoke-virtual {v1, v3, v0, v2}, Le/c/a/a/f/q/a;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
