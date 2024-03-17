.class public final Le/c/b/i/o/a/g0;
.super Le/c/b/i/o/a/n3;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/b/i/o/a/n3<",
        "Le/c/b/i/e;",
        "Le/c/b/i/p/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final x:Lcom/google/android/gms/internal/firebase_auth/zzau;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Le/c/b/i/o/a/n3;-><init>(I)V

    const-string v0, "refresh token cannot be null"

    .line 2
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzau;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzau;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/c/b/i/o/a/g0;->x:Lcom/google/android/gms/internal/firebase_auth/zzau;

    return-void
.end method


# virtual methods
.method public final synthetic f(Le/c/b/i/o/a/u2;Le/c/a/a/p/l;)V
    .locals 1
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

    iget-object p2, p0, Le/c/b/i/o/a/g0;->x:Lcom/google/android/gms/internal/firebase_auth/zzau;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzau;->zzr()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Le/c/b/i/o/a/n3;->b:Le/c/b/i/o/a/o3;

    .line 6
    invoke-interface {p1, p2, v0}, Le/c/b/i/o/a/e3;->zza(Ljava/lang/String;Le/c/b/i/o/a/a3;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Le/c/b/i/o/a/u2;->zzdh()Le/c/b/i/o/a/e3;

    move-result-object p1

    iget-object p2, p0, Le/c/b/i/o/a/g0;->x:Lcom/google/android/gms/internal/firebase_auth/zzau;

    iget-object v0, p0, Le/c/b/i/o/a/n3;->b:Le/c/b/i/o/a/o3;

    .line 8
    invoke-interface {p1, p2, v0}, Le/c/b/i/o/a/e3;->zza(Lcom/google/android/gms/internal/firebase_auth/zzau;Le/c/b/i/o/a/a3;)V

    return-void
.end method

.method public final zzda()Ljava/lang/String;
    .locals 1

    const-string v0, "getAccessToken"

    return-object v0
.end method

.method public final zzdb()Le/c/a/a/f/l/u/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/f/l/u/w<",
            "Le/c/b/i/o/a/u2;",
            "Le/c/b/i/e;",
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

    new-instance v1, Le/c/b/i/o/a/h0;

    invoke-direct {v1, p0}, Le/c/b/i/o/a/h0;-><init>(Le/c/b/i/o/a/g0;)V

    .line 5
    invoke-virtual {v0, v1}, Le/c/a/a/f/l/u/w$a;->run(Le/c/a/a/f/l/u/r;)Le/c/a/a/f/l/u/w$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Le/c/a/a/f/l/u/w$a;->build()Le/c/a/a/f/l/u/w;

    move-result-object v0

    return-object v0
.end method

.method public final zzdd()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/b/i/o/a/n3;->k:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/c/b/i/o/a/n3;->k:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    iget-object v1, p0, Le/c/b/i/o/a/g0;->x:Lcom/google/android/gms/internal/firebase_auth/zzau;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzau;->zzr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzce(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/c/b/i/o/a/n3;->e:Ljava/lang/Object;

    check-cast v0, Le/c/b/i/p/d;

    iget-object v1, p0, Le/c/b/i/o/a/n3;->k:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    iget-object v2, p0, Le/c/b/i/o/a/n3;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-interface {v0, v1, v2}, Le/c/b/i/p/d;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 4
    iget-object v0, p0, Le/c/b/i/o/a/n3;->k:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/c/b/i/p/e;->zzcu(Ljava/lang/String;)Le/c/b/i/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/c/b/i/o/a/n3;->zzc(Ljava/lang/Object;)V

    return-void
.end method
