.class public final Le/c/b/i/o/a/b2;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Le/c/b/i/o/a/n3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzda()Ljava/lang/String;
    .locals 1

    const-string v0, "unlinkEmailCredential"

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

    new-instance v1, Le/c/b/i/o/a/c2;

    invoke-direct {v1, p0}, Le/c/b/i/o/a/c2;-><init>(Le/c/b/i/o/a/b2;)V

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
