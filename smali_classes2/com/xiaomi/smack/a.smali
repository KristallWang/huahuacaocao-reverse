.class public abstract Lcom/xiaomi/smack/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/smack/a$a;
    }
.end annotation


# static fields
.field public static a:Z

.field private static final o:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public b:I

.field public c:J

.field public volatile d:J

.field public volatile e:J

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/smack/f;",
            "Lcom/xiaomi/smack/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/smack/f;",
            "Lcom/xiaomi/smack/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/xiaomi/smack/debugger/a;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:I

.field public l:Lcom/xiaomi/smack/b;

.field public m:Lcom/xiaomi/push/service/XMPushService;

.field public n:J

.field private p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/xiaomi/smack/d;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/xiaomi/smack/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    sput-boolean v1, Lcom/xiaomi/smack/a;->a:Z

    :try_start_0
    const-string v0, "smack.debugEnabled"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/smack/a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/xiaomi/smack/g;->a()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/smack/a;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/xiaomi/smack/a;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/smack/a;->d:J

    iput-wide v0, p0, Lcom/xiaomi/smack/a;->e:J

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/smack/a;->p:Ljava/util/LinkedList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/smack/a;->q:Ljava/util/Collection;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/smack/a;->f:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/smack/a;->g:Ljava/util/Map;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/xiaomi/smack/a;->h:Lcom/xiaomi/smack/debugger/a;

    const-string v2, ""

    iput-object v2, p0, Lcom/xiaomi/smack/a;->i:Ljava/lang/String;

    iput-object v2, p0, Lcom/xiaomi/smack/a;->j:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, p0, Lcom/xiaomi/smack/a;->r:I

    sget-object v2, Lcom/xiaomi/smack/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iput v2, p0, Lcom/xiaomi/smack/a;->k:I

    iput-wide v0, p0, Lcom/xiaomi/smack/a;->s:J

    iput-wide v0, p0, Lcom/xiaomi/smack/a;->n:J

    iput-object p2, p0, Lcom/xiaomi/smack/a;->l:Lcom/xiaomi/smack/b;

    iput-object p1, p0, Lcom/xiaomi/smack/a;->m:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p0}, Lcom/xiaomi/smack/a;->i()V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "connected"

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "connecting"

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "disconnected"

    return-object p1

    :cond_2
    const-string p1, "unknown"

    return-object p1
.end method

