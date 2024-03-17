.class public Lc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/m$p;,
        Lc/m$q;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/ExecutorService;

.field private static final j:Ljava/util/concurrent/Executor;

.field public static final k:Ljava/util/concurrent/Executor;

.field private static volatile l:Lc/m$q;

.field private static m:Lc/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/m<",
            "*>;"
        }
    .end annotation
.end field

.field private static n:Lc/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Lc/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Lc/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/m<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Exception;

.field private f:Z

.field private g:Lc/o;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/k<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lc/f;->background()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lc/m;->i:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {}, Lc/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lc/m;->j:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {}, Lc/a;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lc/m;->k:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lc/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/m;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc/m;->m:Lc/m;

    .line 5
    new-instance v0, Lc/m;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lc/m;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc/m;->n:Lc/m;

    .line 6
    new-instance v0, Lc/m;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lc/m;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc/m;->o:Lc/m;

    .line 7
    new-instance v0, Lc/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/m;-><init>(Z)V

    sput-object v0, Lc/m;->p:Lc/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/m;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/m;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/m;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/m;->h:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, Lc/m;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/m;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/m;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lc/m;->g()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lc/m;->i(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lc/n;Lc/k;Lc/m;Ljava/util/concurrent/Executor;Lc/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lc/m;->d(Lc/n;Lc/k;Lc/m;Ljava/util/concurrent/Executor;Lc/g;)V

    return-void
.end method

.method public static synthetic b(Lc/n;Lc/k;Lc/m;Ljava/util/concurrent/Executor;Lc/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lc/m;->c(Lc/n;Lc/k;Lc/m;Ljava/util/concurrent/Executor;Lc/g;)V

    return-void
.end method

.method private static c(Lc/n;Lc/k;Lc/m;Ljava/util/concurrent/Executor;Lc/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/n<",
            "TTContinuationResult;>;",
            "Lc/k<",
            "TTResult;",
            "Lc/m<",
            "TTContinuationResult;>;>;",
            "Lc/m<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lc/g;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lc/m$f;

    invoke-direct {v0, p4, p0, p1, p2}, Lc/m$f;-><init>(Lc/g;Lc/n;Lc/k;Lc/m;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lbolts/ExecutorException;

    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lc/n;->setError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static call(Ljava/util/concurrent/Callable;)Lc/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lc/m<",
            "TTResult;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Lc/m;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lc/m;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lc/g;)Lc/m;

    move-result-object p0

    return-object p0
.end method

.method public static call(Ljava/util/concurrent/Callable;Lc/g;)Lc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lc/g;",
            ")",
            "Lc/m<",
            "TTResult;>;"
        }
    .end annotation

    .line 7
    sget-object v0, Lc/m;->j:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, p1}, Lc/m;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lc/g;)Lc/m;

    move-result-object p0

    return-object p0
.end method

.method public static call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/m<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lc/m;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lc/g;)Lc/m;

    move-result-object p0

    return-object p0
.end method

