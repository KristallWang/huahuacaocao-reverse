.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseInstanceId$a;
    }
.end annotation


# static fields
.field private static final i:J

.field private static j:Le/c/b/m/a0;

.field private static k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseInstanceId.class"
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Le/c/b/b;

.field private final c:Le/c/b/m/r;

.field private d:Le/c/b/m/b;

.field private final e:Le/c/b/m/u;

.field private final f:Le/c/b/m/e0;

.field private g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final h:Lcom/google/firebase/iid/FirebaseInstanceId$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    return-void
.end method

.method public constructor <init>(Le/c/b/b;Le/c/b/k/d;)V
    .locals 6

    .line 1
    new-instance v2, Le/c/b/m/r;

    .line 2
    invoke-virtual {p1}, Le/c/b/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Le/c/b/m/r;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Le/c/b/m/l0;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 4
    invoke-static {}, Le/c/b/m/l0;->d()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Le/c/b/b;Le/c/b/m/r;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Le/c/b/k/d;)V

    return-void
.end method

.method private constructor <init>(Le/c/b/b;Le/c/b/m/r;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Le/c/b/k/d;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    .line 8
    invoke-static {p1}, Le/c/b/m/r;->zza(Le/c/b/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Le/c/b/m/a0;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Le/c/b/m/a0;

    invoke-virtual {p1}, Le/c/b/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le/c/b/m/a0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Le/c/b/m/a0;

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Le/c/b/b;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Le/c/b/m/r;

    .line 15
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Le/c/b/m/b;

    if-nez v0, :cond_2

    .line 16
    const-class v0, Le/c/b/m/b;

    invoke-virtual {p1, v0}, Le/c/b/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/b/m/b;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Le/c/b/m/b;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Le/c/b/m/b;

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Le/c/b/m/t0;

    invoke-direct {v0, p1, p2, p3}, Le/c/b/m/t0;-><init>(Le/c/b/b;Le/c/b/m/r;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Le/c/b/m/b;

    .line 20
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Le/c/b/m/b;

    .line 21
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Le/c/b/m/b;

    .line 22
    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    .line 23
    new-instance p1, Le/c/b/m/e0;

    sget-object p2, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Le/c/b/m/a0;

    invoke-direct {p1, p2}, Le/c/b/m/e0;-><init>(Le/c/b/m/a0;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Le/c/b/m/e0;

    .line 24
    new-instance p1, Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-direct {p1, p0, p5}, Lcom/google/firebase/iid/FirebaseInstanceId$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Le/c/b/k/d;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    .line 25
    new-instance p2, Le/c/b/m/u;

    invoke-direct {p2, p3}, Le/c/b/m/u;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Le/c/b/m/u;

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->p()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/p/k<",
            "Le/c/b/m/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    new-instance v6, Le/c/a/a/p/l;

    invoke-direct {v6}, Le/c/a/a/p/l;-><init>()V

    .line 3
    iget-object v7, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v8, Le/c/b/m/p0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Le/c/b/m/p0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Le/c/a/a/p/l;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v6}, Le/c/a/a/p/l;->getTask()Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/google/firebase/iid/FirebaseInstanceId;)Le/c/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Le/c/b/b;

    return-object p0
.end method

.method private final e(Le/c/a/a/p/k;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/a/a/p/k<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x7530

    .line 1
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Le/c/a/a/p/n;->await(Le/c/a/a/p/k;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INSTANCE_ID_RESET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->v()V

    .line 7
    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 8
    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static g(Ljava/lang/Runnable;J)V
    .locals 5

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Le/c/a/a/f/v/d0/b;

    const-string v4, "FirebaseInstanceId"

    invoke-direct {v3, v4}, Le/c/a/a/f/v/d0/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 1
    invoke-static {}, Le/c/b/b;->getInstance()Le/c/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Le/c/b/b;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance(Le/c/b/b;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .param p0    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Le/c/b/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)Le/c/b/m/b0;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Le/c/b/m/a0;

    const-string v1, ""

    invoke-virtual {v0, v1, p0, p1}, Le/c/b/m/a0;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/c/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->p()V

    return-void
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "*"

    return-object p0
.end method

.method private final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->s()Le/c/b/m/b0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Le/c/b/m/r;

    .line 3
    invoke-virtual {v1}, Le/c/b/m/r;->zzad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/b/m/b0;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Le/c/b/m/e0;

    .line 4
    invoke-virtual {v0}, Le/c/b/m/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()V

    :cond_1
    return-void
.end method

.method private static r()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Le/c/b/m/a0;

    const-string v1, ""

    invoke-virtual {v0, v1}, Le/c/b/m/a0;->zzg(Ljava/lang/String;)Le/c/b/m/b1;

    move-result-object v0

    invoke-virtual {v0}, Le/c/b/m/b1;->b()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {v0}, Le/c/b/m/r;->zza(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u()Z
    .locals 4

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Le/c/b/m/b;

    invoke-interface {v0, p1, p2, p3, p4}, Le/c/b/m/b;->getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public deleteInstanceId()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->r()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Le/c/b/m/b;

    invoke-interface {v1, v0}, Le/c/b/m/b;->deleteInstanceId(Ljava/lang/String;)Le/c/a/a/p/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Le/c/a/a/p/k;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->v()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deleteToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->r()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->k(Ljava/lang/String;Ljava/lang/String;)Le/c/b/m/b0;

    move-result-object v1

    .line 5
    invoke-static {v1}, Le/c/b/m/b0;->a(Le/c/b/m/b0;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Le/c/b/m/b;

    invoke-interface {v2, v0, v1, p1, p2}, Le/c/b/m/b;->deleteToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/p/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Le/c/a/a/p/k;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Le/c/b/m/a0;

    const-string v1, ""

    invoke-virtual {v0, v1, p1, p2}, Le/c/b/m/a0;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized f(J)V
    .locals 11

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const/4 v2, 0x1

    shl-long v3, p1, v2

    .line 1
    :try_start_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 2
    new-instance v0, Le/c/b/m/c0;

    iget-object v7, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Le/c/b/m/r;

    iget-object v8, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Le/c/b/m/e0;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Le/c/b/m/c0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Le/c/b/m/r;Le/c/b/m/e0;J)V

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Ljava/lang/Runnable;J)V

    .line 4
    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getCreationTime()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Le/c/b/m/a0;

    const-string v1, ""

    invoke-virtual {v0, v1}, Le/c/b/m/a0;->zzg(Ljava/lang/String;)Le/c/b/m/b1;

    move-result-object v0

    invoke-virtual {v0}, Le/c/b/m/b1;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->p()V

    .line 2
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceId()Le/c/a/a/p/k;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/p/k<",
            "Le/c/b/m/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Le/c/b/b;

    invoke-static {v0}, Le/c/b/m/r;->zza(Le/c/b/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/p/k;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->s()Le/c/b/m/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Le/c/b/m/r;

    invoke-virtual {v1}, Le/c/b/m/r;->zzad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/b/m/b0;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()V

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Le/c/b/m/b0;->a:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/p/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Le/c/a/a/p/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/b/m/a;

    invoke-interface {p1}, Le/c/b/m/a;->getToken()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic h(Ljava/lang/String;Ljava/lang/String;Le/c/a/a/p/l;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->r()Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-static {p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->k(Ljava/lang/String;Ljava/lang/String;)Le/c/b/m/b0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Le/c/b/m/r;

    invoke-virtual {v0}, Le/c/b/m/r;->zzad()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/c/b/m/b0;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Le/c/b/m/z0;

    iget-object p2, p2, Le/c/b/m/b0;->a:Ljava/lang/String;

    invoke-direct {p1, v6, p2}, Le/c/b/m/z0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Le/c/a/a/p/l;->setResult(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p2}, Le/c/b/m/b0;->a(Le/c/b/m/b0;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Le/c/b/m/u;

    new-instance v7, Le/c/b/m/q0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Le/c/b/m/q0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p1, p4, v7}, Le/c/b/m/u;->b(Ljava/lang/String;Ljava/lang/String;Le/c/b/m/w;)Le/c/a/a/p/k;

    move-result-object p2

    iget-object v7, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v8, Le/c/b/m/r0;

    move-object v0, v8

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Le/c/b/m/r0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Le/c/a/a/p/l;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, v7, v8}, Le/c/a/a/p/k;->addOnCompleteListener(Ljava/util/concurrent/Executor;Le/c/a/a/p/e;)Le/c/a/a/p/k;

    return-void
.end method

.method public final synthetic i(Ljava/lang/String;Ljava/lang/String;Le/c/a/a/p/l;Ljava/lang/String;Le/c/a/a/p/k;)V
    .locals 6

    .line 1
    invoke-virtual {p5}, Le/c/a/a/p/k;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p5}, Le/c/a/a/p/k;->getResult()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Le/c/b/m/a0;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Le/c/b/m/r;

    .line 4
    invoke-virtual {v1}, Le/c/b/m/r;->zzad()Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Le/c/b/m/a0;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Le/c/b/m/z0;

    invoke-direct {p1, p4, p5}, Le/c/b/m/z0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Le/c/a/a/p/l;->setResult(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p5}, Le/c/a/a/p/k;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p3, p1}, Le/c/a/a/p/l;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public final declared-synchronized j(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->s()Le/c/b/m/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Le/c/b/m/r;

    invoke-virtual {v1}, Le/c/b/m/r;->zzad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/b/m/b0;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->r()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v0, v0, Le/c/b/m/b0;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Le/c/b/m/b;

    invoke-interface {v2, v1, v0, p1}, Le/c/b/m/b;->subscribeToTopic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/p/k;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Le/c/a/a/p/k;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "token not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->s()Le/c/b/m/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Le/c/b/m/r;

    invoke-virtual {v1}, Le/c/b/m/r;->zzad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/b/m/b0;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->r()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Le/c/b/m/b;

    iget-object v0, v0, Le/c/b/m/b0;->a:Ljava/lang/String;

    invoke-interface {v2, v1, v0, p1}, Le/c/b/m/b;->unsubscribeFromTopic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/p/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Le/c/a/a/p/k;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "token not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()Le/c/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Le/c/b/b;

    return-object v0
.end method

.method public final s()Le/c/b/m/b0;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Le/c/b/b;

    invoke-static {v0}, Le/c/b/m/r;->zza(Le/c/b/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-static {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->k(Ljava/lang/String;Ljava/lang/String;)Le/c/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Le/c/b/b;

    invoke-static {v0}, Le/c/b/m/r;->zza(Le/c/b/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized v()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Le/c/b/m/a0;

    invoke-virtual {v0}, Le/c/b/m/a0;->zzal()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Le/c/b/m/b;

    invoke-interface {v0}, Le/c/b/m/b;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Le/c/b/m/b;

    invoke-interface {v0}, Le/c/b/m/b;->isChannelBuilt()Z

    move-result v0

    return v0
.end method

.method public final y()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->r()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->s()Le/c/b/m/b0;

    move-result-object v1

    .line 3
    invoke-static {v1}, Le/c/b/m/b0;->a(Le/c/b/m/b0;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Le/c/b/m/b;

    invoke-interface {v2, v0, v1}, Le/c/b/m/b;->buildChannel(Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/p/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Le/c/a/a/p/k;)Ljava/lang/Object;

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Le/c/b/m/a0;

    const-string v1, ""

    invoke-virtual {v0, v1}, Le/c/b/m/a0;->zzh(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()V

    return-void
.end method

.method public final declared-synchronized zza(Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 1
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

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Le/c/b/m/e0;

    invoke-virtual {v0, p1}, Le/c/b/m/e0;->a(Ljava/lang/String;)Le/c/a/a/p/k;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb(Z)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->b(Z)V

    return-void
.end method

.method public final zzr()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    return v0
.end method
