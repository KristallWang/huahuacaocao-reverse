.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/i/p/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$e;,
        Lcom/google/firebase/auth/FirebaseAuth$d;,
        Lcom/google/firebase/auth/FirebaseAuth$c;,
        Lcom/google/firebase/auth/FirebaseAuth$a;,
        Lcom/google/firebase/auth/FirebaseAuth$b;
    }
.end annotation


# instance fields
.field private a:Le/c/b/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/c/b/i/p/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Le/c/b/i/o/a/p;

.field private f:Lcom/google/firebase/auth/FirebaseUser;

.field private g:Le/c/b/i/p/t;

.field private final h:Ljava/lang/Object;

.field private i:Ljava/lang/String;

.field private final j:Ljava/lang/Object;

.field private k:Ljava/lang/String;

.field private final l:Le/c/b/i/p/h;

.field private final m:Le/c/b/i/p/g0;

.field private n:Le/c/b/i/p/i;

.field private o:Le/c/b/i/p/k;


# direct methods
.method public constructor <init>(Le/c/b/b;)V
    .locals 4

    .line 1
    new-instance v0, Le/c/b/i/o/a/k3;

    .line 2
    invoke-virtual {p1}, Le/c/b/b;->getOptions()Le/c/b/f;

    move-result-object v1

    invoke-virtual {v1}, Le/c/b/f;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/c/b/i/o/a/k3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Le/c/b/i/o/a/k3;->zzdk()Le/c/b/i/o/a/j3;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Le/c/b/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Le/c/b/i/o/a/h3;->zza(Landroid/content/Context;Le/c/b/i/o/a/j3;)Le/c/b/i/o/a/p;

    move-result-object v0

    .line 5
    new-instance v1, Le/c/b/i/p/h;

    .line 6
    invoke-virtual {p1}, Le/c/b/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Le/c/b/b;->getPersistenceKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Le/c/b/i/p/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Le/c/b/i/p/g0;->zzem()Le/c/b/i/p/g0;

    move-result-object v2

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(Le/c/b/b;Le/c/b/i/o/a/p;Le/c/b/i/p/h;Le/c/b/i/p/g0;)V

    return-void
.end method

