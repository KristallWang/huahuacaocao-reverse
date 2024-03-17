.class public abstract Le/c/b/i/o/a/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/i/o/a/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/b/i/o/a/n3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/c/b/i/o/a/n<",
        "Le/c/b/i/o/a/u2;",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Le/c/b/i/o/a/o3;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/b/i/o/a/o3;"
        }
    .end annotation
.end field

.field public c:Le/c/b/b;

.field public d:Lcom/google/firebase/auth/FirebaseUser;

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field public f:Le/c/b/i/p/d0;

.field public g:Le/c/b/i/o/a/m3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/b/i/o/a/m3<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneAuthProvider$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/app/Activity;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lcom/google/android/gms/internal/firebase_auth/zzcz;

.field public l:Lcom/google/android/gms/internal/firebase_auth/zzct;

.field public m:Lcom/google/android/gms/internal/firebase_auth/zzcj;

.field public n:Lcom/google/android/gms/internal/firebase_auth/zzdg;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/google/firebase/auth/AuthCredential;

.field public r:Ljava/lang/String;

.field public s:Z

.field private t:Z

.field public u:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private v:Ljava/lang/Object;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field private w:Lcom/google/android/gms/common/api/Status;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/c/b/i/o/a/o3;

    invoke-direct {v0, p0}, Le/c/b/i/o/a/o3;-><init>(Le/c/b/i/o/a/n3;)V

    iput-object v0, p0, Le/c/b/i/o/a/n3;->b:Le/c/b/i/o/a/o3;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/c/b/i/o/a/n3;->h:Ljava/util/List;

    .line 4
    iput p1, p0, Le/c/b/i/o/a/n3;->a:I

    return-void
.end method

.method public static synthetic a(Le/c/b/i/o/a/n3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/b/i/o/a/n3;->e()V

    return-void
.end method

.method public static synthetic b(Le/c/b/i/o/a/n3;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/b/i/o/a/n3;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public static synthetic c(Le/c/b/i/o/a/n3;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Le/c/b/i/o/a/n3;->t:Z

    return p1
.end method

.method private final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/b/i/o/a/n3;->f:Le/c/b/i/p/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Le/c/b/i/p/d0;->zza(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/c/b/i/o/a/n3;->zzdd()V

    .line 2
    iget-boolean v0, p0, Le/c/b/i/o/a/n3;->t:Z

    const-string v1, "no success or failure set on method implementation"

    invoke-static {v0, v1}, Le/c/a/a/f/p/a0;->checkState(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/auth/PhoneAuthProvider$a;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Le/c/b/i/o/a/n3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/PhoneAuthProvider$a;",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Le/c/b/i/o/a/n3<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Le/c/b/i/o/a/n3;->h:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le/c/b/i/o/a/n3;->h:Ljava/util/List;

    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthProvider$a;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-object p2, p0, Le/c/b/i/o/a/n3;->i:Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p0, Le/c/b/i/o/a/n3;->h:Ljava/util/List;

    invoke-static {p2, p1}, Le/c/b/i/o/a/n3$a;->zza(Landroid/app/Activity;Ljava/util/List;)V

    .line 8
    :cond_0
    invoke-static {p3}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Le/c/b/i/o/a/n3;->j:Ljava/util/concurrent/Executor;

    return-object p0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Le/c/b/b;)Le/c/b/i/o/a/n3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            ")",
            "Le/c/b/i/o/a/n3<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseApp cannot be null"

    .line 1
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/b/b;

    iput-object p1, p0, Le/c/b/i/o/a/n3;->c:Le/c/b/b;

    return-object p0
.end method

.method public final zza(Le/c/b/i/p/d0;)Le/c/b/i/o/a/n3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/i/p/d0;",
            ")",
            "Le/c/b/i/o/a/n3<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external failure callback cannot be null"

    .line 2
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/b/i/p/d0;

    iput-object p1, p0, Le/c/b/i/o/a/n3;->f:Le/c/b/i/p/d0;

    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;)Le/c/b/i/o/a/n3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Le/c/b/i/o/a/n3<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external callback cannot be null"

    .line 1
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Le/c/b/i/o/a/n3;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le/c/b/i/o/a/n3;->t:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Le/c/b/i/o/a/n3;->u:Z

    .line 7
    iput-object p1, p0, Le/c/b/i/o/a/n3;->w:Lcom/google/android/gms/common/api/Status;

    .line 8
    iget-object v0, p0, Le/c/b/i/o/a/n3;->g:Le/c/b/i/o/a/m3;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Le/c/b/i/o/a/m3;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/c/b/i/o/a/n3;->t:Z

    .line 2
    iput-boolean v0, p0, Le/c/b/i/o/a/n3;->u:Z

    .line 3
    iput-object p1, p0, Le/c/b/i/o/a/n3;->v:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Le/c/b/i/o/a/n3;->g:Le/c/b/i/o/a/m3;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Le/c/b/i/o/a/m3;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zzdc()Le/c/b/i/o/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/b/i/o/a/n<",
            "Le/c/b/i/o/a/u2;",
            "TResultT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/c/b/i/o/a/n3;->s:Z

    return-object p0
.end method

.method public abstract zzdd()V
.end method

.method public final zzf(Lcom/google/firebase/auth/FirebaseUser;)Le/c/b/i/o/a/n3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Le/c/b/i/o/a/n3<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseUser cannot be null"

    .line 1
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/FirebaseUser;

    iput-object p1, p0, Le/c/b/i/o/a/n3;->d:Lcom/google/firebase/auth/FirebaseUser;

    return-object p0
.end method
