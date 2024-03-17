.class public Le/c/a/a/f/l/u/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/f/l/u/g$b;,
        Le/c/a/a/f/l/u/g$c;,
        Le/c/a/a/f/l/u/g$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/google/android/gms/common/api/Status;

.field private static final o:Lcom/google/android/gms/common/api/Status;

.field private static final p:Ljava/lang/Object;

.field private static q:Le/c/a/a/f/l/u/g;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private final d:Landroid/content/Context;

.field private final e:Le/c/a/a/f/d;

.field private final f:Le/c/a/a/f/p/o;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/c/a/a/f/l/u/z2<",
            "*>;",
            "Le/c/a/a/f/l/u/g$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private j:Le/c/a/a/f/l/u/e0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/c/a/a/f/l/u/z2<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/c/a/a/f/l/u/z2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final m:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Le/c/a/a/f/l/u/g;->n:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Le/c/a/a/f/l/u/g;->o:Lcom/google/android/gms/common/api/Status;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/c/a/a/f/l/u/g;->p:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Le/c/a/a/f/d;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Le/c/a/a/f/l/u/g;->a:J

    const-wide/32 v0, 0x1d4c0

    .line 3
    iput-wide v0, p0, Le/c/a/a/f/l/u/g;->b:J

    const-wide/16 v0, 0x2710

    .line 4
    iput-wide v0, p0, Le/c/a/a/f/l/u/g;->c:J

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Le/c/a/a/f/l/u/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Le/c/a/a/f/l/u/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Le/c/a/a/f/l/u/g;->i:Ljava/util/Map;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Le/c/a/a/f/l/u/g;->j:Le/c/a/a/f/l/u/e0;

    .line 9
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Le/c/a/a/f/l/u/g;->k:Ljava/util/Set;

    .line 10
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Le/c/a/a/f/l/u/g;->l:Ljava/util/Set;

    .line 11
    iput-object p1, p0, Le/c/a/a/f/l/u/g;->d:Landroid/content/Context;

    .line 12
    new-instance p1, Le/c/a/a/j/e/l;

    invoke-direct {p1, p2, p0}, Le/c/a/a/j/e/l;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Le/c/a/a/f/l/u/g;->m:Landroid/os/Handler;

    .line 13
    iput-object p3, p0, Le/c/a/a/f/l/u/g;->e:Le/c/a/a/f/d;

    .line 14
    new-instance p2, Le/c/a/a/f/p/o;

    invoke-direct {p2, p3}, Le/c/a/a/f/p/o;-><init>(Le/c/a/a/f/e;)V

    iput-object p2, p0, Le/c/a/a/f/l/u/g;->f:Le/c/a/a/f/p/o;

    const/4 p2, 0x6

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/l/u/g;->m:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Le/c/a/a/f/l/u/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/l/u/g;->d:Landroid/content/Context;

    return-object p0
.end method

