.class public Le/f/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/a$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static b:Ljava/util/concurrent/ExecutorService;

.field public static c:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Le/f/a/a/a;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/f/a/a/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Le/f/a/a/a;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Le/f/a/a/a;->shutdownNow()V

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sput-object p1, Le/f/a/a/a;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 6
    :cond_1
    sput-object p1, Le/f/a/a/a;->b:Ljava/util/concurrent/ExecutorService;

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/f/a/a/a;Le/f/a/a/a$e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/f/a/a/a;->e(Le/f/a/a/a$e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Le/f/a/a/a;Le/f/a/a/a$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/f/a/a/a;->d(Le/f/a/a/a$e;)V

    return-void
.end method

.method private d(Le/f/a/a/a$e;)V
    .locals 2

    .line 1
    sget-object v0, Le/f/a/a/a;->c:Landroid/os/Handler;

    new-instance v1, Le/f/a/a/a$d;

    invoke-direct {v1, p0, p1}, Le/f/a/a/a$d;-><init>(Le/f/a/a/a;Le/f/a/a/a$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private e(Le/f/a/a/a$e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/a/a/a$e<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/f/a/a/a;->c:Landroid/os/Handler;

    new-instance v1, Le/f/a/a/a$c;

    invoke-direct {v1, p0, p1, p2}, Le/f/a/a/a$c;-><init>(Le/f/a/a/a;Le/f/a/a/a$e;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2
.end method

.method public static declared-synchronized shutdownNow()V
    .locals 2

    const-class v0, Le/f/a/a/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/f/a/a/a;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Le/f/a/a/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v1, 0x0

    .line 2
    sput-object v1, Le/f/a/a/a;->b:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public execute(Le/f/a/a/a$e;)Ljava/util/concurrent/FutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/a/a/a$e<",
            "TT;>;)",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/a/a$a;

    invoke-direct {v0, p0, p1}, Le/f/a/a/a$a;-><init>(Le/f/a/a/a;Le/f/a/a/a$e;)V

    .line 2
    new-instance v1, Le/f/a/a/a$b;

    invoke-direct {v1, p0, v0, p1}, Le/f/a/a/a$b;-><init>(Le/f/a/a/a;Ljava/util/concurrent/Callable;Le/f/a/a/a$e;)V

    .line 3
    sget-object p1, Le/f/a/a/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public execute(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5
    sget-object p1, Le/f/a/a/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