.method private b(I)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/smack/a;->p:Ljava/util/LinkedList;

    monitor-enter v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/smack/a;->p:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/smack/a;->p:Ljava/util/LinkedList;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/xiaomi/smack/a;->p:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/smack/a;->p:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(IILjava/lang/Exception;)V
    .locals 5

    iget v0, p0, Lcom/xiaomi/smack/a;->r:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/smack/a;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-direct {p0, p1}, Lcom/xiaomi/smack/a;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p2}, Lcom/xiaomi/push/service/aw;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "update the connection status. %1$s -> %2$s : %3$s "

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/smack/a;->m:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/network/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/xiaomi/smack/a;->b(I)V

    :cond_1
    const/16 v0, 0xa

    if-ne p1, v2, :cond_3

    iget-object p2, p0, Lcom/xiaomi/smack/a;->m:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    iget p2, p0, Lcom/xiaomi/smack/a;->r:I

    if-eqz p2, :cond_2

    const-string p2, "try set connected while not connecting."

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_2
    iput p1, p0, Lcom/xiaomi/smack/a;->r:I

    iget-object p1, p0, Lcom/xiaomi/smack/a;->q:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/smack/d;

    invoke-interface {p2, p0}, Lcom/xiaomi/smack/d;->a(Lcom/xiaomi/smack/a;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_5

    iget p2, p0, Lcom/xiaomi/smack/a;->r:I

    if-eq p2, v1, :cond_4

    const-string p2, "try set connecting while not disconnected."

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_4
    iput p1, p0, Lcom/xiaomi/smack/a;->r:I

    iget-object p1, p0, Lcom/xiaomi/smack/a;->q:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/smack/d;

    invoke-interface {p2, p0}, Lcom/xiaomi/smack/d;->b(Lcom/xiaomi/smack/a;)V

    goto :goto_1

    :cond_5
    if-ne p1, v1, :cond_9

    iget-object v1, p0, Lcom/xiaomi/smack/a;->m:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    iget v0, p0, Lcom/xiaomi/smack/a;->r:I

    if-nez v0, :cond_7

    iget-object p2, p0, Lcom/xiaomi/smack/a;->q:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smack/d;

    if-nez p3, :cond_6

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "disconnect while connecting"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, p3

    :goto_3
    invoke-interface {v0, p0, v1}, Lcom/xiaomi/smack/d;->a(Lcom/xiaomi/smack/a;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_7
    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/xiaomi/smack/a;->q:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/smack/d;

    invoke-interface {v1, p0, p2, p3}, Lcom/xiaomi/smack/d;->a(Lcom/xiaomi/smack/a;ILjava/lang/Exception;)V

    goto :goto_4

    :cond_8
    iput p1, p0, Lcom/xiaomi/smack/a;->r:I

    :cond_9
    return-void
.end method

.method public abstract a(Lcom/xiaomi/push/service/as$b;)V
.end method

.method public a(Lcom/xiaomi/smack/d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/smack/a;->q:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/smack/a;->q:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/xiaomi/smack/f;Lcom/xiaomi/smack/filter/a;)V
    .locals 1

    const-string v0, "Packet listener is null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/xiaomi/smack/a$a;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/smack/a$a;-><init>(Lcom/xiaomi/smack/f;Lcom/xiaomi/smack/filter/a;)V

    iget-object p2, p0, Lcom/xiaomi/smack/a;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract a(Lcom/xiaomi/smack/packet/d;)V
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/xiaomi/smack/a;->r:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChallenge hash = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/string/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/smack/a;->i:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v3, v0}, Lcom/xiaomi/smack/a;->a(IILjava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "ignore setChallenge because connection was disconnected"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a([Lcom/xiaomi/slim/b;)V
.end method

.method public declared-synchronized a(J)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/xiaomi/smack/a;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract b(ILjava/lang/Exception;)V
.end method

.method public abstract b(Lcom/xiaomi/slim/b;)V
.end method

.method public b(Lcom/xiaomi/smack/d;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/smack/a;->q:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/xiaomi/smack/f;Lcom/xiaomi/smack/filter/a;)V
    .locals 1

    const-string v0, "Packet listener is null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/xiaomi/smack/a$a;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/smack/a$a;-><init>(Lcom/xiaomi/smack/f;Lcom/xiaomi/smack/filter/a;)V

    iget-object p2, p0, Lcom/xiaomi/smack/a;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract b(Z)V
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Lcom/xiaomi/smack/b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/smack/a;->l:Lcom/xiaomi/smack/b;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/smack/a;->l:Lcom/xiaomi/smack/b;

    invoke-virtual {v0}, Lcom/xiaomi/smack/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/smack/a;->l:Lcom/xiaomi/smack/b;

    invoke-virtual {v0}, Lcom/xiaomi/smack/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/smack/a;->e:J

    return-wide v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/smack/a;->b(ILjava/lang/Exception;)V

    return-void
.end method

.method public i()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/smack/a;->l:Lcom/xiaomi/smack/b;

    invoke-virtual {v0}, Lcom/xiaomi/smack/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/smack/a;->h:Lcom/xiaomi/smack/debugger/a;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "smack.debuggerClass"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/xiaomi/measite/smack/a;

    invoke-direct {v0, p0}, Lcom/xiaomi/measite/smack/a;-><init>(Lcom/xiaomi/smack/a;)V

    iput-object v0, p0, Lcom/xiaomi/smack/a;->h:Lcom/xiaomi/smack/debugger/a;

    goto :goto_2

    :cond_1
    const/4 v1, 0x3

    :try_start_2
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/xiaomi/smack/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/io/Writer;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-class v5, Ljava/io/Reader;

    aput-object v5, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smack/debugger/a;

    iput-object v0, p0, Lcom/xiaomi/smack/a;->h:Lcom/xiaomi/smack/debugger/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t initialize the configured debugger!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_2
    return-void
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Lcom/xiaomi/smack/a;->r:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Lcom/xiaomi/smack/a;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/smack/a;->b:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/smack/a;->r:I

    return v0
.end method

.method public declared-synchronized n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/smack/a;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/smack/a;->s:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/xiaomi/smack/g;->b()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/smack/a;->n:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/xiaomi/smack/g;->b()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/smack/a;->p:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/smack/a;->p:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