.method public static call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lc/g;)Lc/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lc/g;",
            ")",
            "Lc/m<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lc/n;

    invoke-direct {v0}, Lc/n;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Lc/m$j;

    invoke-direct {v1, p2, v0, p0}, Lc/m$j;-><init>(Lc/g;Lc/n;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lbolts/ExecutorException;

    invoke-direct {p1, p0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, Lc/n;->setError(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lc/n;->getTask()Lc/m;

    move-result-object p0

    return-object p0
.end method

.method public static callInBackground(Ljava/util/concurrent/Callable;)Lc/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lc/m<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/m;->i:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lc/m;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lc/g;)Lc/m;

    move-result-object p0

    return-object p0
.end method

.method public static callInBackground(Ljava/util/concurrent/Callable;Lc/g;)Lc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lc/g;",
            ")",
            "Lc/m<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lc/m;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0, p1}, Lc/m;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lc/g;)Lc/m;

    move-result-object p0

    return-object p0
.end method

.method public static cancelled()Lc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/m<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/m;->p:Lc/m;

    return-object v0
.end method

.method public static create()Lc/m$p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/m<",
            "TTResult;>.p;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/m;

    invoke-direct {v0}, Lc/m;-><init>()V

    .line 2
    new-instance v1, Lc/m$p;

    invoke-direct {v1, v0}, Lc/m$p;-><init>(Lc/m;)V

    return-object v1
.end method

.method private static d(Lc/n;Lc/k;Lc/m;Ljava/util/concurrent/Executor;Lc/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/n<",
            "TTContinuationResult;>;",
            "Lc/k<",
            "TTResult;TTContinuationResult;>;",
            "Lc/m<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lc/g;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lc/m$e;

    invoke-direct {v0, p4, p0, p1, p2}, Lc/m$e;-><init>(Lc/g;Lc/n;Lc/k;Lc/m;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lbolts/ExecutorException;

    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lc/n;->setError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static delay(J)Lc/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lc/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/f;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lc/m;->e(JLjava/util/concurrent/ScheduledExecutorService;Lc/g;)Lc/m;

    move-result-object p0

    return-object p0
.end method

.method public static delay(JLc/g;)Lc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc/g;",
            ")",
            "Lc/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lc/f;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lc/m;->e(JLjava/util/concurrent/ScheduledExecutorService;Lc/g;)Lc/m;

    move-result-object p0

    return-object p0
.end method

.method public static e(JLjava/util/concurrent/ScheduledExecutorService;Lc/g;)Lc/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lc/g;",
            ")",
            "Lc/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lc/g;->isCancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc/m;->cancelled()Lc/m;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Lc/m;->forResult(Ljava/lang/Object;)Lc/m;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Lc/n;

    invoke-direct {v0}, Lc/n;-><init>()V

    .line 5
    new-instance v1, Lc/m$g;

    invoke-direct {v1, v0}, Lc/m$g;-><init>(Lc/n;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v1, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    if-eqz p3, :cond_2

    .line 6
    new-instance p1, Lc/m$h;

    invoke-direct {p1, p0, v0}, Lc/m$h;-><init>(Ljava/util/concurrent/ScheduledFuture;Lc/n;)V

    invoke-virtual {p3, p1}, Lc/g;->register(Ljava/lang/Runnable;)Lc/h;

    .line 7
    :cond_2
    invoke-virtual {v0}, Lc/n;->getTask()Lc/m;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/m;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/m;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v2, p0}, Lc/k;->then(Lc/m;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 5
    throw v1

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lc/m;->h:Ljava/util/List;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static forError(Ljava/lang/Exception;)Lc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lc/m<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/n;

    invoke-direct {v0}, Lc/n;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lc/n;->setError(Ljava/lang/Exception;)V

    .line 3
    invoke-virtual {v0}, Lc/n;->getTask()Lc/m;

    move-result-object p0

    return-object p0
.end method

.method public static forResult(Ljava/lang/Object;)Lc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lc/m<",
            "TTResult;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lc/m;->m:Lc/m;

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lc/m;->n:Lc/m;

    goto :goto_0

    :cond_1
    sget-object p0, Lc/m;->o:Lc/m;

    :goto_0
    return-object p0

    .line 4
    :cond_2
    new-instance v0, Lc/n;

    invoke-direct {v0}, Lc/n;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lc/n;->setResult(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lc/n;->getTask()Lc/m;

    move-result-object p0

    return-object p0
.end method

.method public static getUnobservedExceptionHandler()Lc/m$q;
    .locals 1

    .line 1
    sget-object v0, Lc/m;->l:Lc/m$q;

    return-object v0
.end method

.method public static setUnobservedExceptionHandler(Lc/m$q;)V
    .locals 0

    .line 1
    sput-object p0, Lc/m;->l:Lc/m$q;

    return-void
.end method

.method public static whenAll(Ljava/util/Collection;)Lc/m;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lc/m<",
            "*>;>;)",
            "Lc/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lc/m;->forResult(Ljava/lang/Object;)Lc/m;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v6, Lc/n;

    invoke-direct {v6}, Lc/n;-><init>()V

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lc/m;

    .line 9
    new-instance v12, Lc/m$n;

    move-object v0, v12

    move-object v1, v8

    move-object v2, v7

    move-object v3, v10

    move-object v4, v9

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lc/m$n;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lc/n;)V

    invoke-virtual {v11, v12}, Lc/m;->continueWith(Lc/k;)Lc/m;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v6}, Lc/n;->getTask()Lc/m;

    move-result-object p0

    return-object p0
.end method

.method public static whenAllResult(Ljava/util/Collection;)Lc/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lc/m<",
            "TTResult;>;>;)",
            "Lc/m<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lc/m;->whenAll(Ljava/util/Collection;)Lc/m;

    move-result-object v0

    new-instance v1, Lc/m$m;

    invoke-direct {v1, p0}, Lc/m$m;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lc/m;->onSuccess(Lc/k;)Lc/m;

    move-result-object p0

    return-object p0
.end method

.method public static whenAny(Ljava/util/Collection;)Lc/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lc/m<",
            "*>;>;)",
            "Lc/m<",
            "Lc/m<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lc/m;->forResult(Ljava/lang/Object;)Lc/m;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lc/n;

    invoke-direct {v0}, Lc/n;-><init>()V

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/m;

    .line 6
    new-instance v3, Lc/m$l;

    invoke-direct {v3, v1, v0}, Lc/m$l;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lc/n;)V

    invoke-virtual {v2, v3}, Lc/m;->continueWith(Lc/k;)Lc/m;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lc/n;->getTask()Lc/m;

    move-result-object p0

    return-object p0
.end method

.method public static whenAnyResult(Ljava/util/Collection;)Lc/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lc/m<",
            "TTResult;>;>;)",
            "Lc/m<",
            "Lc/m<",
            "TTResult;>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lc/m;->forResult(Ljava/lang/Object;)Lc/m;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lc/n;

    invoke-direct {v0}, Lc/n;-><init>()V

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/m;

    .line 6
    new-instance v3, Lc/m$k;

    invoke-direct {v3, v1, v0}, Lc/m$k;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lc/n;)V

    invoke-virtual {v2, v3}, Lc/m;->continueWith(Lc/k;)Lc/m;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lc/n;->getTask()Lc/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cast()Lc/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOut:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/m<",
            "TTOut;>;"
        }
    .end annotation

    return-object p0
.end method

.method public continueWhile(Ljava/util/concurrent/Callable;Lc/k;)Lc/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc/k<",
            "Ljava/lang/Void;",
            "Lc/m<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lc/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/m;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lc/m;->continueWhile(Ljava/util/concurrent/Callable;Lc/k;Ljava/util/concurrent/Executor;Lc/g;)Lc/m;

    move-result-object p1

    return-object p1
.end method

.method public continueWhile(Ljava/util/concurrent/Callable;Lc/k;Lc/g;)Lc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc/k<",
            "Ljava/lang/Void;",
            "Lc/m<",
            "Ljava/lang/Void;",
            ">;>;",
            "Lc/g;",
            ")",
            "Lc/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lc/m;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, p2, v0, p3}, Lc/m;->continueWhile(Ljava/util/concurrent/Callable;Lc/k;Ljava/util/concurrent/Executor;Lc/g;)Lc/m;

    move-result-object p1

    return-object p1
.end method

.method public continueWhile(Ljava/util/concurrent/Callable;Lc/k;Ljava/util/concurrent/Executor;)Lc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc/k<",
            "Ljava/lang/Void;",
            "Lc/m<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lc/m;->continueWhile(Ljava/util/concurrent/Callable;Lc/k;Ljava/util/concurrent/Executor;Lc/g;)Lc/m;

    move-result-object p1

    return-object p1
.end method

.method public continueWhile(Ljava/util/concurrent/Callable;Lc/k;Ljava/util/concurrent/Executor;Lc/g;)Lc/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc/k<",
            "Ljava/lang/Void;",
            "Lc/m<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            "Lc/g;",
            ")",
            "Lc/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v7, Lc/j;

    invoke-direct {v7}, Lc/j;-><init>()V

    .line 5
    new-instance v8, Lc/m$o;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lc/m$o;-><init>(Lc/m;Lc/g;Ljava/util/concurrent/Callable;Lc/k;Ljava/util/concurrent/Executor;Lc/j;)V

    invoke-virtual {v7, v8}, Lc/j;->set(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lc/m;->makeVoid()Lc/m;

    move-result-object p1

    invoke-virtual {v7}, Lc/j;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/k;

    invoke-virtual {p1, p2, p3}, Lc/m;->continueWithTask(Lc/k;Ljava/util/concurrent/Executor;)Lc/m;

    move-result-object p1

    return-object p1
.end method

.method public continueWith(Lc/k;)Lc/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/k<",
            "TTResult;TTContinuationResult;>;)",
            "Lc/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lc/m;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lc/m;->continueWith(Lc/k;Ljava/util/concurrent/Executor;Lc/g;)Lc/m;

    move-result-object p1

    return-object p1
.end method

.method public continueWith(Lc/k;Lc/g;)Lc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/k<",
            "TTResult;TTContinuationResult;>;",
            "Lc/g;",
            ")",
            "Lc/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 11
    sget-object v0, Lc/m;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lc/m;->continueWith(Lc/k;Ljava/util/concurrent/Executor;Lc/g;)Lc/m;

    move-result-object p1

    return-object p1
.end method

.method public continueWith(Lc/k;Ljava/util/concurrent/Executor;)Lc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/k<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lc/m;->continueWith(Lc/k;Ljava/util/concurrent/Executor;Lc/g;)Lc/m;

    move-result-object p1

    return-object p1
.end method

.method public continueWith(Lc/k;Ljava/util/concurrent/Executor;Lc/g;)Lc/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/k<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lc/g;",
            ")",
            "Lc/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance v6, Lc/n;

    invoke-direct {v6}, Lc/n;-><init>()V

    .line 3
    iget-object v7, p0, Lc/m;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lc/m;->isCompleted()Z

    move-result v8

    if-nez v8, :cond_0

    .line 5
    iget-object v9, p0, Lc/m;->h:Ljava/util/List;

    new-instance v10, Lc/m$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lc/m$a;-><init>(Lc/m;Lc/n;Lc/k;Ljava/util/concurrent/Executor;Lc/g;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    .line 7
    invoke-static {v6, p1, p0, p2, p3}, Lc/m;->d(Lc/n;Lc/k;Lc/m;Ljava/util/concurrent/Executor;Lc/g;)V

    .line 8
    :cond_1
    invoke-virtual {v6}, Lc/n;->getTask()Lc/m;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public continueWithTask(Lc/k;)Lc/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/k<",
            "TTResult;",
            "Lc/m<",
            "TTContinuationResult;>;>;)",
            "Lc/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lc/m;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lc/m;->continueWithTask(Lc/k;Ljava/util/concurrent/Executor;Lc/g;)Lc/m;

    move-result-object p1

    return-object p1
.end method

.method public continueWithTask(Lc/k;Lc/g;)Lc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/k<",
            "TTResult;",
            "Lc/m<",
            "TTContinuationResult;>;>;",
            "Lc/g;",
            ")",
            "Lc/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 11
    sget-object v0, Lc/m;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lc/m;->continueWithTask(Lc/k;Ljava/util/concurrent/Executor;Lc/g;)Lc/m;

    move-result-object p1

    return-object p1
.end method

.method public continueWithTask(Lc/k;Ljava/util/concurrent/Executor;)Lc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/k<",
            "TTResult;",
            "Lc/m<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lc/m;->continueWithTask(Lc/k;Ljava/util/concurrent/Executor;Lc/g;)Lc/m;

    move-result-object p1

    return-object p1
.end method

.method public continueWithTask(Lc/k;Ljava/util/concurrent/Executor;Lc/g;)Lc/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/k<",
            "TTResult;",
            "Lc/m<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lc/g;",
            ")",
            "Lc/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance v6, Lc/n;

    invoke-direct {v6}, Lc/n;-><init>()V

    .line 3
    iget-object v7, p0, Lc/m;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lc/m;->isCompleted()Z

    move-result v8

    if-nez v8, :cond_0

    .line 5
    iget-object v9, p0, Lc/m;->h:Ljava/util/List;

    new-instance v10, Lc/m$b;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lc/m$b;-><init>(Lc/m;Lc/n;Lc/k;Ljava/util/concurrent/Executor;Lc/g;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    .line 7
    invoke-static {v6, p1, p0, p2, p3}, Lc/m;->c(Lc/n;Lc/k;Lc/m;Ljava/util/concurrent/Executor;Lc/g;)V

    .line 8
    :cond_1
    invoke-virtual {v6}, Lc/n;->getTask()Lc/m;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/m;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/m;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lc/m;->b:Z

    .line 5
    iput-boolean v1, p0, Lc/m;->c:Z

    .line 6
    iget-object v2, p0, Lc/m;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 7
    invoke-direct {p0}, Lc/m;->f()V

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getError()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/m;->e:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lc/m;->f:Z

    .line 4
    iget-object v1, p0, Lc/m;->g:Lc/o;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lc/o;->setObserved()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lc/m;->g:Lc/o;

    .line 7
    :cond_0
    iget-object v1, p0, Lc/m;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getResult()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/m;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/m;->d:Ljava/lang/Object;

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

.method public h(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/m;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/m;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lc/m;->b:Z

    .line 5
    iput-object p1, p0, Lc/m;->e:Ljava/lang/Exception;

    .line 6
    iput-boolean v2, p0, Lc/m;->f:Z

    .line 7
    iget-object p1, p0, Lc/m;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    invoke-direct {p0}, Lc/m;->f()V

    .line 9
    iget-boolean p1, p0, Lc/m;->f:Z

    if-nez p1, :cond_1

    invoke-static {}, Lc/m;->getUnobservedExceptionHandler()Lc/m$q;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Lc/o;

    invoke-direct {p1, p0}, Lc/o;-><init>(Lc/m;)V

    iput-object p1, p0, Lc/m;->g:Lc/o;

    .line 11
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/m;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/m;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lc/m;->b:Z

    .line 5
    iput-object p1, p0, Lc/m;->d:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lc/m;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    invoke-direct {p0}, Lc/m;->f()V

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isCancelled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/m;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isCompleted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/m;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isFaulted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc/m;->getError()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public makeVoid()Lc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/m$i;

    invoke-direct {v0, p0}, Lc/m$i;-><init>(Lc/m;)V

    invoke-virtual {p0, v0}, Lc/m;->continueWithTask(Lc/k;)Lc/m;

    move-result-object v0

    return-object v0
.end method

.method public onSuccess(Lc/k;)Lc/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/k<",
            "TTResult;TTContinuationResult;>;)",
            "Lc/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lc/m;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lc/m;->onSuccess(Lc/k;Ljava/util/concurrent/Executor;Lc/g;)Lc/m;

    move-result-object p1

    return-object p1
.end method

.method public onSuccess(Lc/k;Lc/g;)Lc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/k<",
            "TTResult;TTContinuationResult;>;",
            "Lc/g;",
            ")",
            "Lc/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lc/m;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lc/m;->onSuccess(Lc/k;Ljava/util/concurrent/Executor;Lc/g;)Lc/m;

    move-result-object p1

    return-object p1
.end method

.method public onSuccess(Lc/k;Ljava/util/concurrent/Executor;)Lc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/k<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lc/m;->onSuccess(Lc/k;Ljava/util/concurrent/Executor;Lc/g;)Lc/m;

    move-result-object p1

    return-object p1
.end method

.method public onSuccess(Lc/k;Ljava/util/concurrent/Executor;Lc/g;)Lc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/k<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lc/g;",
            ")",
            "Lc/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lc/m$c;

    invoke-direct {v0, p0, p3, p1}, Lc/m$c;-><init>(Lc/m;Lc/g;Lc/k;)V

    invoke-virtual {p0, v0, p2}, Lc/m;->continueWithTask(Lc/k;Ljava/util/concurrent/Executor;)Lc/m;

    move-result-object p1

    return-object p1
.end method

.method public onSuccessTask(Lc/k;)Lc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/k<",
            "TTResult;",
            "Lc/m<",
            "TTContinuationResult;>;>;)",
            "Lc/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lc/m;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lc/m;->onSuccessTask(Lc/k;Ljava/util/concurrent/Executor;)Lc/m;

    move-result-object p1

    return-object p1
.end method

.method public onSuccessTask(Lc/k;Lc/g;)Lc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/k<",
            "TTResult;",
            "Lc/m<",
            "TTContinuationResult;>;>;",
            "Lc/g;",
            ")",
            "Lc/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lc/m;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lc/m;->onSuccessTask(Lc/k;Ljava/util/concurrent/Executor;Lc/g;)Lc/m;

    move-result-object p1

    return-object p1
.end method

.method public onSuccessTask(Lc/k;Ljava/util/concurrent/Executor;)Lc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/k<",
            "TTResult;",
            "Lc/m<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lc/m;->onSuccessTask(Lc/k;Ljava/util/concurrent/Executor;Lc/g;)Lc/m;

    move-result-object p1

    return-object p1
.end method

.method public onSuccessTask(Lc/k;Ljava/util/concurrent/Executor;Lc/g;)Lc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/k<",
            "TTResult;",
            "Lc/m<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lc/g;",
            ")",
            "Lc/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lc/m$d;

    invoke-direct {v0, p0, p3, p1}, Lc/m$d;-><init>(Lc/m;Lc/g;Lc/k;)V

    invoke-virtual {p0, v0, p2}, Lc/m;->continueWithTask(Lc/k;Ljava/util/concurrent/Executor;)Lc/m;

    move-result-object p1

    return-object p1
.end method

.method public waitForCompletion()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/m;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc/m;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/m;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 4
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

.method public waitForCompletion(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lc/m;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lc/m;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lc/m;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lc/m;->isCompleted()Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
