.class public final Le/c/b/i/o/a/p;
.super Le/c/b/i/o/a/i;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final d:Le/c/b/i/o/a/j3;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Le/c/b/i/o/a/j<",
            "Le/c/b/i/o/a/j3;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/c/b/i/o/a/j3;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le/c/b/i/o/a/j3;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Le/c/b/i/o/a/i;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/b/i/o/a/p;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le/c/b/i/o/a/p;->d:Le/c/b/i/o/a/j3;

    .line 4
    invoke-virtual {p0}, Le/c/b/i/o/a/i;->b()Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Le/c/b/i/o/a/p;->e:Ljava/util/concurrent/Future;

    return-void
.end method

.method private final e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/a/a/p/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le/c/b/i/o/a/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/a/a/p/k<",
            "TResultT;>;",
            "Le/c/b/i/o/a/n<",
            "Le/c/b/i/o/a/u2;",
            "TResultT;>;)",
            "Le/c/a/a/p/k<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/b/i/o/a/q;

    invoke-direct {v0, p0, p2}, Le/c/b/i/o/a/q;-><init>(Le/c/b/i/o/a/p;Le/c/b/i/o/a/n;)V

    invoke-virtual {p1, v0}, Le/c/a/a/p/k;->continueWithTask(Le/c/a/a/p/c;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public static f(Le/c/b/b;Lcom/google/android/gms/internal/firebase_auth/zzct;)Lcom/google/firebase/auth/internal/zzl;
    .locals 6
    .param p0    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/firebase_auth/zzct;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/google/firebase/auth/internal/zzh;

    const-string v2, "firebase"

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/auth/internal/zzh;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzct;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzdu()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 9
    new-instance v3, Lcom/google/firebase/auth/internal/zzh;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_auth/zzdb;

    invoke-direct {v3, v4}, Lcom/google/firebase/auth/internal/zzh;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzdb;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/firebase/auth/internal/zzl;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/internal/zzl;-><init>(Le/c/b/b;Ljava/util/List;)V

    .line 11
    new-instance p0, Lcom/google/firebase/auth/internal/zzn;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzct;->getLastSignInTimestamp()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzct;->getCreationTimestamp()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzn;-><init>(JJ)V

    .line 13
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzl;->zza(Lcom/google/firebase/auth/internal/zzn;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzct;->isNewUser()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzl;->zzr(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzcv()Lcom/google/firebase/auth/zzd;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzl;->zzb(Lcom/google/firebase/auth/zzd;)V

    return-object v1
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Le/c/b/i/o/a/j<",
            "Le/c/b/i/o/a/j3;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/b/i/o/a/p;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/c/b/i/o/a/p;->c:Landroid/content/Context;

    iget-object v1, p0, Le/c/b/i/o/a/p;->d:Le/c/b/i/o/a/j3;

    .line 3
    new-instance v2, Le/c/b/i/o/a/s2;

    invoke-direct {v2, v1, v0}, Le/c/b/i/o/a/s2;-><init>(Le/c/b/i/o/a/j3;Landroid/content/Context;)V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final setFirebaseUIVersion(Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/b/i/o/a/n1;

    invoke-direct {v0, p1}, Le/c/b/i/o/a/n1;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, v0}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Le/c/b/i/p/c0;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le/c/b/i/p/c0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Le/c/b/i/p/c0;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance v0, Le/c/b/i/o/a/z;

    invoke-direct {v0}, Le/c/b/i/o/a/z;-><init>()V

    .line 151
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 152
    invoke-virtual {p1, p2}, Le/c/b/i/o/a/n3;->zzb(Ljava/lang/Object;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 153
    invoke-virtual {p1, p2}, Le/c/b/i/o/a/n3;->zza(Le/c/b/i/p/d0;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/z;

    .line 154
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Le/c/b/b;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Le/c/b/i/o/a/j1;

    invoke-direct {v0, p3, p2}, Le/c/b/i/o/a/j1;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 92
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/j1;

    .line 93
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    .line 94
    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Le/c/b/b;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Le/c/b/i/p/d;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Le/c/b/i/p/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Le/c/b/i/p/d;",
            ")",
            "Le/c/a/a/p/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Le/c/b/i/o/a/r1;

    invoke-direct {v0, p2, p3}, Le/c/b/i/o/a/r1;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p4}, Le/c/b/i/o/a/n3;->zzb(Ljava/lang/Object;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/r1;

    .line 15
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    .line 16
    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Le/c/b/b;Lcom/google/firebase/auth/EmailAuthCredential;Le/c/b/i/p/d;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/EmailAuthCredential;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Le/c/b/i/p/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Le/c/b/i/p/d;",
            ")",
            "Le/c/a/a/p/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Le/c/b/i/o/a/x1;

    invoke-direct {v0, p2}, Le/c/b/i/o/a/x1;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 52
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 53
    invoke-virtual {p1, p3}, Le/c/b/i/o/a/n3;->zzb(Ljava/lang/Object;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/x1;

    .line 54
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    .line 55
    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Le/c/b/i/p/l;)Le/c/a/a/p/k;
    .locals 2
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Le/c/b/i/p/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Le/c/b/i/p/l;",
            ")",
            "Le/c/a/a/p/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {p3}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {p4}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->getProviders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p3}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4277

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 106
    invoke-static {p1}, Le/c/b/i/o/a/w2;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 107
    invoke-static {p1}, Le/c/a/a/p/n;->forException(Ljava/lang/Exception;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1

    .line 108
    :cond_0
    instance-of v0, p3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz v0, :cond_2

    .line 109
    check-cast p3, Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {p3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzbz()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Le/c/b/i/o/a/i0;

    invoke-direct {v0, p3}, Le/c/b/i/o/a/i0;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 111
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 112
    invoke-virtual {p1, p2}, Le/c/b/i/o/a/n3;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p4}, Le/c/b/i/o/a/n3;->zzb(Ljava/lang/Object;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 114
    invoke-virtual {p1, p4}, Le/c/b/i/o/a/n3;->zza(Le/c/b/i/p/d0;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/i0;

    .line 115
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    .line 116
    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1

    .line 117
    :cond_1
    new-instance v0, Le/c/b/i/o/a/o0;

    invoke-direct {v0, p3}, Le/c/b/i/o/a/o0;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 118
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 119
    invoke-virtual {p1, p2}, Le/c/b/i/o/a/n3;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 120
    invoke-virtual {p1, p4}, Le/c/b/i/o/a/n3;->zzb(Ljava/lang/Object;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 121
    invoke-virtual {p1, p4}, Le/c/b/i/o/a/n3;->zza(Le/c/b/i/p/d0;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/o0;

    .line 122
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    .line 123
    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1

    .line 124
    :cond_2
    instance-of v0, p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz v0, :cond_3

    .line 125
    check-cast p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 126
    new-instance v0, Le/c/b/i/o/a/m0;

    invoke-direct {v0, p3}, Le/c/b/i/o/a/m0;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 127
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 128
    invoke-virtual {p1, p2}, Le/c/b/i/o/a/n3;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 129
    invoke-virtual {p1, p4}, Le/c/b/i/o/a/n3;->zzb(Ljava/lang/Object;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 130
    invoke-virtual {p1, p4}, Le/c/b/i/o/a/n3;->zza(Le/c/b/i/p/d0;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/m0;

    .line 131
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    .line 132
    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1

    .line 133
    :cond_3
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {p3}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {p4}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v0, Le/c/b/i/o/a/k0;

    invoke-direct {v0, p3}, Le/c/b/i/o/a/k0;-><init>(Lcom/google/firebase/auth/AuthCredential;)V

    .line 138
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 139
    invoke-virtual {p1, p2}, Le/c/b/i/o/a/n3;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 140
    invoke-virtual {p1, p4}, Le/c/b/i/o/a/n3;->zzb(Ljava/lang/Object;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 141
    invoke-virtual {p1, p4}, Le/c/b/i/o/a/n3;->zza(Le/c/b/i/p/d0;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/k0;

    .line 142
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    .line 143
    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Le/c/b/i/p/l;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Le/c/b/i/p/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Le/c/b/i/p/l;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Le/c/b/i/o/a/q0;

    invoke-direct {v0, p3, p4}, Le/c/b/i/o/a/q0;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Le/c/b/i/o/a/n3;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p5}, Le/c/b/i/o/a/n3;->zzb(Ljava/lang/Object;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p5}, Le/c/b/i/o/a/n3;->zza(Le/c/b/i/p/d0;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/q0;

    .line 22
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    .line 23
    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Le/c/b/i/p/l;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/auth/EmailAuthCredential;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Le/c/b/i/p/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Le/c/b/i/p/l;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Le/c/b/i/o/a/u0;

    invoke-direct {v0, p3}, Le/c/b/i/o/a/u0;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 64
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Le/c/b/i/o/a/n3;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p4}, Le/c/b/i/o/a/n3;->zzb(Ljava/lang/Object;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 67
    invoke-virtual {p1, p4}, Le/c/b/i/o/a/n3;->zza(Le/c/b/i/p/d0;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/u0;

    .line 68
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    .line 69
    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Le/c/b/i/p/l;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/auth/PhoneAuthCredential;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Le/c/b/i/p/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Le/c/b/i/p/l;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Le/c/b/i/o/a/k2;

    invoke-direct {v0, p3}, Le/c/b/i/o/a/k2;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 40
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Le/c/b/i/o/a/n3;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p4}, Le/c/b/i/o/a/n3;->zzb(Ljava/lang/Object;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p4}, Le/c/b/i/o/a/n3;->zza(Le/c/b/i/p/d0;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/k2;

    .line 44
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    .line 45
    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Le/c/b/i/p/l;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/auth/PhoneAuthCredential;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Le/c/b/i/p/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Le/c/b/i/p/l;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Le/c/b/i/o/a/d1;

    invoke-direct {v0, p3, p4}, Le/c/b/i/o/a/d1;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Le/c/b/i/o/a/n3;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 78
    invoke-virtual {p1, p5}, Le/c/b/i/o/a/n3;->zzb(Ljava/lang/Object;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 79
    invoke-virtual {p1, p5}, Le/c/b/i/o/a/n3;->zza(Le/c/b/i/p/d0;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/d1;

    .line 80
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    .line 81
    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Le/c/b/i/p/l;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/auth/UserProfileChangeRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Le/c/b/i/p/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;",
            "Le/c/b/i/p/l;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Le/c/b/i/o/a/m2;

    invoke-direct {v0, p3}, Le/c/b/i/o/a/m2;-><init>(Lcom/google/firebase/auth/UserProfileChangeRequest;)V

    .line 34
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Le/c/b/i/o/a/n3;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p4}, Le/c/b/i/o/a/n3;->zzb(Ljava/lang/Object;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p4}, Le/c/b/i/o/a/n3;->zza(Le/c/b/i/p/d0;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/m2;

    .line 38
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;Le/c/b/i/p/l;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Le/c/b/i/p/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Le/c/b/i/p/l;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Le/c/b/i/o/a/h1;

    invoke-direct {v0}, Le/c/b/i/o/a/h1;-><init>()V

    .line 145
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 146
    invoke-virtual {p1, p2}, Le/c/b/i/o/a/n3;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 147
    invoke-virtual {p1, p3}, Le/c/b/i/o/a/n3;->zzb(Ljava/lang/Object;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 148
    invoke-virtual {p1, p3}, Le/c/b/i/o/a/n3;->zza(Le/c/b/i/p/d0;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/h1;

    .line 149
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zza(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Le/c/b/i/p/l;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Le/c/b/i/p/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Le/c/b/i/p/l;",
            ")",
            "Le/c/a/a/p/k<",
            "Le/c/b/i/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/b/i/o/a/g0;

    invoke-direct {v0, p3}, Le/c/b/i/o/a/g0;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Le/c/b/i/o/a/n3;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Le/c/b/i/o/a/n3;->zzb(Ljava/lang/Object;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Le/c/b/i/o/a/n3;->zza(Le/c/b/i/p/d0;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/g0;

    .line 6
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zza(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/c/b/i/p/l;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Le/c/b/i/p/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le/c/b/i/p/l;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Le/c/b/i/o/a/y0;

    invoke-direct {v0, p3, p4, p5}, Le/c/b/i/o/a/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 58
    invoke-virtual {p1, p2}, Le/c/b/i/o/a/n3;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 59
    invoke-virtual {p1, p6}, Le/c/b/i/o/a/n3;->zzb(Ljava/lang/Object;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p6}, Le/c/b/i/o/a/n3;->zza(Le/c/b/i/p/d0;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/y0;

    .line 61
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    .line 62
    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Le/c/b/b;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Le/c/b/i/p/d;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/PhoneAuthCredential;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Le/c/b/i/p/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Le/c/b/i/p/d;",
            ")",
            "Le/c/a/a/p/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Le/c/b/i/o/a/z1;

    invoke-direct {v0, p2, p3}, Le/c/b/i/o/a/z1;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 72
    invoke-virtual {p1, p4}, Le/c/b/i/o/a/n3;->zzb(Ljava/lang/Object;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/z1;

    .line 73
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    .line 74
    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Le/c/b/b;Le/c/b/i/p/d;Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le/c/b/i/p/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Le/c/b/i/p/d;",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/p/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Le/c/b/i/o/a/p1;

    invoke-direct {v0, p3}, Le/c/b/i/o/a/p1;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Le/c/b/i/o/a/n3;->zzb(Ljava/lang/Object;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/p1;

    .line 27
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    .line 28
    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Le/c/b/b;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 2
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaee:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjn;)V

    .line 87
    new-instance v0, Le/c/b/i/o/a/l1;

    const-string v1, "sendPasswordResetEmail"

    invoke-direct {v0, p2, p3, p4, v1}, Le/c/b/i/o/a/l1;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/l1;

    .line 89
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    .line 90
    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Le/c/b/b;Ljava/lang/String;Le/c/b/i/p/d;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Le/c/b/i/p/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Ljava/lang/String;",
            "Le/c/b/i/p/d;",
            ")",
            "Le/c/a/a/p/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Le/c/b/i/o/a/t1;

    invoke-direct {v0, p2}, Le/c/b/i/o/a/t1;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Le/c/b/i/o/a/n3;->zzb(Ljava/lang/Object;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/t1;

    .line 10
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    .line 11
    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Le/c/b/b;Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/p/k<",
            "Le/c/b/i/j;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Le/c/b/i/o/a/c0;

    invoke-direct {v0, p2, p3}, Le/c/b/i/o/a/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/c0;

    .line 84
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zza(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    .line 85
    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Le/c/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Le/c/b/i/o/a/v;

    invoke-direct {v0, p2, p3, p4}, Le/c/b/i/o/a/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/v;

    .line 97
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    .line 98
    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Le/c/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/c/b/i/p/d;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Le/c/b/i/p/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le/c/b/i/p/d;",
            ")",
            "Le/c/a/a/p/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Le/c/b/i/o/a/x;

    invoke-direct {v0, p2, p3, p4}, Le/c/b/i/o/a/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 48
    invoke-virtual {p1, p5}, Le/c/b/i/o/a/n3;->zzb(Ljava/lang/Object;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/x;

    .line 49
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    .line 50
    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Le/c/b/b;Lcom/google/android/gms/internal/firebase_auth/zzdj;Lcom/google/firebase/auth/PhoneAuthProvider$a;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/firebase_auth/zzdj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/auth/PhoneAuthProvider$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    new-instance v0, Le/c/b/i/o/a/q2;

    invoke-direct {v0, p2}, Le/c/b/i/o/a/q2;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzdj;)V

    .line 30
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p3, p4, p5}, Le/c/b/i/o/a/n3;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$a;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/q2;

    .line 32
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    return-void
.end method

.method public final zzb(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Le/c/b/i/p/l;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Le/c/b/i/p/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Le/c/b/i/p/l;",
            ")",
            "Le/c/a/a/p/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/b/i/o/a/s0;

    invoke-direct {v0, p3, p4}, Le/c/b/i/o/a/s0;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Le/c/b/i/o/a/n3;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p5}, Le/c/b/i/o/a/n3;->zzb(Ljava/lang/Object;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p5}, Le/c/b/i/o/a/n3;->zza(Le/c/b/i/p/d0;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/s0;

    .line 6
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    .line 7
    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Le/c/b/i/p/l;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/auth/EmailAuthCredential;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Le/c/b/i/p/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Le/c/b/i/p/l;",
            ")",
            "Le/c/a/a/p/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Le/c/b/i/o/a/w0;

    invoke-direct {v0, p3}, Le/c/b/i/o/a/w0;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 27
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Le/c/b/i/o/a/n3;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p4}, Le/c/b/i/o/a/n3;->zzb(Ljava/lang/Object;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p4}, Le/c/b/i/o/a/n3;->zza(Le/c/b/i/p/d0;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/w0;

    .line 31
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    .line 32
    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Le/c/b/i/p/l;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/auth/PhoneAuthCredential;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Le/c/b/i/p/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Le/c/b/i/p/l;",
            ")",
            "Le/c/a/a/p/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Le/c/b/i/o/a/f1;

    invoke-direct {v0, p3, p4}, Le/c/b/i/o/a/f1;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Le/c/b/i/o/a/n3;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p5}, Le/c/b/i/o/a/n3;->zzb(Ljava/lang/Object;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p5}, Le/c/b/i/o/a/n3;->zza(Le/c/b/i/p/d0;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/f1;

    .line 38
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    .line 39
    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Le/c/b/i/p/l;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Le/c/b/i/p/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Le/c/b/i/p/l;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Le/c/b/i/o/a/g2;

    invoke-direct {v0, p3}, Le/c/b/i/o/a/g2;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Le/c/b/i/o/a/n3;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p4}, Le/c/b/i/o/a/n3;->zzb(Ljava/lang/Object;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p4}, Le/c/b/i/o/a/n3;->zza(Le/c/b/i/p/d0;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/g2;

    .line 13
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/c/b/i/p/l;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Le/c/b/i/p/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le/c/b/i/p/l;",
            ")",
            "Le/c/a/a/p/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Le/c/b/i/o/a/a1;

    invoke-direct {v0, p3, p4, p5}, Le/c/b/i/o/a/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Le/c/b/i/o/a/n3;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p6}, Le/c/b/i/o/a/n3;->zzb(Ljava/lang/Object;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p6}, Le/c/b/i/o/a/n3;->zza(Le/c/b/i/p/d0;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/a1;

    .line 24
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    .line 25
    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Le/c/b/b;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 2
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaej:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjn;)V

    .line 45
    new-instance v0, Le/c/b/i/o/a/l1;

    const-string v1, "sendSignInLinkToEmail"

    invoke-direct {v0, p2, p3, p4, v1}, Le/c/b/i/o/a/l1;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/l1;

    .line 47
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    .line 48
    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Le/c/b/b;Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/p/k<",
            "Le/c/b/i/l;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Le/c/b/i/o/a/e0;

    invoke-direct {v0, p2, p3}, Le/c/b/i/o/a/e0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/e0;

    .line 42
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zza(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    .line 43
    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Le/c/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/c/b/i/p/d;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Le/c/b/i/p/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le/c/b/i/p/d;",
            ")",
            "Le/c/a/a/p/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Le/c/b/i/o/a/v1;

    invoke-direct {v0, p2, p3, p4}, Le/c/b/i/o/a/v1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p5}, Le/c/b/i/o/a/n3;->zzb(Ljava/lang/Object;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/v1;

    .line 17
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    .line 18
    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Le/c/b/i/p/l;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Le/c/b/i/p/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Le/c/b/i/p/l;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/b/i/o/a/i2;

    invoke-direct {v0, p3}, Le/c/b/i/o/a/i2;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Le/c/b/i/o/a/n3;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Le/c/b/i/o/a/n3;->zzb(Ljava/lang/Object;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Le/c/b/i/o/a/n3;->zza(Le/c/b/i/p/d0;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/i2;

    .line 6
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Le/c/b/b;Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/p/k<",
            "Lcom/google/firebase/auth/ActionCodeResult;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Le/c/b/i/o/a/t;

    invoke-direct {v0, p2, p3}, Le/c/b/i/o/a/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/t;

    .line 9
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Le/c/b/i/p/l;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Le/c/b/i/p/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Le/c/b/i/p/l;",
            ")",
            "Le/c/a/a/p/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p4}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->getProviders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4278

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 11
    invoke-static {p1}, Le/c/b/i/o/a/w2;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 12
    invoke-static {p1}, Le/c/a/a/p/n;->forException(Ljava/lang/Exception;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const-string v0, "password"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Le/c/b/i/o/a/e2;

    invoke-direct {v0, p3}, Le/c/b/i/o/a/e2;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Le/c/b/i/o/a/n3;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p4}, Le/c/b/i/o/a/n3;->zzb(Ljava/lang/Object;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p4}, Le/c/b/i/o/a/n3;->zza(Le/c/b/i/p/d0;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/e2;

    .line 19
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    .line 20
    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1

    .line 21
    :cond_3
    new-instance p3, Le/c/b/i/o/a/b2;

    invoke-direct {p3}, Le/c/b/i/o/a/b2;-><init>()V

    .line 22
    invoke-virtual {p3, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Le/c/b/i/o/a/n3;->zzf(Lcom/google/firebase/auth/FirebaseUser;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p4}, Le/c/b/i/o/a/n3;->zzb(Ljava/lang/Object;)Le/c/b/i/o/a/n3;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p4}, Le/c/b/i/o/a/n3;->zza(Le/c/b/i/p/d0;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/b2;

    .line 26
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    .line 27
    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Le/c/b/b;Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/b/i/o/a/r;

    invoke-direct {v0, p2, p3}, Le/c/b/i/o/a/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/r;

    .line 3
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Le/c/b/b;Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/b/i/o/a/o2;

    invoke-direct {v0, p2, p3}, Le/c/b/i/o/a/o2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Le/c/b/i/o/a/n3;->zza(Le/c/b/b;)Le/c/b/i/o/a/n3;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/o2;

    .line 3
    invoke-virtual {p0, p1}, Le/c/b/i/o/a/i;->zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p2

    .line 4
    invoke-direct {p0, p2, p1}, Le/c/b/i/o/a/p;->e(Le/c/a/a/p/k;Le/c/b/i/o/a/n;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method
