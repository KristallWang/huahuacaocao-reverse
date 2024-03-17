.class public Ll/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/a/c$c;,
        Ll/b/a/c$d;
    }
.end annotation


# static fields
.field public static s:Ljava/lang/String; = "EventBus"

.field public static volatile t:Ll/b/a/c;

.field private static final u:Ll/b/a/d;

.field private static final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ll/b/a/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ll/b/a/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ll/b/a/g;

.field private final f:Ll/b/a/k;

.field private final g:Ll/b/a/b;

.field private final h:Ll/b/a/a;

.field private final i:Ll/b/a/n;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:I

.field private final r:Ll/b/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll/b/a/d;

    invoke-direct {v0}, Ll/b/a/d;-><init>()V

    sput-object v0, Ll/b/a/c;->u:Ll/b/a/d;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/b/a/c;->v:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ll/b/a/c;->u:Ll/b/a/d;

    invoke-direct {p0, v0}, Ll/b/a/c;-><init>(Ll/b/a/d;)V

    return-void
.end method

.method public constructor <init>(Ll/b/a/d;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ll/b/a/c$a;

    invoke-direct {v0, p0}, Ll/b/a/c$a;-><init>(Ll/b/a/c;)V

    iput-object v0, p0, Ll/b/a/c;->d:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {p1}, Ll/b/a/d;->b()Ll/b/a/f;

    move-result-object v0

    iput-object v0, p0, Ll/b/a/c;->r:Ll/b/a/f;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/b/a/c;->a:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/b/a/c;->b:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ll/b/a/c;->c:Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Ll/b/a/d;->c()Ll/b/a/g;

    move-result-object v0

    iput-object v0, p0, Ll/b/a/c;->e:Ll/b/a/g;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p0}, Ll/b/a/g;->createPoster(Ll/b/a/c;)Ll/b/a/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ll/b/a/c;->f:Ll/b/a/k;

    .line 10
    new-instance v0, Ll/b/a/b;

    invoke-direct {v0, p0}, Ll/b/a/b;-><init>(Ll/b/a/c;)V

    iput-object v0, p0, Ll/b/a/c;->g:Ll/b/a/b;

    .line 11
    new-instance v0, Ll/b/a/a;

    invoke-direct {v0, p0}, Ll/b/a/a;-><init>(Ll/b/a/c;)V

    iput-object v0, p0, Ll/b/a/c;->h:Ll/b/a/a;

    .line 12
    iget-object v0, p1, Ll/b/a/d;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Ll/b/a/c;->q:I

    .line 13
    new-instance v0, Ll/b/a/n;

    iget-object v1, p1, Ll/b/a/d;->k:Ljava/util/List;

    iget-boolean v2, p1, Ll/b/a/d;->h:Z

    iget-boolean v3, p1, Ll/b/a/d;->g:Z

    invoke-direct {v0, v1, v2, v3}, Ll/b/a/n;-><init>(Ljava/util/List;ZZ)V

    iput-object v0, p0, Ll/b/a/c;->i:Ll/b/a/n;

    .line 14
    iget-boolean v0, p1, Ll/b/a/d;->a:Z

    iput-boolean v0, p0, Ll/b/a/c;->l:Z

    .line 15
    iget-boolean v0, p1, Ll/b/a/d;->b:Z

    iput-boolean v0, p0, Ll/b/a/c;->m:Z

    .line 16
    iget-boolean v0, p1, Ll/b/a/d;->c:Z

    iput-boolean v0, p0, Ll/b/a/c;->n:Z

    .line 17
    iget-boolean v0, p1, Ll/b/a/d;->d:Z

    iput-boolean v0, p0, Ll/b/a/c;->o:Z

    .line 18
    iget-boolean v0, p1, Ll/b/a/d;->e:Z

    iput-boolean v0, p0, Ll/b/a/c;->k:Z

    .line 19
    iget-boolean v0, p1, Ll/b/a/d;->f:Z

    iput-boolean v0, p0, Ll/b/a/c;->p:Z

    .line 20
    iget-object p1, p1, Ll/b/a/d;->i:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Ll/b/a/c;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Ll/b/a/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ll/b/a/o;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ll/b/a/c;->g()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Ll/b/a/c;->k(Ll/b/a/o;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public static builder()Ll/b/a/d;
    .locals 1

    .line 1
    new-instance v0, Ll/b/a/d;

    invoke-direct {v0}, Ll/b/a/d;-><init>()V

    return-object v0
.end method

.method public static clearCaches()V
    .locals 1

    .line 1
    invoke-static {}, Ll/b/a/n;->a()V

    .line 2
    sget-object v0, Ll/b/a/c;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private d(Ll/b/a/o;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p2, Ll/b/a/l;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Ll/b/a/c;->l:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ll/b/a/c;->r:Ll/b/a/f;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SubscriberExceptionEvent subscriber "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ll/b/a/o;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p3}, Ll/b/a/f;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    check-cast p2, Ll/b/a/l;

    .line 5
    iget-object p1, p0, Ll/b/a/c;->r:Ll/b/a/f;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initial event "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Ll/b/a/l;->c:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " caused exception in "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Ll/b/a/l;->d:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Ll/b/a/l;->b:Ljava/lang/Throwable;

    invoke-interface {p1, v1, p3, p2}, Ll/b/a/f;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Ll/b/a/c;->k:Z

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Ll/b/a/c;->l:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ll/b/a/c;->r:Ll/b/a/f;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not dispatch event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to subscribing class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Ll/b/a/o;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2, p3}, Ll/b/a/f;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    iget-boolean v0, p0, Ll/b/a/c;->n:Z

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Ll/b/a/l;

    iget-object p1, p1, Ll/b/a/o;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p3, p2, p1}, Ll/b/a/l;-><init>(Ll/b/a/c;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v0}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    .line 14
    :cond_3
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const-string p2, "Invoking subscriber failed"

    invoke-direct {p1, p2, p3}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/c;->e:Ll/b/a/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll/b/a/g;->isMainThread()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static getDefault()Ll/b/a/c;
    .locals 2

    .line 1
    sget-object v0, Ll/b/a/c;->t:Ll/b/a/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ll/b/a/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ll/b/a/c;->t:Ll/b/a/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ll/b/a/c;

    invoke-direct {v1}, Ll/b/a/c;-><init>()V

    sput-object v1, Ll/b/a/c;->t:Ll/b/a/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ll/b/a/c;->t:Ll/b/a/c;

    return-object v0
