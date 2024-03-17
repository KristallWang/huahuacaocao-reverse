.class public final Lj/i0/j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/i0/j/e$h;,
        Lj/i0/j/e$j;,
        Lj/i0/j/e$g;,
        Lj/i0/j/e$i;
    }
.end annotation


# static fields
.field public static final u:I = 0x1000000

.field private static final v:Ljava/util/concurrent/ExecutorService;

.field public static final synthetic w:Z


# instance fields
.field public final a:Z

.field public final b:Lj/i0/j/e$h;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lj/i0/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Lj/i0/j/j;

.field private k:Z

.field public l:J

.field public m:J

.field public n:Lj/i0/j/k;

.field public final o:Lj/i0/j/k;

.field public p:Z

.field public final q:Ljava/net/Socket;

.field public final r:Lj/i0/j/h;

.field public final s:Lj/i0/j/e$j;

.field public final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lj/i0/j/e;

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x1

    const-string v8, "OkHttp Http2Connection"

    .line 3
    invoke-static {v8, v1}, Lj/i0/c;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lj/i0/j/e;->v:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lj/i0/j/e$g;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lj/i0/j/e;->c:Ljava/util/Map;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Lj/i0/j/e;->l:J

    .line 4
    new-instance v2, Lj/i0/j/k;

    invoke-direct {v2}, Lj/i0/j/k;-><init>()V

    iput-object v2, v0, Lj/i0/j/e;->n:Lj/i0/j/k;

    .line 5
    new-instance v2, Lj/i0/j/k;

    invoke-direct {v2}, Lj/i0/j/k;-><init>()V

    iput-object v2, v0, Lj/i0/j/e;->o:Lj/i0/j/k;

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v0, Lj/i0/j/e;->p:Z

    .line 7
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Lj/i0/j/e;->t:Ljava/util/Set;

    .line 8
    iget-object v4, v1, Lj/i0/j/e$g;->f:Lj/i0/j/j;

    iput-object v4, v0, Lj/i0/j/e;->j:Lj/i0/j/j;

    .line 9
    iget-boolean v4, v1, Lj/i0/j/e$g;->g:Z

    iput-boolean v4, v0, Lj/i0/j/e;->a:Z

    .line 10
    iget-object v5, v1, Lj/i0/j/e$g;->e:Lj/i0/j/e$h;

    iput-object v5, v0, Lj/i0/j/e;->b:Lj/i0/j/e$h;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    .line 11
    :goto_0
    iput v7, v0, Lj/i0/j/e;->f:I

    if-eqz v4, :cond_1

    add-int/2addr v7, v5

    .line 12
    iput v7, v0, Lj/i0/j/e;->f:I

    :cond_1
    const/4 v5, 0x7

    if-eqz v4, :cond_2

    .line 13
    iget-object v7, v0, Lj/i0/j/e;->n:Lj/i0/j/k;

    const/high16 v8, 0x1000000

    invoke-virtual {v7, v5, v8}, Lj/i0/j/k;->k(II)Lj/i0/j/k;

    .line 14
    :cond_2
    iget-object v7, v1, Lj/i0/j/e$g;->b:Ljava/lang/String;

    iput-object v7, v0, Lj/i0/j/e;->d:Ljava/lang/String;

    .line 15
    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v3

    const-string v10, "OkHttp %s Writer"

    .line 16
    invoke-static {v10, v9}, Lj/i0/c;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lj/i0/c;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v8, v0, Lj/i0/j/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    iget v9, v1, Lj/i0/j/e$g;->h:I

    if-eqz v9, :cond_3

    .line 18
    new-instance v9, Lj/i0/j/e$i;

    invoke-direct {v9, v0, v3, v3, v3}, Lj/i0/j/e$i;-><init>(Lj/i0/j/e;ZII)V

    iget v10, v1, Lj/i0/j/e$g;->h:I

    int-to-long v11, v10

    int-to-long v13, v10

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v10, v11

    move-wide v12, v13

    move-object v14, v15

    invoke-interface/range {v8 .. v14}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    :cond_3
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-wide/16 v19, 0x3c

    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v3

    const-string v3, "OkHttp %s Push Observer"

    .line 20
    invoke-static {v3, v9}, Lj/i0/c;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lj/i0/c;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v23

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, v0, Lj/i0/j/e;->i:Ljava/util/concurrent/ExecutorService;

    const v3, 0xffff

    .line 21
    invoke-virtual {v2, v5, v3}, Lj/i0/j/k;->k(II)Lj/i0/j/k;

    const/4 v3, 0x5

    const/16 v5, 0x4000

    .line 22
    invoke-virtual {v2, v3, v5}, Lj/i0/j/k;->k(II)Lj/i0/j/k;

    .line 23
    invoke-virtual {v2}, Lj/i0/j/k;->e()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lj/i0/j/e;->m:J

    .line 24
    iget-object v2, v1, Lj/i0/j/e$g;->a:Ljava/net/Socket;

    iput-object v2, v0, Lj/i0/j/e;->q:Ljava/net/Socket;

    .line 25
    new-instance v2, Lj/i0/j/h;

    iget-object v3, v1, Lj/i0/j/e$g;->d:Lk/d;

    invoke-direct {v2, v3, v4}, Lj/i0/j/h;-><init>(Lk/d;Z)V

    iput-object v2, v0, Lj/i0/j/e;->r:Lj/i0/j/h;

    .line 26
    new-instance v2, Lj/i0/j/e$j;

    new-instance v3, Lj/i0/j/f;

    iget-object v1, v1, Lj/i0/j/e$g;->c:Lk/e;

    invoke-direct {v3, v1, v4}, Lj/i0/j/f;-><init>(Lk/e;Z)V

    invoke-direct {v2, v0, v3}, Lj/i0/j/e$j;-><init>(Lj/i0/j/e;Lj/i0/j/f;)V

    iput-object v2, v0, Lj/i0/j/e;->s:Lj/i0/j/e$j;

    return-void
