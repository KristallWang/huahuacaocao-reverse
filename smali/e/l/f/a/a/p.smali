.class public Le/l/f/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "Twitter"

.field private static final i:Ljava/lang/String; = "com.twitter.sdk.android.CONSUMER_KEY"

.field private static final j:Ljava/lang/String; = "com.twitter.sdk.android.CONSUMER_SECRET"

.field private static final k:Ljava/lang/String; = "Must initialize Twitter before using getInstance()"

.field public static final l:Le/l/f/a/a/i;

.field public static volatile m:Le/l/f/a/a/p;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Le/l/f/a/a/y/j;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private final e:Le/l/f/a/a/y/a;

.field private final f:Le/l/f/a/a/i;

.field private final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/l/f/a/a/e;

    invoke-direct {v0}, Le/l/f/a/a/e;-><init>()V

    sput-object v0, Le/l/f/a/a/p;->l:Le/l/f/a/a/i;

    return-void
.end method

.method private constructor <init>(Le/l/f/a/a/s;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Le/l/f/a/a/s;->a:Landroid/content/Context;

    iput-object v0, p0, Le/l/f/a/a/p;->a:Landroid/content/Context;

    .line 3
    new-instance v1, Le/l/f/a/a/y/j;

    invoke-direct {v1, v0}, Le/l/f/a/a/y/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Le/l/f/a/a/p;->b:Le/l/f/a/a/y/j;

    .line 4
    new-instance v1, Le/l/f/a/a/y/a;

    invoke-direct {v1, v0}, Le/l/f/a/a/y/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Le/l/f/a/a/p;->e:Le/l/f/a/a/y/a;

    .line 5
    iget-object v1, p1, Le/l/f/a/a/s;->c:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    if-nez v1, :cond_0

    const-string v1, "com.twitter.sdk.android.CONSUMER_KEY"

    const-string v2, ""

    .line 6
    invoke-static {v0, v1, v2}, Le/l/f/a/a/y/g;->getStringResourceValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.twitter.sdk.android.CONSUMER_SECRET"

    .line 7
    invoke-static {v0, v3, v2}, Le/l/f/a/a/y/g;->getStringResourceValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-direct {v2, v1, v0}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Le/l/f/a/a/p;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v1, p0, Le/l/f/a/a/p;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 10
    :goto_0
    iget-object v0, p1, Le/l/f/a/a/s;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-string v0, "twitter-worker"

    .line 11
    invoke-static {v0}, Le/l/f/a/a/y/i;->buildThreadPoolExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Le/l/f/a/a/p;->c:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v0, p0, Le/l/f/a/a/p;->c:Ljava/util/concurrent/ExecutorService;

    .line 13
    :goto_1
    iget-object v0, p1, Le/l/f/a/a/s;->b:Le/l/f/a/a/i;

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Le/l/f/a/a/p;->l:Le/l/f/a/a/i;

    iput-object v0, p0, Le/l/f/a/a/p;->f:Le/l/f/a/a/i;

    goto :goto_2

    .line 15
    :cond_2
    iput-object v0, p0, Le/l/f/a/a/p;->f:Le/l/f/a/a/i;

    .line 16
    :goto_2
    iget-object p1, p1, Le/l/f/a/a/s;->e:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Le/l/f/a/a/p;->g:Z

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Le/l/f/a/a/p;->g:Z

    :goto_3
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Le/l/f/a/a/p;->m:Le/l/f/a/a/p;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must initialize Twitter before using getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized b(Le/l/f/a/a/s;)Le/l/f/a/a/p;
    .locals 2

    const-class v0, Le/l/f/a/a/p;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/l/f/a/a/p;->m:Le/l/f/a/a/p;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le/l/f/a/a/p;

    invoke-direct {v1, p0}, Le/l/f/a/a/p;-><init>(Le/l/f/a/a/s;)V

    sput-object v1, Le/l/f/a/a/p;->m:Le/l/f/a/a/p;

    .line 3
    sget-object p0, Le/l/f/a/a/p;->m:Le/l/f/a/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    :try_start_1
    sget-object p0, Le/l/f/a/a/p;->m:Le/l/f/a/a/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getInstance()Le/l/f/a/a/p;
    .locals 1

    .line 1
    invoke-static {}, Le/l/f/a/a/p;->a()V

    .line 2
    sget-object v0, Le/l/f/a/a/p;->m:Le/l/f/a/a/p;

    return-object v0
.end method

.method public static getLogger()Le/l/f/a/a/i;
    .locals 1

    .line 1
    sget-object v0, Le/l/f/a/a/p;->m:Le/l/f/a/a/p;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Le/l/f/a/a/p;->l:Le/l/f/a/a/i;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Le/l/f/a/a/p;->m:Le/l/f/a/a/p;

    iget-object v0, v0, Le/l/f/a/a/p;->f:Le/l/f/a/a/i;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Le/l/f/a/a/s$b;

    invoke-direct {v0, p0}, Le/l/f/a/a/s$b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Le/l/f/a/a/s$b;->build()Le/l/f/a/a/s;

    move-result-object p0

    .line 3
    invoke-static {p0}, Le/l/f/a/a/p;->b(Le/l/f/a/a/s;)Le/l/f/a/a/p;

    return-void
.end method

.method public static initialize(Le/l/f/a/a/s;)V
    .locals 0

    .line 4
    invoke-static {p0}, Le/l/f/a/a/p;->b(Le/l/f/a/a/s;)Le/l/f/a/a/p;

    return-void
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-object v0, Le/l/f/a/a/p;->m:Le/l/f/a/a/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v0, Le/l/f/a/a/p;->m:Le/l/f/a/a/p;

    iget-boolean v0, v0, Le/l/f/a/a/p;->g:Z

    return v0
.end method


# virtual methods
.method public getActivityLifecycleManager()Le/l/f/a/a/y/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/p;->e:Le/l/f/a/a/y/a;

    return-object v0
.end method

.method public getContext(Ljava/lang/String;)Landroid/content/Context;
    .locals 4

    .line 1
    new-instance v0, Le/l/f/a/a/t;

    iget-object v1, p0, Le/l/f/a/a/p;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".TwitterKit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Le/l/f/a/a/t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/p;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getIdManager()Le/l/f/a/a/y/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/p;->b:Le/l/f/a/a/y/j;

    return-object v0
.end method

.method public getTwitterAuthConfig()Lcom/twitter/sdk/android/core/TwitterAuthConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/p;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-object v0
.end method
