.class public Le/l/f/a/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:Le/l/f/a/a/u; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "Twitter"

.field public static final k:Ljava/lang/String; = "active_twittersession"

.field public static final l:Ljava/lang/String; = "twittersession"

.field public static final m:Ljava/lang/String; = "active_guestsession"

.field public static final n:Ljava/lang/String; = "guestsession"

.field public static final o:Ljava/lang/String; = "session_store"

.field public static final p:Ljava/lang/String; = "TwitterCore"


# instance fields
.field public a:Le/l/f/a/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/l/f/a/a/o<",
            "Le/l/f/a/a/w;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le/l/f/a/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/l/f/a/a/o<",
            "Le/l/f/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Le/l/f/a/a/y/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/l/f/a/a/y/k<",
            "Le/l/f/a/a/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Le/l/f/a/a/n;",
            "Le/l/f/a/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private volatile g:Le/l/f/a/a/q;

.field private volatile h:Le/l/f/a/a/g;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Le/l/f/a/a/u;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/concurrent/ConcurrentHashMap;Le/l/f/a/a/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/concurrent/ConcurrentHashMap;Le/l/f/a/a/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Le/l/f/a/a/n;",
            "Le/l/f/a/a/q;",
            ">;",
            "Le/l/f/a/a/q;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le/l/f/a/a/u;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 4
    iput-object p2, p0, Le/l/f/a/a/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iput-object p3, p0, Le/l/f/a/a/u;->g:Le/l/f/a/a/q;

    .line 6
    invoke-static {}, Le/l/f/a/a/p;->getInstance()Le/l/f/a/a/p;

    move-result-object p1

    invoke-virtual {p0}, Le/l/f/a/a/u;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/l/f/a/a/p;->getContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/l/f/a/a/u;->f:Landroid/content/Context;

    .line 7
    new-instance p2, Le/l/f/a/a/k;

    new-instance p3, Le/l/f/a/a/y/t/e;

    const-string v0, "session_store"

    invoke-direct {p3, p1, v0}, Le/l/f/a/a/y/t/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Le/l/f/a/a/w$a;

    invoke-direct {v1}, Le/l/f/a/a/w$a;-><init>()V

    const-string v2, "active_twittersession"

    const-string v3, "twittersession"

    invoke-direct {p2, p3, v1, v2, v3}, Le/l/f/a/a/k;-><init>(Le/l/f/a/a/y/t/d;Le/l/f/a/a/y/t/g;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Le/l/f/a/a/u;->a:Le/l/f/a/a/o;

    .line 8
    new-instance p2, Le/l/f/a/a/k;

    new-instance p3, Le/l/f/a/a/y/t/e;

    invoke-direct {p3, p1, v0}, Le/l/f/a/a/y/t/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Le/l/f/a/a/f$a;

    invoke-direct {p1}, Le/l/f/a/a/f$a;-><init>()V

    const-string v0, "active_guestsession"

    const-string v1, "guestsession"

    invoke-direct {p2, p3, p1, v0, v1}, Le/l/f/a/a/k;-><init>(Le/l/f/a/a/y/t/d;Le/l/f/a/a/y/t/g;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Le/l/f/a/a/u;->b:Le/l/f/a/a/o;

    .line 9
    new-instance p1, Le/l/f/a/a/y/k;

    iget-object p2, p0, Le/l/f/a/a/u;->a:Le/l/f/a/a/o;

    .line 10
    invoke-static {}, Le/l/f/a/a/p;->getInstance()Le/l/f/a/a/p;

    move-result-object p3

    invoke-virtual {p3}, Le/l/f/a/a/p;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance v0, Le/l/f/a/a/y/p;

    invoke-direct {v0}, Le/l/f/a/a/y/p;-><init>()V

    invoke-direct {p1, p2, p3, v0}, Le/l/f/a/a/y/k;-><init>(Le/l/f/a/a/o;Ljava/util/concurrent/ExecutorService;Le/l/f/a/a/y/l;)V

    iput-object p1, p0, Le/l/f/a/a/u;->c:Le/l/f/a/a/y/k;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/l/f/a/a/u;->g:Le/l/f/a/a/q;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/l/f/a/a/q;

    invoke-direct {v0}, Le/l/f/a/a/q;-><init>()V

    iput-object v0, p0, Le/l/f/a/a/u;->g:Le/l/f/a/a/q;
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

.method private declared-synchronized b(Le/l/f/a/a/q;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/l/f/a/a/u;->g:Le/l/f/a/a/q;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Le/l/f/a/a/u;->g:Le/l/f/a/a/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/l/f/a/a/u;->h:Le/l/f/a/a/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    new-instance v1, Le/l/f/a/a/y/n;

    invoke-direct {v1}, Le/l/f/a/a/y/n;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;-><init>(Le/l/f/a/a/u;Le/l/f/a/a/y/n;)V

    .line 3
    new-instance v1, Le/l/f/a/a/g;

    iget-object v2, p0, Le/l/f/a/a/u;->b:Le/l/f/a/a/o;

    invoke-direct {v1, v0, v2}, Le/l/f/a/a/g;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Le/l/f/a/a/o;)V

    iput-object v1, p0, Le/l/f/a/a/u;->h:Le/l/f/a/a/g;
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

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/l/f/a/a/u;->f:Landroid/content/Context;

    invoke-virtual {p0}, Le/l/f/a/a/u;->getSessionManager()Le/l/f/a/a/o;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Le/l/f/a/a/u;->getGuestSessionProvider()Le/l/f/a/a/g;

    move-result-object v2

    invoke-static {}, Le/l/f/a/a/p;->getInstance()Le/l/f/a/a/p;

    move-result-object v3

    invoke-virtual {v3}, Le/l/f/a/a/p;->getIdManager()Le/l/f/a/a/y/j;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Le/l/f/a/a/u;->getVersion()Ljava/lang/String;

    move-result-object v5

    const-string v4, "TwitterCore"

    .line 4
    invoke-static/range {v0 .. v5}, Le/l/f/a/a/y/u/z;->initialize(Landroid/content/Context;Le/l/f/a/a/o;Le/l/f/a/a/g;Le/l/f/a/a/y/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Le/l/f/a/a/u;
    .locals 3

    .line 1
    sget-object v0, Le/l/f/a/a/u;->i:Le/l/f/a/a/u;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le/l/f/a/a/u;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/l/f/a/a/u;->i:Le/l/f/a/a/u;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Le/l/f/a/a/u;

    invoke-static {}, Le/l/f/a/a/p;->getInstance()Le/l/f/a/a/p;

    move-result-object v2

    invoke-virtual {v2}, Le/l/f/a/a/p;->getTwitterAuthConfig()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v2

    invoke-direct {v1, v2}, Le/l/f/a/a/u;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V

    sput-object v1, Le/l/f/a/a/u;->i:Le/l/f/a/a/u;

    .line 5
    invoke-static {}, Le/l/f/a/a/p;->getInstance()Le/l/f/a/a/p;

    move-result-object v1

    invoke-virtual {v1}, Le/l/f/a/a/p;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Le/l/f/a/a/u$a;

    invoke-direct {v2}, Le/l/f/a/a/u$a;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Le/l/f/a/a/u;->i:Le/l/f/a/a/u;

    return-object v0
.end method


# virtual methods
.method public addApiClient(Le/l/f/a/a/w;Le/l/f/a/a/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/l/f/a/a/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addGuestApiClient(Le/l/f/a/a/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/u;->g:Le/l/f/a/a/q;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Le/l/f/a/a/u;->b(Le/l/f/a/a/q;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/l/f/a/a/u;->a:Le/l/f/a/a/o;

    invoke-interface {v0}, Le/l/f/a/a/o;->getActiveSession()Le/l/f/a/a/n;

    .line 2
    iget-object v0, p0, Le/l/f/a/a/u;->b:Le/l/f/a/a/o;

    invoke-interface {v0}, Le/l/f/a/a/o;->getActiveSession()Le/l/f/a/a/n;

    .line 3
    invoke-virtual {p0}, Le/l/f/a/a/u;->getGuestSessionProvider()Le/l/f/a/a/g;

    .line 4
    invoke-direct {p0}, Le/l/f/a/a/u;->e()V

    .line 5
    iget-object v0, p0, Le/l/f/a/a/u;->c:Le/l/f/a/a/y/k;

    .line 6
    invoke-static {}, Le/l/f/a/a/p;->getInstance()Le/l/f/a/a/p;

    move-result-object v1

    invoke-virtual {v1}, Le/l/f/a/a/p;->getActivityLifecycleManager()Le/l/f/a/a/y/a;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Le/l/f/a/a/y/k;->monitorActivityLifecycle(Le/l/f/a/a/y/a;)V

    return-void
.end method

.method public getApiClient()Le/l/f/a/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/u;->a:Le/l/f/a/a/o;

    invoke-interface {v0}, Le/l/f/a/a/o;->getActiveSession()Le/l/f/a/a/n;

    move-result-object v0

    check-cast v0, Le/l/f/a/a/w;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/l/f/a/a/u;->getGuestApiClient()Le/l/f/a/a/q;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Le/l/f/a/a/u;->getApiClient(Le/l/f/a/a/w;)Le/l/f/a/a/q;

    move-result-object v0

    return-object v0
.end method

.method public getApiClient(Le/l/f/a/a/w;)Le/l/f/a/a/q;
    .locals 2

    .line 4
    iget-object v0, p0, Le/l/f/a/a/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Le/l/f/a/a/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Le/l/f/a/a/q;

    invoke-direct {v1, p1}, Le/l/f/a/a/q;-><init>(Le/l/f/a/a/w;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Le/l/f/a/a/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/l/f/a/a/q;

    return-object p1
.end method

.method public getAuthConfig()Lcom/twitter/sdk/android/core/TwitterAuthConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/u;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-object v0
.end method

.method public getGuestApiClient()Le/l/f/a/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/u;->g:Le/l/f/a/a/q;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Le/l/f/a/a/u;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Le/l/f/a/a/u;->g:Le/l/f/a/a/q;

    return-object v0
.end method

.method public getGuestSessionProvider()Le/l/f/a/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/u;->h:Le/l/f/a/a/g;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Le/l/f/a/a/u;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Le/l/f/a/a/u;->h:Le/l/f/a/a/g;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "com.twitter.sdk.android:twitter-core"

    return-object v0
.end method

.method public getSessionManager()Le/l/f/a/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/l/f/a/a/o<",
            "Le/l/f/a/a/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/l/f/a/a/u;->a:Le/l/f/a/a/o;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.1.1.9"

    return-object v0
.end method