.end method

.method public static synthetic a(Lj/i0/j/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/i0/j/e;->g()V

    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lj/i0/j/e;->v:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static synthetic c(Lj/i0/j/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/i0/j/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic d(Lj/i0/j/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj/i0/j/e;->k:Z

    return p1
.end method

.method private g()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v0}, Lj/i0/j/e;->f(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private i(ILjava/util/List;Z)Lj/i0/j/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lj/i0/j/a;",
            ">;Z)",
            "Lj/i0/j/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 1
    iget-object v7, p0, Lj/i0/j/e;->r:Lj/i0/j/h;

    monitor-enter v7

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget v0, p0, Lj/i0/j/e;->f:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 4
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lj/i0/j/e;->shutdown(Lokhttp3/internal/http2/ErrorCode;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lj/i0/j/e;->g:Z

    if-nez v0, :cond_7

    .line 6
    iget v8, p0, Lj/i0/j/e;->f:I

    add-int/lit8 v0, v8, 0x2

    .line 7
    iput v0, p0, Lj/i0/j/e;->f:I

    .line 8
    new-instance v9, Lj/i0/j/g;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lj/i0/j/g;-><init>(ILj/i0/j/e;ZZLj/u;)V

    if-eqz p3, :cond_2

    .line 9
    iget-wide v0, p0, Lj/i0/j/e;->m:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-wide v0, v9, Lj/i0/j/g;->b:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 10
    :goto_1
    invoke-virtual {v9}, Lj/i0/j/g;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lj/i0/j/e;->c:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    .line 13
    :try_start_2
    iget-object v0, p0, Lj/i0/j/e;->r:Lj/i0/j/h;

    invoke-virtual {v0, v6, v8, p1, p2}, Lj/i0/j/h;->synStream(ZIILjava/util/List;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-boolean v0, p0, Lj/i0/j/e;->a:Z

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lj/i0/j/e;->r:Lj/i0/j/h;

    invoke-virtual {v0, p1, v8, p2}, Lj/i0/j/h;->pushPromise(IILjava/util/List;)V

    .line 16
    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_5

    .line 17
    iget-object p1, p0, Lj/i0/j/e;->r:Lj/i0/j/h;

    invoke-virtual {p1}, Lj/i0/j/h;->flush()V

    :cond_5
    return-object v9

    .line 18
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :cond_7
    :try_start_4
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method private declared-synchronized k(Lj/i0/b;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj/i0/j/e;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/i0/j/e;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
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


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v1}, Lj/i0/j/e;->f(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public declared-synchronized e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lj/i0/j/e;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public f(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lj/i0/j/e;->shutdown(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v1, p0, Lj/i0/j/e;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lj/i0/j/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lj/i0/j/e;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lj/i0/j/g;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/i0/j/g;

    .line 5
    iget-object v1, p0, Lj/i0/j/e;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 8
    :try_start_2
    invoke-virtual {v3, p2}, Lj/i0/j/g;->close(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    if-eqz p1, :cond_1

    move-object p1, v3

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    :try_start_3
    iget-object p2, p0, Lj/i0/j/e;->r:Lj/i0/j/h;

    invoke-virtual {p2}, Lj/i0/j/h;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    if-nez p1, :cond_3

    move-object p1, p2

    .line 10
    :cond_3
    :goto_3
    :try_start_4
    iget-object p2, p0, Lj/i0/j/e;->q:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 11
    :goto_4
    iget-object p2, p0, Lj/i0/j/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 12
    iget-object p2, p0, Lj/i0/j/e;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_4

    return-void

    .line 13
    :cond_4
    throw p1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i0/j/e;->r:Lj/i0/j/h;

    invoke-virtual {v0}, Lj/i0/j/h;->flush()V

    return-void
.end method

.method public getProtocol()Lokhttp3/Protocol;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    return-object v0
.end method

.method public declared-synchronized h(I)Lj/i0/j/g;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/i0/j/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/i0/j/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isShutdown()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lj/i0/j/e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(ILk/e;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v5, Lk/c;

    invoke-direct {v5}, Lk/c;-><init>()V

    int-to-long v0, p3

    .line 2
    invoke-interface {p2, v0, v1}, Lk/e;->require(J)V

    .line 3
    invoke-interface {p2, v5, v0, v1}, Lk/x;->read(Lk/c;J)J

    .line 4
    invoke-virtual {v5}, Lk/c;->size()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lj/i0/j/e$e;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lj/i0/j/e;->d:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v0, p2

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lj/i0/j/e$e;-><init>(Lj/i0/j/e;Ljava/lang/String;[Ljava/lang/Object;ILk/c;IZ)V

    invoke-direct {p0, p2}, Lj/i0/j/e;->k(Lj/i0/b;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lk/c;->size()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lj/i0/j/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v7, Lj/i0/j/e$d;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lj/i0/j/e;->d:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lj/i0/j/e$d;-><init>(Lj/i0/j/e;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-direct {p0, v7}, Lj/i0/j/e;->k(Lj/i0/b;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public m(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lj/i0/j/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/i0/j/e;->t:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lj/i0/j/e;->w(ILokhttp3/internal/http2/ErrorCode;)V

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lj/i0/j/e;->t:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v0, Lj/i0/j/e$c;

    const-string v4, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lj/i0/j/e;->d:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lj/i0/j/e$c;-><init>(Lj/i0/j/e;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-direct {p0, v0}, Lj/i0/j/e;->k(Lj/i0/b;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized maxConcurrentStreams()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/i0/j/e;->o:Lj/i0/j/k;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lj/i0/j/k;->f(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 7

    .line 1
    new-instance v6, Lj/i0/j/e$f;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lj/i0/j/e;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v2, "OkHttp %s Push Reset[%s]"

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj/i0/j/e$f;-><init>(Lj/i0/j/e;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    invoke-direct {p0, v6}, Lj/i0/j/e;->k(Lj/i0/b;)V

    return-void
.end method

.method public newStream(Ljava/util/List;Z)Lj/i0/j/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/i0/j/a;",
            ">;Z)",
            "Lj/i0/j/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lj/i0/j/e;->i(ILjava/util/List;Z)Lj/i0/j/g;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized openStreamCount()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/i0/j/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p(I)Lj/i0/j/g;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/i0/j/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/i0/j/g;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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

.method public pushStream(ILjava/util/List;Z)Lj/i0/j/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lj/i0/j/a;",
            ">;Z)",
            "Lj/i0/j/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj/i0/j/e;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lj/i0/j/e;->i(ILjava/util/List;Z)Lj/i0/j/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client cannot push requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lj/i0/j/e;->r:Lj/i0/j/h;

    invoke-virtual {p1}, Lj/i0/j/h;->connectionPreface()V

    .line 2
    iget-object p1, p0, Lj/i0/j/e;->r:Lj/i0/j/h;

    iget-object v0, p0, Lj/i0/j/e;->n:Lj/i0/j/k;

    invoke-virtual {p1, v0}, Lj/i0/j/h;->settings(Lj/i0/j/k;)V

    .line 3
    iget-object p1, p0, Lj/i0/j/e;->n:Lj/i0/j/k;

    invoke-virtual {p1}, Lj/i0/j/k;->e()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lj/i0/j/e;->r:Lj/i0/j/h;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lj/i0/j/h;->windowUpdate(IJ)V

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lj/i0/j/e;->s:Lj/i0/j/e$j;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public declared-synchronized r(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lj/i0/j/e;->l:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lj/i0/j/e;->l:J

    .line 2
    iget-object p1, p0, Lj/i0/j/e;->n:Lj/i0/j/k;

    invoke-virtual {p1}, Lj/i0/j/k;->e()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 3
    iget-wide v0, p0, Lj/i0/j/e;->l:J

    invoke-virtual {p0, p1, v0, v1}, Lj/i0/j/e;->x(IJ)V

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lj/i0/j/e;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public s(ZII)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lj/i0/j/e;->k:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lj/i0/j/e;->k:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lj/i0/j/e;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 7
    :cond_0
    :try_start_2
    iget-object v0, p0, Lj/i0/j/e;->r:Lj/i0/j/h;

    invoke-virtual {v0, p1, p2, p3}, Lj/i0/j/h;->ping(ZII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-direct {p0}, Lj/i0/j/e;->g()V

    :goto_0
    return-void
.end method

.method public setSettings(Lj/i0/j/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i0/j/e;->r:Lj/i0/j/h;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lj/i0/j/e;->g:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lj/i0/j/e;->n:Lj/i0/j/k;

    invoke-virtual {v1, p1}, Lj/i0/j/k;->j(Lj/i0/j/k;)V

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v1, p0, Lj/i0/j/e;->r:Lj/i0/j/h;

    invoke-virtual {v1, p1}, Lj/i0/j/h;->settings(Lj/i0/j/k;)V

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 8
    :cond_0
    :try_start_3
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public shutdown(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i0/j/e;->r:Lj/i0/j/h;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lj/i0/j/e;->g:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_3
    iput-boolean v1, p0, Lj/i0/j/e;->g:Z

    .line 6
    iget v1, p0, Lj/i0/j/e;->e:I

    .line 7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    iget-object v2, p0, Lj/i0/j/e;->r:Lj/i0/j/h;

    sget-object v3, Lj/i0/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lj/i0/j/h;->goAway(ILokhttp3/internal/http2/ErrorCode;[B)V

    .line 9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lj/i0/j/e;->q(Z)V

    return-void
.end method

.method public t()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x4f4b6f6b

    const v2, -0xf607257

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lj/i0/j/e;->s(ZII)V

    .line 2
    invoke-virtual {p0}, Lj/i0/j/e;->e()V

    return-void
.end method

.method public u(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lj/i0/j/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i0/j/e;->r:Lj/i0/j/h;

    invoke-virtual {v0, p2, p1, p3}, Lj/i0/j/h;->synReply(ZILjava/util/List;)V

    return-void
.end method

.method public v(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i0/j/e;->r:Lj/i0/j/h;

    invoke-virtual {v0, p1, p2}, Lj/i0/j/h;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public w(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/i0/j/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lj/i0/j/e$a;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lj/i0/j/e;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lj/i0/j/e$a;-><init>(Lj/i0/j/e;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public writeData(IZLk/c;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 1
    iget-object p4, p0, Lj/i0/j/e;->r:Lj/i0/j/h;

    invoke-virtual {p4, p2, p1, p3, v0}, Lj/i0/j/h;->data(ZILk/c;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lj/i0/j/e;->m:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    .line 4
    iget-object v3, p0, Lj/i0/j/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 8
    iget-object v3, p0, Lj/i0/j/e;->r:Lj/i0/j/h;

    invoke-virtual {v3}, Lj/i0/j/h;->maxDataLength()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    iget-wide v4, p0, Lj/i0/j/e;->m:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lj/i0/j/e;->m:J

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 11
    iget-object v4, p0, Lj/i0/j/e;->r:Lj/i0/j/h;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lj/i0/j/h;->data(ZILk/c;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 12
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 13
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 14
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public x(IJ)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/i0/j/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lj/i0/j/e$b;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lj/i0/j/e;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lj/i0/j/e$b;-><init>(Lj/i0/j/e;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 3
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
