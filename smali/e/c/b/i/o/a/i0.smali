.class public final Le/c/b/i/o/a/i0;
.super Le/c/b/i/o/a/n3;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/b/i/o/a/n3<",
        "Lcom/google/firebase/auth/AuthResult;",
        "Le/c/b/i/p/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final x:Lcom/google/firebase/auth/EmailAuthCredential;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/EmailAuthCredential;)V
    .locals 2
    .param p1    # Lcom/google/firebase/auth/EmailAuthCredential;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Le/c/b/i/o/a/n3;-><init>(I)V

    const-string v0, "credential cannot be null"

    .line 2
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/EmailAuthCredential;

    iput-object v0, p0, Le/c/b/i/o/a/i0;->x:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->getEmail()Ljava/lang/String;

    move-result-object v0

    const-string v1, "email cannot be null"

    invoke-static {v0, v1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->getPassword()Ljava/lang/String;

    move-result-object p1

    const-string v0, "password cannot be null"

    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic f(Le/c/b/i/o/a/u2;Le/c/a/a/p/l;)V
    .locals 3
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

    iget-object p2, p0, Le/c/b/i/o/a/i0;->x:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/auth/EmailAuthCredential;->getEmail()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Le/c/b/i/o/a/i0;->x:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/auth/EmailAuthCredential;->getPassword()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/c/b/i/o/a/n3;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->zzch()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/c/b/i/o/a/n3;->b:Le/c/b/i/o/a/o3;

    .line 8
    invoke-interface {p1, p2, v0, v1, v2}, Le/c/b/i/o/a/e3;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/c/b/i/o/a/a3;)V

    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Le/c/b/i/o/a/u2;->zzdh()Le/c/b/i/o/a/e3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzay;

    iget-object v0, p0, Le/c/b/i/o/a/i0;->x:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/auth/EmailAuthCredential;->getEmail()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/c/b/i/o/a/i0;->x:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/auth/EmailAuthCredential;->getPassword()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/c/b/i/o/a/n3;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 12
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->zzch()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le/c/b/i/o/a/n3;->b:Le/c/b/i/o/a/o3;

    .line 13
    invoke-interface {p1, p2, v0}, Le/c/b/i/o/a/e3;->zza(Lcom/google/android/gms/internal/firebase_auth/zzay;Le/c/b/i/o/a/a3;)V

    return-void
.end method

.method public final zzda()Ljava/lang/String;
    .locals 1

    const-string v0, "linkEmailAuthCredential"

    return-object v0
.end method

.method public final zzdb()Le/c/a/a/f/l/u/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/f/l/u/w<",
            "Le/c/b/i/o/a/u2;",
            "Lcom/google/firebase/auth/AuthResult;",
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

    new-instance v1, Le/c/b/i/o/a/j0;

    invoke-direct {v1, p0}, Le/c/b/i/o/a/j0;-><init>(Le/c/b/i/o/a/i0;)V

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
    iget-object v0, p0, Le/c/b/i/o/a/n3;->c:Le/c/b/b;

    iget-object v1, p0, Le/c/b/i/o/a/n3;->l:Lcom/google/android/gms/internal/firebase_auth/zzct;

    invoke-static {v0, v1}, Le/c/b/i/o/a/p;->f(Le/c/b/b;Lcom/google/android/gms/internal/firebase_auth/zzct;)Lcom/google/firebase/auth/internal/zzl;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/c/b/i/o/a/n3;->e:Ljava/lang/Object;

    check-cast v1, Le/c/b/i/p/d;

    iget-object v2, p0, Le/c/b/i/o/a/n3;->k:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    invoke-interface {v1, v2, v0}, Le/c/b/i/p/d;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 3
    new-instance v1, Lcom/google/firebase/auth/internal/zzf;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzf;-><init>(Lcom/google/firebase/auth/internal/zzl;)V

    invoke-virtual {p0, v1}, Le/c/b/i/o/a/n3;->zzc(Ljava/lang/Object;)V

    return-void
.end method
