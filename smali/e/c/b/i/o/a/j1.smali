.class public final Le/c/b/i/o/a/j1;
.super Le/c/b/i/o/a/n3;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/b/i/o/a/n3<",
        "Ljava/lang/Void;",
        "Le/c/b/i/p/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final x:Lcom/google/android/gms/internal/firebase_auth/zzbg;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Le/c/b/i/o/a/n3;-><init>(I)V

    const-string v0, "token cannot be null or empty"

    .line 2
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzbg;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzbg;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    iput-object v0, p0, Le/c/b/i/o/a/j1;->x:Lcom/google/android/gms/internal/firebase_auth/zzbg;

    return-void
.end method


# virtual methods
.method public final synthetic f(Le/c/b/i/o/a/u2;Le/c/a/a/p/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/b/i/o/a/v3;

    invoke-direct {v0, p0, p2}, Le/c/b/i/o/a/v3;-><init>(Le/c/b/i/o/a/n3;Le/c/a/a/p/l;)V

    .line 2
    iput-object v0, p0, Le/c/b/i/o/a/n3;->g:Le/c/b/i/o/a/m3;

    .line 3
    iget-boolean p2, p0, Le/c/b/i/o/a/n3;->s:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1}, Le/c/b/i/o/a/u2;->zzdh()Le/c/b/i/o/a/e3;

    move-result-object p1

    iget-object p2, p0, Le/c/b/i/o/a/j1;->x:Lcom/google/android/gms/internal/firebase_auth/zzbg;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzbg;->getToken()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Le/c/b/i/o/a/j1;->x:Lcom/google/android/gms/internal/firebase_auth/zzbg;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzbg;->zzcq()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v0

    iget-object v1, p0, Le/c/b/i/o/a/n3;->b:Le/c/b/i/o/a/o3;

    .line 7
    invoke-interface {p1, p2, v0, v1}, Le/c/b/i/o/a/e3;->zzb(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Le/c/b/i/o/a/a3;)V

    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Le/c/b/i/o/a/u2;->zzdh()Le/c/b/i/o/a/e3;

    move-result-object p1

    iget-object p2, p0, Le/c/b/i/o/a/j1;->x:Lcom/google/android/gms/internal/firebase_auth/zzbg;

    iget-object v0, p0, Le/c/b/i/o/a/n3;->b:Le/c/b/i/o/a/o3;

    .line 9
    invoke-interface {p1, p2, v0}, Le/c/b/i/o/a/e3;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbg;Le/c/b/i/o/a/a3;)V

    return-void
.end method

.method public final zzda()Ljava/lang/String;
    .locals 1

    const-string v0, "sendEmailVerification"

    return-object v0
.end method

.method public final zzdb()Le/c/a/a/f/l/u/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/f/l/u/w<",
            "Le/c/b/i/o/a/u2;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/c/a/a/f/l/u/w;->builder()Le/c/a/a/f/l/u/w$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Le/c/a/a/f/l/u/w$a;->setAutoResolveMissingFeatures(Z)Le/c/a/a/f/l/u/w$a;

    move-result-object v0

    .line 3
    iget-boolean v2, p0, Le/c/b/i/o/a/n3;->s:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Le/c/a/a/j/g/p1;->b:Lcom/google/android/gms/common/Feature;

    aput-object v3, v2, v1

    move-object v1, v2

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Le/c/a/a/f/l/u/w$a;->setFeatures([Lcom/google/android/gms/common/Feature;)Le/c/a/a/f/l/u/w$a;

    move-result-object v0

    new-instance v1, Le/c/b/i/o/a/k1;

    invoke-direct {v1, p0}, Le/c/b/i/o/a/k1;-><init>(Le/c/b/i/o/a/j1;)V

    .line 5
    invoke-virtual {v0, v1}, Le/c/a/a/f/l/u/w$a;->run(Le/c/a/a/f/l/u/r;)Le/c/a/a/f/l/u/w$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Le/c/a/a/f/l/u/w$a;->build()Le/c/a/a/f/l/u/w;

    move-result-object v0

    return-object v0
.end method

.method public final zzdd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Le/c/b/i/o/a/n3;->zzc(Ljava/lang/Object;)V

    return-void
.end method
