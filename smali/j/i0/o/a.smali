.class public final Lj/i0/o/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/g0;
.implements Lj/i0/o/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/i0/o/a$c;,
        Lj/i0/o/a$g;,
        Lj/i0/o/a$d;,
        Lj/i0/o/a$e;,
        Lj/i0/o/a$f;
    }
.end annotation


# static fields
.field public static final synthetic A:Z = false

.field private static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:J = 0x1000000L

.field private static final z:J = 0xea60L


# instance fields
.field private final a:Lj/b0;

.field public final b:Lj/h0;

.field private final c:Ljava/util/Random;

.field private final d:J

.field private final e:Ljava/lang/String;

.field private f:Lj/e;

.field private final g:Ljava/lang/Runnable;

.field private h:Lj/i0/o/c;

.field private i:Lj/i0/o/d;

.field private j:Ljava/util/concurrent/ScheduledExecutorService;

.field private k:Lj/i0/o/a$g;

.field private final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:Z

.field private p:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj/i0/o/a;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lj/b0;Lj/h0;Ljava/util/Random;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lj/i0/o/a;->l:Ljava/util/ArrayDeque;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lj/i0/o/a;->m:Ljava/util/ArrayDeque;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lj/i0/o/a;->q:I

    .line 5
    invoke-virtual {p1}, Lj/b0;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object p1, p0, Lj/i0/o/a;->a:Lj/b0;

    .line 7
    iput-object p2, p0, Lj/i0/o/a;->b:Lj/h0;

    .line 8
    iput-object p3, p0, Lj/i0/o/a;->c:Ljava/util/Random;

    .line 9
    iput-wide p4, p0, Lj/i0/o/a;->d:J

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 10
    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 11
    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj/i0/o/a;->e:Ljava/lang/String;

    .line 12
    new-instance p1, Lj/i0/o/a$a;

    invoke-direct {p1, p0}, Lj/i0/o/a$a;-><init>(Lj/i0/o/a;)V

    iput-object p1, p0, Lj/i0/o/a;->g:Ljava/lang/Runnable;

    return-void

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Request must be GET: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj/b0;->method()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/i0/o/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lj/i0/o/a;->g:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized i(Lokio/ByteString;I)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lj/i0/o/a;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lj/i0/o/a;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lj/i0/o/a;->n:J

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lj/i0/o/a;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lj/i0/o/a;->n:J

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj/i0/o/a;->n:J

    .line 6
    iget-object v0, p0, Lj/i0/o/a;->m:Ljava/util/ArrayDeque;

    new-instance v1, Lj/i0/o/a$e;

    invoke-direct {v1, p2, p1}, Lj/i0/o/a$e;-><init>(ILokio/ByteString;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Lj/i0/o/a;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    .line 9
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(ILjava/util/concurrent/TimeUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i0/o/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public b(Lj/d0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj/d0;->code()I

    move-result v0

    const-string v1, "\'"

    const/16 v2, 0x65

    if-ne v0, v2, :cond_3

    const-string v0, "Connection"

    .line 2
    invoke-virtual {p1, v0}, Lj/d0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Upgrade"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Lj/d0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "websocket"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "Sec-WebSocket-Accept"

    .line 6
    invoke-virtual {p1, v0}, Lj/d0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj/i0/o/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokio/ByteString;->sha1()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected HTTP 101 response but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Lj/d0;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj/d0;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized c(ILjava/lang/String;J)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lj/i0/o/b;->c(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x7b

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "reason.size() > 123: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lj/i0/o/a;->s:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lj/i0/o/a;->o:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lj/i0/o/a;->o:Z

    .line 7
    iget-object v1, p0, Lj/i0/o/a;->m:Ljava/util/ArrayDeque;

    new-instance v2, Lj/i0/o/a$d;

    invoke-direct {v2, p1, v0, p3, p4}, Lj/i0/o/a$d;-><init>(ILokio/ByteString;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Lj/i0/o/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return p2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 10
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/i0/o/a;->f:Lj/e;

    invoke-interface {v0}, Lj/e;->cancel()V

    return-void
.end method

.method public close(ILjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lj/i0/o/a;->c(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public connect(Lj/z;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj/z;->newBuilder()Lj/z$b;

    move-result-object p1

    sget-object v0, Lj/r;->a:Lj/r;

    .line 2
    invoke-virtual {p1, v0}, Lj/z$b;->eventListener(Lj/r;)Lj/z$b;

    move-result-object p1

    sget-object v0, Lj/i0/o/a;->x:Ljava/util/List;

    .line 3
    invoke-virtual {p1, v0}, Lj/z$b;->protocols(Ljava/util/List;)Lj/z$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lj/z$b;->build()Lj/z;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lj/i0/o/a;->a:Lj/b0;

    invoke-virtual {v0}, Lj/b0;->newBuilder()Lj/b0$a;

    move-result-object v0

    const-string v1, "Upgrade"

    const-string v2, "websocket"

    .line 6
    invoke-virtual {v0, v1, v2}, Lj/b0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    move-result-object v0

    const-string v2, "Connection"

    .line 7
    invoke-virtual {v0, v2, v1}, Lj/b0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    move-result-object v0

    iget-object v1, p0, Lj/i0/o/a;->e:Ljava/lang/String;

    const-string v2, "Sec-WebSocket-Key"

    .line 8
    invoke-virtual {v0, v2, v1}, Lj/b0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Version"

    const-string v2, "13"

    .line 9
    invoke-virtual {v0, v1, v2}, Lj/b0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lj/b0$a;->build()Lj/b0;

    move-result-object v0

    .line 11
    sget-object v1, Lj/i0/a;->a:Lj/i0/a;

    invoke-virtual {v1, p1, v0}, Lj/i0/a;->newWebSocketCall(Lj/z;Lj/b0;)Lj/e;

    move-result-object p1

    iput-object p1, p0, Lj/i0/o/a;->f:Lj/e;

    .line 12
    invoke-interface {p1}, Lj/e;->timeout()Lk/y;

    move-result-object p1

    invoke-virtual {p1}, Lk/y;->clearTimeout()Lk/y;

    .line 13
    iget-object p1, p0, Lj/i0/o/a;->f:Lj/e;

    new-instance v1, Lj/i0/o/a$b;

    invoke-direct {v1, p0, v0}, Lj/i0/o/a$b;-><init>(Lj/i0/o/a;Lj/b0;)V

    invoke-interface {p1, v1}, Lj/e;->enqueue(Lj/f;)V

    return-void
.end method

.method public declared-synchronized d(Lokio/ByteString;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lj/i0/o/a;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj/i0/o/a;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/i0/o/a;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj/i0/o/a;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lj/i0/o/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 4
    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lj/i0/o/a;->h:Lj/i0/o/c;

    invoke-virtual {v1}, Lj/i0/o/c;->a()V

    .line 2
    iget v1, p0, Lj/i0/o/a;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Lj/i0/o/a;->failWebSocket(Ljava/lang/Exception;Lj/d0;)V

    return v0
.end method

.method public declared-synchronized f()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lj/i0/o/a;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public failWebSocket(Ljava/lang/Exception;Lj/d0;)V
    .locals 3
    .param p2    # Lj/d0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lj/i0/o/a;->s:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lj/i0/o/a;->s:Z

    .line 4
    iget-object v0, p0, Lj/i0/o/a;->k:Lj/i0/o/a$g;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lj/i0/o/a;->k:Lj/i0/o/a$g;

    .line 6
    iget-object v1, p0, Lj/i0/o/a;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    :cond_1
    iget-object v1, p0, Lj/i0/o/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 8
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v1, p0, Lj/i0/o/a;->b:Lj/h0;

    invoke-virtual {v1, p0, p1, p2}, Lj/h0;->onFailure(Lj/g0;Ljava/lang/Throwable;Lj/d0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v0}, Lj/i0/c;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lj/i0/c;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized g()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lj/i0/o/a;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initReaderAndWriter(Ljava/lang/String;Lj/i0/o/a$g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Lj/i0/o/a;->k:Lj/i0/o/a$g;

    .line 3
    new-instance v0, Lj/i0/o/d;

    iget-boolean v1, p2, Lj/i0/o/a$g;->a:Z

    iget-object v2, p2, Lj/i0/o/a$g;->c:Lk/d;

    iget-object v3, p0, Lj/i0/o/a;->c:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, Lj/i0/o/d;-><init>(ZLk/d;Ljava/util/Random;)V

    iput-object v0, p0, Lj/i0/o/a;->i:Lj/i0/o/d;

    .line 4
    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lj/i0/c;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-direct {v4, v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v4, p0, Lj/i0/o/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iget-wide v0, p0, Lj/i0/o/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 6
    new-instance v5, Lj/i0/o/a$f;

    invoke-direct {v5, p0}, Lj/i0/o/a$f;-><init>(Lj/i0/o/a;)V

    iget-wide v8, p0, Lj/i0/o/a;->d:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 7
    :cond_0
    iget-object p1, p0, Lj/i0/o/a;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-direct {p0}, Lj/i0/o/a;->h()V

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance p1, Lj/i0/o/c;

    iget-boolean v0, p2, Lj/i0/o/a$g;->a:Z

    iget-object p2, p2, Lj/i0/o/a$g;->b:Lk/e;

    invoke-direct {p1, v0, p2, p0}, Lj/i0/o/c;-><init>(ZLk/e;Lj/i0/o/c$a;)V

    iput-object p1, p0, Lj/i0/o/a;->h:Lj/i0/o/c;

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized j()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lj/i0/o/a;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i0/o/a;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lj/i0/o/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 4
    iget-object v0, p0, Lj/i0/o/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public l()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lj/i0/o/a;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lj/i0/o/a;->i:Lj/i0/o/d;

    .line 5
    iget-object v2, p0, Lj/i0/o/a;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 6
    iget-object v5, p0, Lj/i0/o/a;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    .line 7
    instance-of v6, v5, Lj/i0/o/a$d;

    if-eqz v6, :cond_2

    .line 8
    iget v1, p0, Lj/i0/o/a;->q:I

    .line 9
    iget-object v6, p0, Lj/i0/o/a;->r:Ljava/lang/String;

    if-eq v1, v3, :cond_1

    .line 10
    iget-object v3, p0, Lj/i0/o/a;->k:Lj/i0/o/a$g;

    .line 11
    iput-object v4, p0, Lj/i0/o/a;->k:Lj/i0/o/a$g;

    .line 12
    iget-object v4, p0, Lj/i0/o/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v4, v5

    move-object v11, v3

    move v3, v1

    move-object v1, v11

    goto :goto_1

    .line 13
    :cond_1
    iget-object v3, p0, Lj/i0/o/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lj/i0/o/a$c;

    invoke-direct {v7, p0}, Lj/i0/o/a$c;-><init>(Lj/i0/o/a;)V

    move-object v8, v5

    check-cast v8, Lj/i0/o/a$d;

    iget-wide v8, v8, Lj/i0/o/a$d;->c:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, p0, Lj/i0/o/a;->p:Ljava/util/concurrent/ScheduledFuture;

    move v3, v1

    move-object v1, v4

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 14
    monitor-exit p0

    return v1

    :cond_3
    move-object v1, v4

    move-object v6, v1

    :goto_0
    move-object v4, v5

    goto :goto_1

    :cond_4
    move-object v1, v4

    move-object v6, v1

    .line 15
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_5

    .line 16
    :try_start_1
    invoke-virtual {v0, v2}, Lj/i0/o/d;->f(Lokio/ByteString;)V

    goto :goto_2

    .line 17
    :cond_5
    instance-of v2, v4, Lj/i0/o/a$e;

    if-eqz v2, :cond_6

    .line 18
    move-object v2, v4

    check-cast v2, Lj/i0/o/a$e;

    iget-object v2, v2, Lj/i0/o/a$e;->b:Lokio/ByteString;

    .line 19
    check-cast v4, Lj/i0/o/a$e;

    iget v3, v4, Lj/i0/o/a$e;->a:I

    .line 20
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v4

    int-to-long v4, v4

    .line 21
    invoke-virtual {v0, v3, v4, v5}, Lj/i0/o/d;->a(IJ)Lk/w;

    move-result-object v0

    invoke-static {v0}, Lk/o;->buffer(Lk/w;)Lk/d;

    move-result-object v0

    .line 22
    invoke-interface {v0, v2}, Lk/d;->write(Lokio/ByteString;)Lk/d;

    .line 23
    invoke-interface {v0}, Lk/w;->close()V

    .line 24
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    iget-wide v3, p0, Lj/i0/o/a;->n:J

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lj/i0/o/a;->n:J

    .line 26
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 27
    :cond_6
    instance-of v2, v4, Lj/i0/o/a$d;

    if-eqz v2, :cond_8

    .line 28
    check-cast v4, Lj/i0/o/a$d;

    .line 29
    iget v2, v4, Lj/i0/o/a$d;->a:I

    iget-object v4, v4, Lj/i0/o/a$d;->b:Lokio/ByteString;

    invoke-virtual {v0, v2, v4}, Lj/i0/o/d;->b(ILokio/ByteString;)V

    if-eqz v1, :cond_7

    .line 30
    iget-object v0, p0, Lj/i0/o/a;->b:Lj/h0;

    invoke-virtual {v0, p0, v3, v6}, Lj/h0;->onClosed(Lj/g0;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 31
    invoke-static {v1}, Lj/i0/c;->closeQuietly(Ljava/io/Closeable;)V

    return v0

    .line 32
    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 33
    invoke-static {v1}, Lj/i0/c;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 34
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public loopReader()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lj/i0/o/a;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lj/i0/o/a;->h:Lj/i0/o/c;

    invoke-virtual {v0}, Lj/i0/o/c;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lj/i0/o/a;->s:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lj/i0/o/a;->i:Lj/i0/o/d;

    .line 4
    iget-boolean v1, p0, Lj/i0/o/a;->w:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lj/i0/o/a;->t:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 5
    :goto_0
    iget v3, p0, Lj/i0/o/a;->t:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lj/i0/o/a;->t:I

    .line 6
    iput-boolean v4, p0, Lj/i0/o/a;->w:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 8
    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sent ping but didn\'t receive pong within "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lj/i0/o/a;->d:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successful ping/pongs)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lj/i0/o/a;->failWebSocket(Ljava/lang/Exception;Lj/d0;)V

    return-void

    .line 9
    :cond_2
    :try_start_1
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-virtual {v0, v1}, Lj/i0/o/d;->e(Lokio/ByteString;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0, v0, v3}, Lj/i0/o/a;->failWebSocket(Ljava/lang/Exception;Lj/d0;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onReadClose(ILjava/lang/String;)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v1, p0, Lj/i0/o/a;->q:I

    if-ne v1, v0, :cond_3

    .line 3
    iput p1, p0, Lj/i0/o/a;->q:I

    .line 4
    iput-object p2, p0, Lj/i0/o/a;->r:Ljava/lang/String;

    .line 5
    iget-boolean v0, p0, Lj/i0/o/a;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/i0/o/a;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lj/i0/o/a;->k:Lj/i0/o/a$g;

    .line 7
    iput-object v1, p0, Lj/i0/o/a;->k:Lj/i0/o/a$g;

    .line 8
    iget-object v1, p0, Lj/i0/o/a;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9
    :cond_0
    iget-object v1, p0, Lj/i0/o/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v1, v0

    .line 10
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v0, p0, Lj/i0/o/a;->b:Lj/h0;

    invoke-virtual {v0, p0, p1, p2}, Lj/h0;->onClosing(Lj/g0;ILjava/lang/String;)V

    if-eqz v1, :cond_2

    .line 12
    iget-object v0, p0, Lj/i0/o/a;->b:Lj/h0;

    invoke-virtual {v0, p0, p1, p2}, Lj/h0;->onClosed(Lj/g0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_2
    invoke-static {v1}, Lj/i0/c;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lj/i0/c;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    .line 14
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public onReadMessage(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i0/o/a;->b:Lj/h0;

    invoke-virtual {v0, p0, p1}, Lj/h0;->onMessage(Lj/g0;Ljava/lang/String;)V

    return-void
.end method

.method public onReadMessage(Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lj/i0/o/a;->b:Lj/h0;

    invoke-virtual {v0, p0, p1}, Lj/h0;->onMessage(Lj/g0;Lokio/ByteString;)V

    return-void
.end method

.method public declared-synchronized onReadPing(Lokio/ByteString;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lj/i0/o/a;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj/i0/o/a;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/i0/o/a;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj/i0/o/a;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lj/i0/o/a;->h()V

    .line 4
    iget p1, p0, Lj/i0/o/a;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj/i0/o/a;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onReadPong(Lokio/ByteString;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget p1, p0, Lj/i0/o/a;->v:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj/i0/o/a;->v:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lj/i0/o/a;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized queueSize()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lj/i0/o/a;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public request()Lj/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/i0/o/a;->a:Lj/b0;

    return-object v0
.end method

.method public send(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lj/i0/o/a;->i(Lokio/ByteString;I)Z

    move-result p1

    return p1
.end method

.method public send(Lokio/ByteString;)Z
    .locals 1

    const-string v0, "bytes == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, v0}, Lj/i0/o/a;->i(Lokio/ByteString;I)Z

    move-result p1

    return p1
.end method