.method private constructor <init>(Le/c/b/b;Le/c/b/i/o/a/p;Le/c/b/i/p/h;Le/c/b/i/p/g0;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/b/b;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    .line 13
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/b/i/o/a/p;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    .line 14
    invoke-static {p3}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/b/i/p/h;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Le/c/b/i/p/h;

    .line 15
    new-instance p2, Le/c/b/i/p/t;

    invoke-direct {p2}, Le/c/b/i/p/t;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Le/c/b/i/p/t;

    .line 16
    invoke-static {p4}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/c/b/i/p/g0;

    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Le/c/b/i/p/g0;

    .line 17
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    .line 18
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    .line 19
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    .line 20
    invoke-static {}, Le/c/b/i/p/k;->zzeq()Le/c/b/i/p/k;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Le/c/b/i/p/k;

    .line 21
    invoke-virtual {p1}, Le/c/b/i/p/h;->zzeo()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz p3, :cond_0

    .line 22
    invoke-virtual {p1, p3}, Le/c/b/i/p/h;->zzh(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase_auth/zzcz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    const/4 p4, 0x0

    invoke-virtual {p0, p3, p1, p4}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase_auth/zzcz;Z)V

    .line 24
    :cond_0
    invoke-virtual {p2, p0}, Le/c/b/i/p/g0;->zzg(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method private final a(Lcom/google/firebase/auth/FirebaseUser;Le/c/b/i/p/l;)Le/c/a/a/p/k;
    .locals 2
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Le/c/b/i/p/l;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    invoke-virtual {v0, v1, p1, p2}, Le/c/b/i/o/a/p;->zza(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;Le/c/b/i/p/l;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/google/firebase/auth/FirebaseAuth;)Le/c/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    return-object p0
.end method

.method private final declared-synchronized c(Le/c/b/i/p/i;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Le/c/b/i/p/i;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    invoke-virtual {v0, p1}, Le/c/b/b;->setIdTokenListenersCountChangedListener(Le/c/b/b$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic d(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    return-object p0
.end method

.method private final e(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 4
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Notifying id token listeners about user ( "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "Notifying id token listeners about a sign-out event."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzci()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    new-instance v0, Le/c/b/o/c;

    invoke-direct {v0, p1}, Le/c/b/o/c;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Le/c/b/i/p/k;

    new-instance v1, Le/c/b/i/z;

    invoke-direct {v1, p0, v0}, Le/c/b/i/z;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Le/c/b/o/c;)V

    invoke-virtual {p1, v1}, Le/c/b/i/p/k;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    return-object p0
.end method

.method private final g(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 3
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Notifying auth state listeners about user ( "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "Notifying auth state listeners about a sign-out event."

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Le/c/b/i/p/k;

    new-instance v0, Le/c/b/i/a0;

    invoke-direct {v0, p0}, Le/c/b/i/a0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p1, v0}, Le/c/b/i/p/k;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Le/c/b/b;->getInstance()Le/c/b/b;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, v1}, Le/c/b/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Le/c/b/b;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .param p0    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 3
    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0, v0}, Le/c/b/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method private final declared-synchronized h()Le/c/b/i/p/i;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Le/c/b/i/p/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/c/b/i/p/i;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    .line 4
    invoke-direct {v0, v1}, Le/c/b/i/p/i;-><init>(Le/c/b/b;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->c(Le/c/b/i/p/i;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Le/c/b/i/p/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic i(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/firebase/auth/FirebaseAuth;)Le/c/b/i/p/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Le/c/b/i/p/t;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    return-object p0
.end method


# virtual methods
.method public addAuthStateListener(Lcom/google/firebase/auth/FirebaseAuth$a;)V
    .locals 2
    .param p1    # Lcom/google/firebase/auth/FirebaseAuth$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Le/c/b/i/p/k;

    new-instance v1, Le/c/b/i/y;

    invoke-direct {v1, p0, p1}, Le/c/b/i/y;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$a;)V

    invoke-virtual {v0, v1}, Le/c/b/i/p/k;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addIdTokenListener(Lcom/google/firebase/auth/FirebaseAuth$b;)V
    .locals 2
    .param p1    # Lcom/google/firebase/auth/FirebaseAuth$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Le/c/b/i/p/k;

    new-instance v1, Le/c/b/i/x;

    invoke-direct {v1, p0, p1}, Le/c/b/i/x;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$b;)V

    invoke-virtual {v0, v1}, Le/c/b/i/p/k;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addIdTokenListener(Le/c/b/i/p/a;)V
    .locals 1
    .param p1    # Le/c/b/i/p/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 3
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseAuth;->h()Le/c/b/i/p/i;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Le/c/b/i/p/i;->zzf(I)V

    return-void
.end method

.method public applyActionCode(Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 3
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
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Le/c/b/i/o/a/p;->zzd(Le/c/b/b;Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public checkActionCode(Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 3
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
            "Lcom/google/firebase/auth/ActionCodeResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Le/c/b/i/o/a/p;->zzc(Le/c/b/b;Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public confirmPasswordReset(Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Le/c/b/i/o/a/p;->zza(Le/c/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public createUserWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/p/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Le/c/b/i/o/a/p;->zza(Le/c/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/c/b/i/p/d;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public fetchProvidersForEmail(Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 3
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
            "Le/c/b/i/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Le/c/b/i/o/a/p;->zza(Le/c/b/b;Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public fetchSignInMethodsForEmail(Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 3
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
            "Le/c/b/i/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Le/c/b/i/o/a/p;->zzb(Le/c/b/b;Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public getAccessToken(Z)Le/c/a/a/p/k;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le/c/a/a/p/k<",
            "Le/c/b/i/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Z)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public getApp()Le/c/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    return-object v0
.end method

.method public getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    return-object v0
.end method

.method public getFirebaseAuthSettings()Le/c/b/i/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Le/c/b/i/p/t;

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getUid()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSignInWithEmailLink(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->isSignInWithEmailLink(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeAuthStateListener(Lcom/google/firebase/auth/FirebaseAuth$a;)V
    .locals 1
    .param p1    # Lcom/google/firebase/auth/FirebaseAuth$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeIdTokenListener(Lcom/google/firebase/auth/FirebaseAuth$b;)V
    .locals 1
    .param p1    # Lcom/google/firebase/auth/FirebaseAuth$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeIdTokenListener(Le/c/b/i/p/a;)V
    .locals 1
    .param p1    # Le/c/b/i/p/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseAuth;->h()Le/c/b/i/p/i;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Le/c/b/i/p/i;->zzf(I)V

    return-void
.end method

.method public sendPasswordResetEmail(Ljava/lang/String;)Le/c/a/a/p/k;
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
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->sendPasswordResetEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public sendPasswordResetEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Le/c/a/a/p/k;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->zzbs()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zzbm(Ljava/lang/String;)V

    .line 7
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaee:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjn;)V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Le/c/b/i/o/a/p;->zza(Le/c/b/b;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public sendSignInLinkToEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Le/c/a/a/p/k;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/auth/ActionCodeSettings;->canHandleCodeInApp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zzbm(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Le/c/b/i/o/a/p;->zzb(Le/c/b/b;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must set canHandleCodeInApp in your ActionCodeSettings to true for Email-Link Sign-in."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFirebaseUIVersion(Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
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
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    invoke-virtual {v0, p1}, Le/c/b/i/o/a/p;->setFirebaseUIVersion(Ljava/lang/String;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public setLanguageCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public signInAnonymously()Le/c/a/a/p/k;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/p/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    check-cast v0, Lcom/google/firebase/auth/internal/zzl;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/zzl;->zzr(Z)V

    .line 4
    new-instance v1, Lcom/google/firebase/auth/internal/zzf;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzf;-><init>(Lcom/google/firebase/auth/internal/zzl;)V

    .line 5
    invoke-static {v1}, Le/c/a/a/p/n;->forResult(Ljava/lang/Object;)Le/c/a/a/p/k;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Le/c/b/i/o/a/p;->zza(Le/c/b/b;Le/c/b/i/p/d;Ljava/lang/String;)Le/c/a/a/p/k;

    move-result-object v0

    return-object v0
.end method

.method public signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Le/c/a/a/p/k;
    .locals 7
    .param p1    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Le/c/a/a/p/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzbz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->getPassword()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 8
    invoke-virtual/range {v1 .. v6}, Le/c/b/i/o/a/p;->zzb(Le/c/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/c/b/i/p/d;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2}, Le/c/b/i/o/a/p;->zza(Le/c/b/b;Lcom/google/firebase/auth/EmailAuthCredential;Le/c/b/i/p/d;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 12
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Le/c/b/i/o/a/p;->zza(Le/c/b/b;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Le/c/b/i/p/d;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Le/c/b/i/o/a/p;->zza(Le/c/b/b;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Le/c/b/i/p/d;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public signInWithCustomToken(Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 3
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
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2}, Le/c/b/i/o/a/p;->zza(Le/c/b/b;Ljava/lang/String;Le/c/b/i/p/d;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/p/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Le/c/b/i/o/a/p;->zzb(Le/c/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/c/b/i/p/d;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public signInWithEmailLink(Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/p/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Le/c/b/i/a;->getCredentialWithLink(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public signOut()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzca()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Le/c/b/i/p/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Le/c/b/i/p/i;->cancel()V

    :cond_0
    return-void
.end method

.method public updateCurrentUser(Lcom/google/firebase/auth/FirebaseUser;)Le/c/a/a/p/k;
    .locals 3
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzcf()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 3
    invoke-static {p1}, Le/c/b/i/o/a/w2;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 4
    invoke-static {p1}, Le/c/a/a/p/n;->forException(Ljava/lang/Exception;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzcc()Le/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/c/b/b;->getOptions()Le/c/b/f;

    move-result-object v0

    invoke-virtual {v0}, Le/c/b/f;->getApiKey()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    invoke-virtual {v1}, Le/c/b/b;->getOptions()Le/c/b/f;

    move-result-object v1

    invoke-virtual {v1}, Le/c/b/f;->getApiKey()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzcg()Lcom/google/android/gms/internal/firebase_auth/zzcz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/zzl;->zza(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzcg()Lcom/google/android/gms/internal/firebase_auth/zzcz;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase_auth/zzcz;Z)V

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Le/c/a/a/p/n;->forResult(Ljava/lang/Object;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance v0, Lcom/google/firebase/auth/FirebaseAuth$e;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth$e;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/FirebaseUser;Le/c/b/i/p/l;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot update current user with null user!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public useAppLanguage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Le/c/b/i/o/a/l3;->zzdo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public verifyPasswordResetCode(Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 3
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Le/c/b/i/o/a/p;->zze(Le/c/b/b;Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 2
    .param p1    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 67
    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->zzbs()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zzbm(Ljava/lang/String;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    invoke-virtual {v0, v1, p1, p2}, Le/c/b/i/o/a/p;->zza(Le/c/b/b;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Le/c/a/a/p/k;
    .locals 8
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-class v0, Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    check-cast p2, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 36
    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->getSignInMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "password"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    .line 39
    invoke-virtual {p2}, Lcom/google/firebase/auth/EmailAuthCredential;->getEmail()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {p2}, Lcom/google/firebase/auth/EmailAuthCredential;->getPassword()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzcf()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v7, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v3, p1

    .line 42
    invoke-virtual/range {v1 .. v7}, Le/c/b/i/o/a/p;->zza(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/c/b/i/p/l;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Le/c/b/i/o/a/p;->zza(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Le/c/b/i/p/l;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1

    .line 44
    :cond_1
    instance-of v0, p2, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz v0, :cond_2

    .line 45
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    move-object v4, p2

    check-cast v4, Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Le/c/b/i/o/a/p;->zza(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Le/c/b/i/p/l;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzcf()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    move-object v3, p2

    .line 48
    invoke-virtual/range {v0 .. v5}, Le/c/b/i/o/a/p;->zza(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Le/c/b/i/p/l;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;)Le/c/a/a/p/k;
    .locals 3
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/PhoneAuthCredential;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Le/c/b/i/o/a/p;->zza(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Le/c/b/i/p/l;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;)Le/c/a/a/p/k;
    .locals 3
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/UserProfileChangeRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Le/c/b/i/o/a/p;->zza(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Le/c/b/i/p/l;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 3
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/p/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Le/c/b/i/o/a/p;->zzd(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Le/c/b/i/p/l;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Z)Le/c/a/a/p/k;
    .locals 3
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Z)",
            "Le/c/a/a/p/k<",
            "Le/c/b/i/e;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4457

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 23
    invoke-static {p1}, Le/c/b/i/o/a/w2;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 24
    invoke-static {p1}, Le/c/a/a/p/n;->forException(Ljava/lang/Exception;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzcg()Lcom/google/android/gms/internal/firebase_auth/zzcz;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdw()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/c/b/i/p/e;->zzcu(Ljava/lang/String;)Le/c/b/i/e;

    move-result-object p1

    .line 28
    invoke-static {p1}, Le/c/a/a/p/n;->forResult(Ljava/lang/Object;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzr()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Le/c/b/i/b0;

    invoke-direct {v2, p0}, Le/c/b/i/b0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 31
    invoke-virtual {p2, v1, p1, v0, v2}, Le/c/b/i/o/a/p;->zza(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Le/c/b/i/p/l;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase_auth/zzcz;Z)V
    .locals 5
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/firebase_auth/zzcz;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zzcg()Lcom/google/android/gms/internal/firebase_auth/zzcz;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdw()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdw()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 8
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    move v2, v0

    if-nez v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    :goto_2
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-nez v0, :cond_3

    .line 11
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firebase/auth/FirebaseUser;->zza(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zzce()Lcom/google/firebase/auth/FirebaseUser;

    :cond_4
    :goto_3
    if-eqz p3, :cond_5

    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Le/c/b/i/p/h;

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v0, v3}, Le/c/b/i/p/h;->zzg(Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_5
    if-eqz v2, :cond_7

    .line 16
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/FirebaseUser;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;)V

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 19
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->g(Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_8
    if-eqz p3, :cond_9

    .line 20
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Le/c/b/i/p/h;

    invoke-virtual {p3, p1, p2}, Le/c/b/i/p/h;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase_auth/zzcz;)V

    .line 21
    :cond_9
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseAuth;->h()Le/c/b/i/p/i;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzcg()Lcom/google/android/gms/internal/firebase_auth/zzcz;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/c/b/i/p/i;->zzc(Lcom/google/android/gms/internal/firebase_auth/zzcz;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/auth/PhoneAuthProvider$a;Landroid/app/Activity;Ljava/util/concurrent/Executor;Z)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/auth/PhoneAuthProvider$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object v0, p0

    .line 49
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p2

    move-object/from16 v4, p4

    invoke-virtual {v1, p2, p3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v3, v4, v1

    if-ltz v3, :cond_1

    const-wide/16 v1, 0x78

    cmp-long v3, v4, v1

    if-gtz v3, :cond_1

    .line 50
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzdj;

    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    move-object v2, v1

    move-object v3, p1

    move/from16 v6, p8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase_auth/zzdj;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->g:Le/c/b/i/p/t;

    invoke-virtual {v2}, Le/c/b/i/p/t;->zzee()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->g:Le/c/b/i/p/t;

    .line 52
    invoke-virtual {v2}, Le/c/b/i/p/t;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    new-instance v2, Le/c/b/i/c0;

    move-object/from16 v3, p5

    invoke-direct {v2, p0, v3}, Le/c/b/i/c0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthProvider$a;)V

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p5

    move-object v9, v3

    .line 54
    :goto_0
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    move-object v8, v1

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v6 .. v11}, Le/c/b/i/o/a/p;->zza(Le/c/b/b;Lcom/google/android/gms/internal/firebase_auth/zzdj;Lcom/google/firebase/auth/PhoneAuthProvider$a;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V

    return-void

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "We only support 0-120 seconds for sms-auto-retrieval timeout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzb(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Le/c/a/a/p/k;
    .locals 8
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Le/c/a/a/p/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v0, Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->getSignInMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "password"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    .line 8
    invoke-virtual {p2}, Lcom/google/firebase/auth/EmailAuthCredential;->getEmail()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p2}, Lcom/google/firebase/auth/EmailAuthCredential;->getPassword()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzcf()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v7, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v3, p1

    .line 11
    invoke-virtual/range {v1 .. v7}, Le/c/b/i/o/a/p;->zzb(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/c/b/i/p/l;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Le/c/b/i/o/a/p;->zzb(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Le/c/b/i/p/l;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    instance-of v0, p2, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz v0, :cond_2

    .line 14
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    move-object v4, p2

    check-cast v4, Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Le/c/b/i/o/a/p;->zzb(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Le/c/b/i/p/l;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzcf()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    move-object v3, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Le/c/b/i/o/a/p;->zzb(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Le/c/b/i/p/l;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 3
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Le/c/b/i/o/a/p;->zzb(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Le/c/b/i/p/l;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Le/c/a/a/p/k;
    .locals 3
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Le/c/a/a/p/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Le/c/b/i/o/a/p;->zza(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Le/c/b/i/p/l;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 3
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Le/c/b/i/o/a/p;->zzc(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Le/c/b/i/p/l;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzca()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Le/c/b/i/p/h;

    .line 3
    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Le/c/b/i/p/h;->clear(Ljava/lang/String;)V

    .line 5
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Le/c/b/i/p/h;

    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    .line 7
    invoke-virtual {v0, v2}, Le/c/b/i/p/h;->clear(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseUser;)V

    .line 9
    invoke-direct {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->g(Lcom/google/firebase/auth/FirebaseUser;)V

    return-void
.end method

.method public final zzcc()Le/c/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/c/b/b;

    return-object v0
.end method

.method public final zzd(Lcom/google/firebase/auth/FirebaseUser;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/FirebaseUser;Le/c/b/i/p/l;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/firebase/auth/FirebaseUser;)Le/c/a/a/p/k;
    .locals 2
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Le/c/b/i/o/a/p;

    new-instance v1, Le/c/b/i/d0;

    invoke-direct {v1, p0, p1}, Le/c/b/i/d0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    invoke-virtual {v0, p1, v1}, Le/c/b/i/o/a/p;->zza(Lcom/google/firebase/auth/FirebaseUser;Le/c/b/i/p/c0;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method