.method private final e(Le/c/a/a/f/l/h;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/c/a/a/f/l/h;->zak()Le/c/a/a/f/l/u/z2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/c/a/a/f/l/u/g;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/a/f/l/u/g$a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Le/c/a/a/f/l/u/g$a;

    invoke-direct {v1, p0, p1}, Le/c/a/a/f/l/u/g$a;-><init>(Le/c/a/a/f/l/u/g;Le/c/a/a/f/l/h;)V

    .line 4
    iget-object p1, p0, Le/c/a/a/f/l/u/g;->i:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v1}, Le/c/a/a/f/l/u/g$a;->requiresSignIn()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Le/c/a/a/f/l/u/g;->l:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v1}, Le/c/a/a/f/l/u/g$a;->connect()V

    return-void
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/f/l/u/g;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic h()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/f/l/u/g;->o:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public static synthetic i(Le/c/a/a/f/l/u/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/c/a/a/f/l/u/g;->a:J

    return-wide v0
.end method

.method public static synthetic k(Le/c/a/a/f/l/u/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/c/a/a/f/l/u/g;->b:J

    return-wide v0
.end method

.method public static synthetic l(Le/c/a/a/f/l/u/g;)Le/c/a/a/f/p/o;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/l/u/g;->f:Le/c/a/a/f/p/o;

    return-object p0
.end method

.method public static synthetic m(Le/c/a/a/f/l/u/g;)Le/c/a/a/f/l/u/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/l/u/g;->j:Le/c/a/a/f/l/u/e0;

    return-object p0
.end method

.method public static synthetic n(Le/c/a/a/f/l/u/g;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/l/u/g;->k:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic o(Le/c/a/a/f/l/u/g;)Le/c/a/a/f/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/l/u/g;->e:Le/c/a/a/f/d;

    return-object p0
.end method

.method public static synthetic p(Le/c/a/a/f/l/u/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/c/a/a/f/l/u/g;->c:J

    return-wide v0
.end method

.method public static synthetic q(Le/c/a/a/f/l/u/g;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/l/u/g;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static reportSignOut()V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/f/l/u/g;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le/c/a/a/f/l/u/g;->q:Le/c/a/a/f/l/u/g;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Le/c/a/a/f/l/u/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    iget-object v1, v1, Le/c/a/a/f/l/u/g;->m:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static zab(Landroid/content/Context;)Le/c/a/a/f/l/u/g;
    .locals 4

    .line 1
    sget-object v0, Le/c/a/a/f/l/u/g;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le/c/a/a/f/l/u/g;->q:Le/c/a/a/f/l/u/g;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 6
    new-instance v2, Le/c/a/a/f/l/u/g;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Le/c/a/a/f/d;->getInstance()Le/c/a/a/f/d;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Le/c/a/a/f/l/u/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Le/c/a/a/f/d;)V

    sput-object v2, Le/c/a/a/f/l/u/g;->q:Le/c/a/a/f/l/u/g;

    .line 8
    :cond_0
    sget-object p0, Le/c/a/a/f/l/u/g;->q:Le/c/a/a/f/l/u/g;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zabc()Le/c/a/a/f/l/u/g;
    .locals 3

    .line 1
    sget-object v0, Le/c/a/a/f/l/u/g;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le/c/a/a/f/l/u/g;->q:Le/c/a/a/f/l/u/g;

    const-string v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v1, v2}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Le/c/a/a/f/l/u/g;->q:Le/c/a/a/f/l/u/g;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/g;->m:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Le/c/a/a/f/l/u/z2;I)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/u/z2<",
            "*>;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/g;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/f/l/u/g$a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Le/c/a/a/f/l/u/g$a;->n()Le/c/a/a/n/f;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Le/c/a/a/f/l/u/g;->d:Landroid/content/Context;

    .line 4
    invoke-interface {p1}, Le/c/a/a/f/l/a$f;->getSignInIntent()Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x8000000

    .line 5
    invoke-static {v0, p2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final f(Le/c/a/a/f/l/u/e0;)V
    .locals 2
    .param p1    # Le/c/a/a/f/l/u/e0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Le/c/a/a/f/l/u/g;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/c/a/a/f/l/u/g;->j:Le/c/a/a/f/l/u/e0;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le/c/a/a/f/l/u/g;->j:Le/c/a/a/f/l/u/e0;

    .line 4
    iget-object p1, p0, Le/c/a/a/f/l/u/g;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const/4 v4, 0x0

    const-string v5, "GoogleApiManager"

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    const/16 p1, 0x1f

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 3
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/c/a/a/f/l/u/g$b;

    .line 4
    iget-object v0, p0, Le/c/a/a/f/l/u/g;->i:Ljava/util/Map;

    invoke-static {p1}, Le/c/a/a/f/l/u/g$b;->a(Le/c/a/a/f/l/u/g$b;)Le/c/a/a/f/l/u/z2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Le/c/a/a/f/l/u/g;->i:Ljava/util/Map;

    invoke-static {p1}, Le/c/a/a/f/l/u/g$b;->a(Le/c/a/a/f/l/u/g$b;)Le/c/a/a/f/l/u/z2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/l/u/g$a;

    invoke-static {v0, p1}, Le/c/a/a/f/l/u/g$a;->f(Le/c/a/a/f/l/u/g$a;Le/c/a/a/f/l/u/g$b;)V

    goto/16 :goto_4

    .line 6
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/c/a/a/f/l/u/g$b;

    .line 7
    iget-object v0, p0, Le/c/a/a/f/l/u/g;->i:Ljava/util/Map;

    invoke-static {p1}, Le/c/a/a/f/l/u/g$b;->a(Le/c/a/a/f/l/u/g$b;)Le/c/a/a/f/l/u/z2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 8
    iget-object v0, p0, Le/c/a/a/f/l/u/g;->i:Ljava/util/Map;

    invoke-static {p1}, Le/c/a/a/f/l/u/g$b;->a(Le/c/a/a/f/l/u/g$b;)Le/c/a/a/f/l/u/z2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/l/u/g$a;

    invoke-static {v0, p1}, Le/c/a/a/f/l/u/g$a;->c(Le/c/a/a/f/l/u/g$a;Le/c/a/a/f/l/u/g$b;)V

    goto/16 :goto_4

    .line 9
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/c/a/a/f/l/u/f0;

    .line 10
    invoke-virtual {p1}, Le/c/a/a/f/l/u/f0;->zak()Le/c/a/a/f/l/u/z2;

    move-result-object v0

    .line 11
    iget-object v2, p0, Le/c/a/a/f/l/u/g;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-virtual {p1}, Le/c/a/a/f/l/u/f0;->zaal()Le/c/a/a/p/l;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Le/c/a/a/p/l;->setResult(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 13
    :cond_0
    iget-object v2, p0, Le/c/a/a/f/l/u/g;->i:Ljava/util/Map;

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/l/u/g$a;

    invoke-static {v0, v4}, Le/c/a/a/f/l/u/g$a;->e(Le/c/a/a/f/l/u/g$a;Z)Z

    move-result v0

    .line 15
    invoke-virtual {p1}, Le/c/a/a/f/l/u/f0;->zaal()Le/c/a/a/p/l;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/c/a/a/p/l;->setResult(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 16
    :pswitch_3
    iget-object v0, p0, Le/c/a/a/f/l/u/g;->i:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17
    iget-object v0, p0, Le/c/a/a/f/l/u/g;->i:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/f/l/u/g$a;

    invoke-virtual {p1}, Le/c/a/a/f/l/u/g$a;->zabp()Z

    goto/16 :goto_4

    .line 18
    :pswitch_4
    iget-object v0, p0, Le/c/a/a/f/l/u/g;->i:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19
    iget-object v0, p0, Le/c/a/a/f/l/u/g;->i:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/f/l/u/g$a;

    invoke-virtual {p1}, Le/c/a/a/f/l/u/g$a;->zaav()V

    goto/16 :goto_4

    .line 20
    :pswitch_5
    iget-object p1, p0, Le/c/a/a/f/l/u/g;->l:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/l/u/z2;

    .line 21
    iget-object v2, p0, Le/c/a/a/f/l/u/g;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/l/u/g$a;

    invoke-virtual {v0}, Le/c/a/a/f/l/u/g$a;->zabj()V

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Le/c/a/a/f/l/u/g;->l:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_4

    .line 23
    :pswitch_6
    iget-object v0, p0, Le/c/a/a/f/l/u/g;->i:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    iget-object v0, p0, Le/c/a/a/f/l/u/g;->i:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/f/l/u/g$a;

    invoke-virtual {p1}, Le/c/a/a/f/l/u/g$a;->resume()V

    goto/16 :goto_4

    .line 25
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/c/a/a/f/l/h;

    invoke-direct {p0, p1}, Le/c/a/a/f/l/u/g;->e(Le/c/a/a/f/l/h;)V

    goto/16 :goto_4

    .line 26
    :pswitch_8
    invoke-static {}, Le/c/a/a/f/v/v;->isAtLeastIceCreamSandwich()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 27
    iget-object p1, p0, Le/c/a/a/f/l/u/g;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_b

    .line 28
    iget-object p1, p0, Le/c/a/a/f/l/u/g;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 29
    invoke-static {p1}, Le/c/a/a/f/l/u/c;->initialize(Landroid/app/Application;)V

    .line 30
    invoke-static {}, Le/c/a/a/f/l/u/c;->getInstance()Le/c/a/a/f/l/u/c;

    move-result-object p1

    new-instance v0, Le/c/a/a/f/l/u/j1;

    invoke-direct {v0, p0}, Le/c/a/a/f/l/u/j1;-><init>(Le/c/a/a/f/l/u/g;)V

    .line 31
    invoke-virtual {p1, v0}, Le/c/a/a/f/l/u/c;->addListener(Le/c/a/a/f/l/u/c$a;)V

    .line 32
    invoke-static {}, Le/c/a/a/f/l/u/c;->getInstance()Le/c/a/a/f/l/u/c;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Le/c/a/a/f/l/u/c;->readCurrentStateIfPossible(Z)Z

    move-result p1

    if-nez p1, :cond_b

    .line 34
    iput-wide v2, p0, Le/c/a/a/f/l/u/g;->c:J

    goto/16 :goto_4

    .line 35
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    iget-object v2, p0, Le/c/a/a/f/l/u/g;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/c/a/a/f/l/u/g$a;

    .line 37
    invoke-virtual {v3}, Le/c/a/a/f/l/u/g$a;->getInstanceId()I

    move-result v4

    if-ne v4, v0, :cond_2

    move-object v6, v3

    :cond_3
    if-eqz v6, :cond_4

    .line 38
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    iget-object v3, p0, Le/c/a/a/f/l/u/g;->e:Le/c/a/a/f/d;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v4

    invoke-virtual {v3, v4}, Le/c/a/a/f/d;->getErrorString(I)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 41
    invoke-virtual {v6, v0}, Le/c/a/a/f/l/u/g$a;->zac(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_4

    :cond_4
    const/16 p1, 0x4c

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v5, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    .line 43
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/c/a/a/f/l/u/v1;

    .line 44
    iget-object v0, p0, Le/c/a/a/f/l/u/g;->i:Ljava/util/Map;

    iget-object v2, p1, Le/c/a/a/f/l/u/v1;->c:Le/c/a/a/f/l/h;

    invoke-virtual {v2}, Le/c/a/a/f/l/h;->zak()Le/c/a/a/f/l/u/z2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/l/u/g$a;

    if-nez v0, :cond_5

    .line 45
    iget-object v0, p1, Le/c/a/a/f/l/u/v1;->c:Le/c/a/a/f/l/h;

    invoke-direct {p0, v0}, Le/c/a/a/f/l/u/g;->e(Le/c/a/a/f/l/h;)V

    .line 46
    iget-object v0, p0, Le/c/a/a/f/l/u/g;->i:Ljava/util/Map;

    iget-object v2, p1, Le/c/a/a/f/l/u/v1;->c:Le/c/a/a/f/l/h;

    invoke-virtual {v2}, Le/c/a/a/f/l/h;->zak()Le/c/a/a/f/l/u/z2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/l/u/g$a;

    .line 47
    :cond_5
    invoke-virtual {v0}, Le/c/a/a/f/l/u/g$a;->requiresSignIn()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Le/c/a/a/f/l/u/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p1, Le/c/a/a/f/l/u/v1;->b:I

    if-eq v2, v3, :cond_6

    .line 48
    iget-object p1, p1, Le/c/a/a/f/l/u/v1;->a:Le/c/a/a/f/l/u/a1;

    sget-object v2, Le/c/a/a/f/l/u/g;->n:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v2}, Le/c/a/a/f/l/u/a1;->zaa(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    invoke-virtual {v0}, Le/c/a/a/f/l/u/g$a;->zabj()V

    goto/16 :goto_4

    .line 50
    :cond_6
    iget-object p1, p1, Le/c/a/a/f/l/u/v1;->a:Le/c/a/a/f/l/u/a1;

    invoke-virtual {v0, p1}, Le/c/a/a/f/l/u/g$a;->zaa(Le/c/a/a/f/l/u/a1;)V

    goto/16 :goto_4

    .line 51
    :pswitch_b
    iget-object p1, p0, Le/c/a/a/f/l/u/g;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/l/u/g$a;

    .line 52
    invoke-virtual {v0}, Le/c/a/a/f/l/u/g$a;->zabl()V

    .line 53
    invoke-virtual {v0}, Le/c/a/a/f/l/u/g$a;->connect()V

    goto :goto_1

    .line 54
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/c/a/a/f/l/u/b3;

    .line 55
    invoke-virtual {p1}, Le/c/a/a/f/l/u/b3;->zap()Ljava/util/Set;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/f/l/u/z2;

    .line 57
    iget-object v3, p0, Le/c/a/a/f/l/u/g;->i:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/c/a/a/f/l/u/g$a;

    if-nez v3, :cond_7

    .line 58
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 59
    invoke-virtual {p1, v2, v0, v6}, Le/c/a/a/f/l/u/b3;->zaa(Le/c/a/a/f/l/u/z2;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_4

    .line 60
    :cond_7
    invoke-virtual {v3}, Le/c/a/a/f/l/u/g$a;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 61
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->A:Lcom/google/android/gms/common/ConnectionResult;

    .line 62
    invoke-virtual {v3}, Le/c/a/a/f/l/u/g$a;->zaab()Le/c/a/a/f/l/a$f;

    move-result-object v3

    invoke-interface {v3}, Le/c/a/a/f/l/a$f;->getEndpointPackageName()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {p1, v2, v4, v3}, Le/c/a/a/f/l/u/b3;->zaa(Le/c/a/a/f/l/u/z2;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_2

    .line 64
    :cond_8
    invoke-virtual {v3}, Le/c/a/a/f/l/u/g$a;->zabm()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 65
    invoke-virtual {v3}, Le/c/a/a/f/l/u/g$a;->zabm()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    .line 66
    invoke-virtual {p1, v2, v3, v6}, Le/c/a/a/f/l/u/b3;->zaa(Le/c/a/a/f/l/u/z2;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_2

    .line 67
    :cond_9
    invoke-virtual {v3, p1}, Le/c/a/a/f/l/u/g$a;->zaa(Le/c/a/a/f/l/u/b3;)V

    .line 68
    invoke-virtual {v3}, Le/c/a/a/f/l/u/g$a;->connect()V

    goto :goto_2

    .line 69
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const-wide/16 v2, 0x2710

    .line 70
    :cond_a
    iput-wide v2, p0, Le/c/a/a/f/l/u/g;->c:J

    .line 71
    iget-object p1, p0, Le/c/a/a/f/l/u/g;->m:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 72
    iget-object p1, p0, Le/c/a/a/f/l/u/g;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/f/l/u/z2;

    .line 73
    iget-object v3, p0, Le/c/a/a/f/l/u/g;->m:Landroid/os/Handler;

    .line 74
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Le/c/a/a/f/l/u/g;->c:J

    .line 75
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    :cond_b
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/g;->e:Le/c/a/a/f/d;

    iget-object v1, p0, Le/c/a/a/f/l/u/g;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Le/c/a/a/f/d;->zaa(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p1

    return p1
.end method

.method public final zaa(Le/c/a/a/f/l/h;Le/c/a/a/f/l/u/l$a;)Le/c/a/a/p/k;
    .locals 4
    .param p1    # Le/c/a/a/f/l/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le/c/a/a/f/l/u/l$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Le/c/a/a/f/l/a$d;",
            ">(",
            "Le/c/a/a/f/l/h<",
            "TO;>;",
            "Le/c/a/a/f/l/u/l$a<",
            "*>;)",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Le/c/a/a/p/l;

    invoke-direct {v0}, Le/c/a/a/p/l;-><init>()V

    .line 29
    new-instance v1, Le/c/a/a/f/l/u/y2;

    invoke-direct {v1, p2, v0}, Le/c/a/a/f/l/u/y2;-><init>(Le/c/a/a/f/l/u/l$a;Le/c/a/a/p/l;)V

    .line 30
    iget-object p2, p0, Le/c/a/a/f/l/u/g;->m:Landroid/os/Handler;

    new-instance v2, Le/c/a/a/f/l/u/v1;

    iget-object v3, p0, Le/c/a/a/f/l/u/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, v1, v3, p1}, Le/c/a/a/f/l/u/v1;-><init>(Le/c/a/a/f/l/u/a1;ILe/c/a/a/f/l/h;)V

    const/16 p1, 0xd

    .line 32
    invoke-virtual {p2, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    invoke-virtual {v0}, Le/c/a/a/p/l;->getTask()Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zaa(Le/c/a/a/f/l/h;Le/c/a/a/f/l/u/p;Le/c/a/a/f/l/u/y;)Le/c/a/a/p/k;
    .locals 3
    .param p1    # Le/c/a/a/f/l/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le/c/a/a/f/l/u/p;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Le/c/a/a/f/l/u/y;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Le/c/a/a/f/l/a$d;",
            ">(",
            "Le/c/a/a/f/l/h<",
            "TO;>;",
            "Le/c/a/a/f/l/u/p<",
            "Le/c/a/a/f/l/a$b;",
            "*>;",
            "Le/c/a/a/f/l/u/y<",
            "Le/c/a/a/f/l/a$b;",
            "*>;)",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Le/c/a/a/p/l;

    invoke-direct {v0}, Le/c/a/a/p/l;-><init>()V

    .line 22
    new-instance v1, Le/c/a/a/f/l/u/w2;

    new-instance v2, Le/c/a/a/f/l/u/w1;

    invoke-direct {v2, p2, p3}, Le/c/a/a/f/l/u/w1;-><init>(Le/c/a/a/f/l/u/p;Le/c/a/a/f/l/u/y;)V

    invoke-direct {v1, v2, v0}, Le/c/a/a/f/l/u/w2;-><init>(Le/c/a/a/f/l/u/w1;Le/c/a/a/p/l;)V

    .line 23
    iget-object p2, p0, Le/c/a/a/f/l/u/g;->m:Landroid/os/Handler;

    new-instance p3, Le/c/a/a/f/l/u/v1;

    iget-object v2, p0, Le/c/a/a/f/l/u/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {p3, v1, v2, p1}, Le/c/a/a/f/l/u/v1;-><init>(Le/c/a/a/f/l/u/a1;ILe/c/a/a/f/l/h;)V

    const/16 p1, 0x8

    .line 25
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    invoke-virtual {v0}, Le/c/a/a/p/l;->getTask()Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zaa(Ljava/lang/Iterable;)Le/c/a/a/p/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/c/a/a/f/l/h<",
            "*>;>;)",
            "Le/c/a/a/p/k<",
            "Ljava/util/Map<",
            "Le/c/a/a/f/l/u/z2<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Le/c/a/a/f/l/u/b3;

    invoke-direct {v0, p1}, Le/c/a/a/f/l/u/b3;-><init>(Ljava/lang/Iterable;)V

    .line 9
    iget-object p1, p0, Le/c/a/a/f/l/u/g;->m:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    invoke-virtual {v0}, Le/c/a/a/f/l/u/b3;->getTask()Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 35
    invoke-virtual {p0, p1, p2}, Le/c/a/a/f/l/u/g;->j(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Le/c/a/a/f/l/u/g;->m:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final zaa(Le/c/a/a/f/l/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/g;->m:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zaa(Le/c/a/a/f/l/h;ILe/c/a/a/f/l/u/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Le/c/a/a/f/l/a$d;",
            ">(",
            "Le/c/a/a/f/l/h<",
            "TO;>;I",
            "Le/c/a/a/f/l/u/d$a<",
            "+",
            "Le/c/a/a/f/l/p;",
            "Le/c/a/a/f/l/a$b;",
            ">;)V"
        }
    .end annotation

    .line 11
    new-instance v0, Le/c/a/a/f/l/u/v2;

    invoke-direct {v0, p2, p3}, Le/c/a/a/f/l/u/v2;-><init>(ILe/c/a/a/f/l/u/d$a;)V

    .line 12
    iget-object p2, p0, Le/c/a/a/f/l/u/g;->m:Landroid/os/Handler;

    new-instance p3, Le/c/a/a/f/l/u/v1;

    iget-object v1, p0, Le/c/a/a/f/l/u/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p3, v0, v1, p1}, Le/c/a/a/f/l/u/v1;-><init>(Le/c/a/a/f/l/u/a1;ILe/c/a/a/f/l/h;)V

    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zaa(Le/c/a/a/f/l/h;ILe/c/a/a/f/l/u/w;Le/c/a/a/p/l;Le/c/a/a/f/l/u/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Le/c/a/a/f/l/a$d;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/a/a/f/l/h<",
            "TO;>;I",
            "Le/c/a/a/f/l/u/w<",
            "Le/c/a/a/f/l/a$b;",
            "TResultT;>;",
            "Le/c/a/a/p/l<",
            "TResultT;>;",
            "Le/c/a/a/f/l/u/u;",
            ")V"
        }
    .end annotation

    .line 16
    new-instance v0, Le/c/a/a/f/l/u/x2;

    invoke-direct {v0, p2, p3, p4, p5}, Le/c/a/a/f/l/u/x2;-><init>(ILe/c/a/a/f/l/u/w;Le/c/a/a/p/l;Le/c/a/a/f/l/u/u;)V

    .line 17
    iget-object p2, p0, Le/c/a/a/f/l/u/g;->m:Landroid/os/Handler;

    new-instance p3, Le/c/a/a/f/l/u/v1;

    iget-object p4, p0, Le/c/a/a/f/l/u/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v0, p4, p1}, Le/c/a/a/f/l/u/v1;-><init>(Le/c/a/a/f/l/u/a1;ILe/c/a/a/f/l/h;)V

    const/4 p1, 0x4

    .line 19
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zaa(Le/c/a/a/f/l/u/e0;)V
    .locals 2
    .param p1    # Le/c/a/a/f/l/u/e0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Le/c/a/a/f/l/u/g;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Le/c/a/a/f/l/u/g;->j:Le/c/a/a/f/l/u/e0;

    if-eq v1, p1, :cond_0

    .line 4
    iput-object p1, p0, Le/c/a/a/f/l/u/g;->j:Le/c/a/a/f/l/u/e0;

    .line 5
    iget-object v1, p0, Le/c/a/a/f/l/u/g;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 6
    :cond_0
    iget-object v1, p0, Le/c/a/a/f/l/u/g;->k:Ljava/util/Set;

    invoke-virtual {p1}, Le/c/a/a/f/l/u/e0;->f()Landroid/support/v4/util/ArraySet;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zabd()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final zac(Le/c/a/a/f/l/h;)Le/c/a/a/p/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/h<",
            "*>;)",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/f/l/u/f0;

    invoke-virtual {p1}, Le/c/a/a/f/l/h;->zak()Le/c/a/a/f/l/u/z2;

    move-result-object p1

    invoke-direct {v0, p1}, Le/c/a/a/f/l/u/f0;-><init>(Le/c/a/a/f/l/u/z2;)V

    .line 2
    iget-object p1, p0, Le/c/a/a/f/l/u/g;->m:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3
    invoke-virtual {v0}, Le/c/a/a/f/l/u/f0;->zaal()Le/c/a/a/p/l;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/p/l;->getTask()Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zao()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/g;->m:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