.end method

.method private static h(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/b/a/c;->v:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, Ll/b/a/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Ll/b/a/c;->v:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private i(Ljava/lang/Object;Ll/b/a/c$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ll/b/a/c;->p:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ll/b/a/c;->h(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 6
    invoke-direct {p0, p1, p2, v5}, Ll/b/a/c;->j(Ljava/lang/Object;Ll/b/a/c$d;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Ll/b/a/c;->j(Ljava/lang/Object;Ll/b/a/c$d;Ljava/lang/Class;)Z

    move-result v4

    :cond_1
    if-nez v4, :cond_3

    .line 8
    iget-boolean p2, p0, Ll/b/a/c;->m:Z

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Ll/b/a/c;->r:Ll/b/a/f;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No subscribers registered for event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ll/b/a/f;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-boolean p2, p0, Ll/b/a/c;->o:Z

    if-eqz p2, :cond_3

    const-class p2, Ll/b/a/h;

    if-eq v0, p2, :cond_3

    const-class p2, Ll/b/a/l;

    if-eq v0, p2, :cond_3

    .line 11
    new-instance p2, Ll/b/a/h;

    invoke-direct {p2, p0, p1}, Ll/b/a/h;-><init>(Ll/b/a/c;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private j(Ljava/lang/Object;Ll/b/a/c$d;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll/b/a/c$d;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/b/a/c;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/b/a/o;

    .line 6
    iput-object p1, p2, Ll/b/a/c$d;->e:Ljava/lang/Object;

    .line 7
    iput-object v1, p2, Ll/b/a/c$d;->d:Ll/b/a/o;

    const/4 v2, 0x0

    .line 8
    :try_start_1
    iget-boolean v3, p2, Ll/b/a/c$d;->c:Z

    invoke-direct {p0, v1, p1, v3}, Ll/b/a/c;->k(Ll/b/a/o;Ljava/lang/Object;Z)V

    .line 9
    iget-boolean v1, p2, Ll/b/a/c$d;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iput-object v2, p2, Ll/b/a/c$d;->e:Ljava/lang/Object;

    .line 11
    iput-object v2, p2, Ll/b/a/c$d;->d:Ll/b/a/o;

    .line 12
    iput-boolean v0, p2, Ll/b/a/c$d;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    iput-object v2, p2, Ll/b/a/c$d;->e:Ljava/lang/Object;

    .line 14
    iput-object v2, p2, Ll/b/a/c$d;->d:Ll/b/a/o;

    .line 15
    iput-boolean v0, p2, Ll/b/a/c$d;->f:Z

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :catchall_1
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private k(Ll/b/a/o;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    sget-object v0, Ll/b/a/c$b;->a:[I

    iget-object v1, p1, Ll/b/a/o;->b:Ll/b/a/m;

    iget-object v1, v1, Ll/b/a/m;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 2
    iget-object p3, p0, Ll/b/a/c;->h:Ll/b/a/a;

    invoke-virtual {p3, p1, p2}, Ll/b/a/a;->enqueue(Ll/b/a/o;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown thread mode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ll/b/a/o;->b:Ll/b/a/m;

    iget-object p1, p1, Ll/b/a/m;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    iget-object p3, p0, Ll/b/a/c;->g:Ll/b/a/b;

    invoke-virtual {p3, p1, p2}, Ll/b/a/b;->enqueue(Ll/b/a/o;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2}, Ll/b/a/c;->f(Ll/b/a/o;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p3, p0, Ll/b/a/c;->f:Ll/b/a/k;

    if-eqz p3, :cond_4

    .line 7
    invoke-interface {p3, p1, p2}, Ll/b/a/k;->enqueue(Ll/b/a/o;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0, p1, p2}, Ll/b/a/c;->f(Ll/b/a/o;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    .line 9
    invoke-virtual {p0, p1, p2}, Ll/b/a/c;->f(Ll/b/a/o;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_6
    iget-object p3, p0, Ll/b/a/c;->f:Ll/b/a/k;

    invoke-interface {p3, p1, p2}, Ll/b/a/k;->enqueue(Ll/b/a/o;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual {p0, p1, p2}, Ll/b/a/c;->f(Ll/b/a/o;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private l(Ljava/lang/Object;Ll/b/a/m;)V
    .locals 7

    .line 1
    iget-object v0, p2, Ll/b/a/m;->c:Ljava/lang/Class;

    .line 2
    new-instance v1, Ll/b/a/o;

    invoke-direct {v1, p1, p2}, Ll/b/a/o;-><init>(Ljava/lang/Object;Ll/b/a/m;)V

    .line 3
    iget-object v2, p0, Ll/b/a/c;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Ll/b/a/c;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v3, :cond_3

    if-eq v4, v3, :cond_2

    .line 8
    iget v5, p2, Ll/b/a/m;->d:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/b/a/o;

    iget-object v6, v6, Ll/b/a/o;->b:Ll/b/a/m;

    iget v6, v6, Ll/b/a/m;->d:I

    if-le v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_2
    :goto_2
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 10
    :cond_3
    iget-object v2, p0, Ll/b/a/c;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v3, p0, Ll/b/a/c;->b:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-boolean p1, p2, Ll/b/a/m;->e:Z

    if-eqz p1, :cond_7

    .line 15
    iget-boolean p1, p0, Ll/b/a/c;->p:Z

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Ll/b/a/c;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 21
    invoke-direct {p0, v1, p2}, Ll/b/a/c;->b(Ll/b/a/o;Ljava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_6
    iget-object p1, p0, Ll/b/a/c;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    invoke-direct {p0, v1, p1}, Ll/b/a/c;->b(Ll/b/a/o;Ljava/lang/Object;)V

    :cond_7
    return-void

    .line 24
    :cond_8
    new-instance p2, Lorg/greenrobot/eventbus/EventBusException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method private m(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/b/a/c;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/b/a/o;

    .line 4
    iget-object v4, v3, Ll/b/a/o;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_0

    .line 5
    iput-boolean v1, v3, Ll/b/a/o;->c:Z

    .line 6
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/c;->j:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public cancelEventDelivery(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b/a/c;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/b/a/c$d;

    .line 2
    iget-boolean v1, v0, Ll/b/a/c$d;->b:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, v0, Ll/b/a/c$d;->e:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Ll/b/a/c$d;->d:Ll/b/a/o;

    iget-object p1, p1, Ll/b/a/o;->b:Ll/b/a/m;

    iget-object p1, p1, Ll/b/a/m;->b:Lorg/greenrobot/eventbus/ThreadMode;

    sget-object v1, Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Ll/b/a/c$d;->f:Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const-string v0, " event handlers may only abort the incoming event"

    invoke-direct {p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const-string v0, "Only the currently handled event may be aborted"

    invoke-direct {p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const-string v0, "Event may not be null"

    invoke-direct {p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const-string v0, "This method may only be called from inside event handling methods on the posting thread"

    invoke-direct {p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ll/b/a/i;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ll/b/a/i;->a:Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Ll/b/a/i;->b:Ll/b/a/o;

    .line 3
    invoke-static {p1}, Ll/b/a/i;->b(Ll/b/a/i;)V

    .line 4
    iget-boolean p1, v1, Ll/b/a/o;->c:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, v1, v0}, Ll/b/a/c;->f(Ll/b/a/o;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(Ll/b/a/o;Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p1, Ll/b/a/o;->b:Ll/b/a/m;

    iget-object v0, v0, Ll/b/a/m;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Ll/b/a/o;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ll/b/a/c;->d(Ll/b/a/o;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getLogger()Ll/b/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/c;->r:Ll/b/a/f;

    return-object v0
.end method

.method public getStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/b/a/c;->c:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/b/a/c;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hasSubscriberForEvent(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll/b/a/c;->h(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v4, p0, Ll/b/a/c;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return v0
.end method

.method public declared-synchronized isRegistered(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/b/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public post(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/b/a/c;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/b/a/c$d;

    .line 2
    iget-object v1, v0, Ll/b/a/c$d;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean p1, v0, Ll/b/a/c$d;->b:Z

    if-nez p1, :cond_2

    .line 5
    invoke-direct {p0}, Ll/b/a/c;->g()Z

    move-result p1

    iput-boolean p1, v0, Ll/b/a/c$d;->c:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Ll/b/a/c$d;->b:Z

    .line 7
    iget-boolean p1, v0, Ll/b/a/c$d;->f:Z

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    .line 8
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Ll/b/a/c;->i(Ljava/lang/Object;Ll/b/a/c$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p1, v0, Ll/b/a/c$d;->b:Z

    .line 11
    iput-boolean p1, v0, Ll/b/a/c$d;->c:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 12
    iput-boolean p1, v0, Ll/b/a/c$d;->b:Z

    .line 13
    iput-boolean p1, v0, Ll/b/a/c$d;->c:Z

    throw v1

    .line 14
    :cond_1
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const-string v0, "Internal error. Abort state was not reset"

    invoke-direct {p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public postSticky(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/b/a/c;->c:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/b/a/c;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, p1}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public register(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll/b/a/c;->i:Ll/b/a/n;

    invoke-virtual {v1, v0}, Ll/b/a/n;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/b/a/m;

    .line 5
    invoke-direct {p0, p1, v1}, Ll/b/a/c;->l(Ljava/lang/Object;Ll/b/a/m;)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public removeAllStickyEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b/a/c;->c:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/b/a/c;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

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

.method public removeStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/b/a/c;->c:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/b/a/c;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeStickyEvent(Ljava/lang/Object;)Z
    .locals 3

    .line 4
    iget-object v0, p0, Ll/b/a/c;->c:Ljava/util/Map;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    iget-object v2, p0, Ll/b/a/c;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Ll/b/a/c;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 9
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 10
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventBus[indexCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/b/a/c;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventInheritance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll/b/a/c;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized unregister(Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/b/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 3
    invoke-direct {p0, p1, v1}, Ll/b/a/c;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ll/b/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Ll/b/a/c;->r:Ll/b/a/f;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscriber to unregister was not registered before: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ll/b/a/f;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
