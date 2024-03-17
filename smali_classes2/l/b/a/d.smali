.class public Ll/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/b/a/p/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ll/b/a/f;

.field public m:Ll/b/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ll/b/a/d;->n:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/b/a/d;->a:Z

    .line 3
    iput-boolean v0, p0, Ll/b/a/d;->b:Z

    .line 4
    iput-boolean v0, p0, Ll/b/a/d;->c:Z

    .line 5
    iput-boolean v0, p0, Ll/b/a/d;->d:Z

    .line 6
    iput-boolean v0, p0, Ll/b/a/d;->f:Z

    .line 7
    sget-object v0, Ll/b/a/d;->n:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Ll/b/a/d;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public addIndex(Ll/b/a/p/d;)Ll/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/d;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/b/a/d;->k:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Ll/b/a/d;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Ll/b/a/f;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b/a/d;->l:Ll/b/a/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Ll/b/a/f$a;->isAndroidLogAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/b/a/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ll/b/a/f$a;

    const-string v1, "EventBus"

    invoke-direct {v0, v1}, Ll/b/a/f$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ll/b/a/f$c;

    invoke-direct {v0}, Ll/b/a/f$c;-><init>()V

    :goto_0
    return-object v0
.end method

.method public build()Ll/b/a/c;
    .locals 1

    .line 1
    new-instance v0, Ll/b/a/c;

    invoke-direct {v0, p0}, Ll/b/a/c;-><init>(Ll/b/a/d;)V

    return-object v0
.end method

.method public c()Ll/b/a/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b/a/d;->m:Ll/b/a/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Ll/b/a/f$a;->isAndroidLogAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ll/b/a/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ll/b/a/g$a;

    check-cast v0, Landroid/os/Looper;

    invoke-direct {v1, v0}, Ll/b/a/g$a;-><init>(Landroid/os/Looper;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public eventInheritance(Z)Ll/b/a/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/b/a/d;->f:Z

    return-object p0
.end method

.method public executorService(Ljava/util/concurrent/ExecutorService;)Ll/b/a/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/b/a/d;->i:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public ignoreGeneratedIndex(Z)Ll/b/a/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/b/a/d;->g:Z

    return-object p0
.end method

.method public installDefaultEventBus()Ll/b/a/c;
    .locals 3

    .line 1
    const-class v0, Ll/b/a/c;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ll/b/a/c;->t:Ll/b/a/c;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ll/b/a/d;->build()Ll/b/a/c;

    move-result-object v1

    sput-object v1, Ll/b/a/c;->t:Ll/b/a/c;

    .line 4
    sget-object v1, Ll/b/a/c;->t:Ll/b/a/c;

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Lorg/greenrobot/eventbus/EventBusException;

    const-string v2, "Default instance already exists. It may be only set once before it\'s used the first time to ensure consistent behavior."

    invoke-direct {v1, v2}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public logNoSubscriberMessages(Z)Ll/b/a/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/b/a/d;->b:Z

    return-object p0
.end method

.method public logSubscriberExceptions(Z)Ll/b/a/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/b/a/d;->a:Z

    return-object p0
.end method

.method public logger(Ll/b/a/f;)Ll/b/a/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/b/a/d;->l:Ll/b/a/f;

    return-object p0
.end method

.method public sendNoSubscriberEvent(Z)Ll/b/a/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/b/a/d;->d:Z

    return-object p0
.end method

.method public sendSubscriberExceptionEvent(Z)Ll/b/a/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/b/a/d;->c:Z

    return-object p0
.end method

.method public skipMethodVerificationFor(Ljava/lang/Class;)Ll/b/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ll/b/a/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/b/a/d;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/b/a/d;->j:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Ll/b/a/d;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public strictMethodVerification(Z)Ll/b/a/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/b/a/d;->h:Z

    return-object p0
.end method

.method public throwSubscriberException(Z)Ll/b/a/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/b/a/d;->e:Z

    return-object p0
.end method
