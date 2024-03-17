.class public final Lj/i0/j/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/i0/j/g$c;,
        Lj/i0/j/g$a;,
        Lj/i0/j/g$b;
    }
.end annotation


# static fields
.field public static final synthetic m:Z


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lj/i0/j/e;

.field private final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lj/u;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lj/i0/j/a$a;

.field private g:Z

.field private final h:Lj/i0/j/g$b;

.field public final i:Lj/i0/j/g$a;

.field public final j:Lj/i0/j/g$c;

.field public final k:Lj/i0/j/g$c;

.field public l:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILj/i0/j/e;ZZLj/u;)V
    .locals 3
    .param p5    # Lj/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lj/i0/j/g;->a:J

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lj/i0/j/g;->e:Ljava/util/Deque;

    .line 4
    new-instance v1, Lj/i0/j/g$c;

    invoke-direct {v1, p0}, Lj/i0/j/g$c;-><init>(Lj/i0/j/g;)V

    iput-object v1, p0, Lj/i0/j/g;->j:Lj/i0/j/g$c;

    .line 5
    new-instance v1, Lj/i0/j/g$c;

    invoke-direct {v1, p0}, Lj/i0/j/g$c;-><init>(Lj/i0/j/g;)V

    iput-object v1, p0, Lj/i0/j/g;->k:Lj/i0/j/g$c;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lj/i0/j/g;->l:Lokhttp3/internal/http2/ErrorCode;

    const-string v1, "connection == null"

    .line 7
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput p1, p0, Lj/i0/j/g;->c:I

    .line 9
    iput-object p2, p0, Lj/i0/j/g;->d:Lj/i0/j/e;

    .line 10
    iget-object p1, p2, Lj/i0/j/e;->o:Lj/i0/j/k;

    .line 11
    invoke-virtual {p1}, Lj/i0/j/k;->e()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lj/i0/j/g;->b:J

    .line 12
    new-instance p1, Lj/i0/j/g$b;

    iget-object p2, p2, Lj/i0/j/e;->n:Lj/i0/j/k;

    invoke-virtual {p2}, Lj/i0/j/k;->e()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2}, Lj/i0/j/g$b;-><init>(Lj/i0/j/g;J)V

    iput-object p1, p0, Lj/i0/j/g;->h:Lj/i0/j/g$b;

    .line 13
    new-instance p2, Lj/i0/j/g$a;

    invoke-direct {p2, p0}, Lj/i0/j/g$a;-><init>(Lj/i0/j/g;)V

    iput-object p2, p0, Lj/i0/j/g;->i:Lj/i0/j/g$a;

    .line 14
    iput-boolean p4, p1, Lj/i0/j/g$b;->e:Z

    .line 15
    iput-boolean p3, p2, Lj/i0/j/g$a;->c:Z

    if-eqz p5, :cond_0

    .line 16
    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    invoke-virtual {p0}, Lj/i0/j/g;->isLocallyInitiated()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lj/i0/j/g;->isLocallyInitiated()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic a(Lj/i0/j/g;)Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/i0/j/g;->e:Ljava/util/Deque;

    return-object p0
.end method

.method public static synthetic b(Lj/i0/j/g;)Lj/i0/j/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/i0/j/g;->f:Lj/i0/j/a$a;

    return-object p0
.end method

.method private f(Lokhttp3/internal/http2/ErrorCode;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/i0/j/g;->l:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lj/i0/j/g;->h:Lj/i0/j/g$b;

    iget-boolean v0, v0, Lj/i0/j/g$b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/i0/j/g;->i:Lj/i0/j/g$a;

    iget-boolean v0, v0, Lj/i0/j/g$a;->c:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    iput-object p1, p0, Lj/i0/j/g;->l:Lokhttp3/internal/http2/ErrorCode;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lj/i0/j/g;->d:Lj/i0/j/e;

    iget v0, p0, Lj/i0/j/g;->c:I

    invoke-virtual {p1, v0}, Lj/i0/j/e;->p(I)Lj/i0/j/g;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public c(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lj/i0/j/g;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lj/i0/j/g;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public close(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj/i0/j/g;->f(Lokhttp3/internal/http2/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj/i0/j/g;->d:Lj/i0/j/e;

    iget v1, p0, Lj/i0/j/g;->c:I

    invoke-virtual {v0, v1, p1}, Lj/i0/j/e;->v(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public closeLater(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lj/i0/j/g;->f(Lokhttp3/internal/http2/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj/i0/j/g;->d:Lj/i0/j/e;

    iget v1, p0, Lj/i0/j/g;->c:I

    invoke-virtual {v0, v1, p1}, Lj/i0/j/e;->w(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/i0/j/g;->h:Lj/i0/j/g$b;

    iget-boolean v1, v0, Lj/i0/j/g$b;->e:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lj/i0/j/g$b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/i0/j/g;->i:Lj/i0/j/g$a;

    iget-boolean v1, v0, Lj/i0/j/g$a;->c:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lj/i0/j/g$a;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lj/i0/j/g;->isOpen()Z

    move-result v1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lj/i0/j/g;->close(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 6
    iget-object v0, p0, Lj/i0/j/g;->d:Lj/i0/j/e;

    iget v1, p0, Lj/i0/j/g;->c:I

    invoke-virtual {v0, v1}, Lj/i0/j/e;->p(I)Lj/i0/j/g;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i0/j/g;->i:Lj/i0/j/g$a;

    iget-boolean v1, v0, Lj/i0/j/g$a;->b:Z

    if-nez v1, :cond_2

    .line 2
    iget-boolean v0, v0, Lj/i0/j/g$a;->c:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lj/i0/j/g;->l:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lj/i0/j/g;->l:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lk/e;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i0/j/g;->h:Lj/i0/j/g$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lj/i0/j/g$b;->a(Lk/e;J)V

    return-void
.end method

.method public getConnection()Lj/i0/j/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/i0/j/g;->d:Lj/i0/j/e;

    return-object v0
.end method

.method public declared-synchronized getErrorCode()Lokhttp3/internal/http2/ErrorCode;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/i0/j/g;->l:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lj/i0/j/g;->c:I

    return v0
.end method

.method public getSink()Lk/w;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lj/i0/j/g;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj/i0/j/g;->isLocallyInitiated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lj/i0/j/g;->i:Lj/i0/j/g$a;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSource()Lk/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/i0/j/g;->h:Lj/i0/j/g$b;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/i0/j/g;->h:Lj/i0/j/g$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj/i0/j/g$b;->e:Z

    .line 3
    invoke-virtual {p0}, Lj/i0/j/g;->isOpen()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lj/i0/j/g;->d:Lj/i0/j/e;

    iget v1, p0, Lj/i0/j/g;->c:I

    invoke-virtual {v0, v1}, Lj/i0/j/e;->p(I)Lj/i0/j/g;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/i0/j/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lj/i0/j/g;->g:Z

    .line 3
    iget-object v0, p0, Lj/i0/j/g;->e:Ljava/util/Deque;

    invoke-static {p1}, Lj/i0/c;->toHeaders(Ljava/util/List;)Lj/u;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lj/i0/j/g;->isOpen()Z

    move-result p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lj/i0/j/g;->d:Lj/i0/j/e;

    iget v0, p0, Lj/i0/j/g;->c:I

    invoke-virtual {p1, v0}, Lj/i0/j/e;->p(I)Lj/i0/j/g;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isLocallyInitiated()Z
    .locals 4

    .line 1
    iget v0, p0, Lj/i0/j/g;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lj/i0/j/g;->d:Lj/i0/j/e;

    iget-boolean v3, v3, Lj/i0/j/e;->a:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized isOpen()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/i0/j/g;->l:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lj/i0/j/g;->h:Lj/i0/j/g$b;

    iget-boolean v2, v0, Lj/i0/j/g$b;->e:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lj/i0/j/g$b;->d:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lj/i0/j/g;->i:Lj/i0/j/g$a;

    iget-boolean v2, v0, Lj/i0/j/g$a;->c:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lj/i0/j/g$a;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lj/i0/j/g;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/i0/j/g;->l:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lj/i0/j/g;->l:Lokhttp3/internal/http2/ErrorCode;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public readTimeout()Lk/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/i0/j/g;->j:Lj/i0/j/g$c;

    return-object v0
.end method

.method public declared-synchronized setHeadersListener(Lj/i0/j/a$a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lj/i0/j/g;->f:Lj/i0/j/a$a;

    .line 2
    iget-object v0, p0, Lj/i0/j/g;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized takeHeaders()Lj/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/i0/j/g;->j:Lj/i0/j/g$c;

    invoke-virtual {v0}, Lk/a;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lj/i0/j/g;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/i0/j/g;->l:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lj/i0/j/g;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    iget-object v0, p0, Lj/i0/j/g;->j:Lj/i0/j/g$c;

    invoke-virtual {v0}, Lj/i0/j/g$c;->exitAndThrowIfTimedOut()V

    .line 5
    iget-object v0, p0, Lj/i0/j/g;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lj/i0/j/g;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lj/i0/j/g;->l:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lj/i0/j/g;->j:Lj/i0/j/g$c;

    invoke-virtual {v1}, Lj/i0/j/g$c;->exitAndThrowIfTimedOut()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public writeHeaders(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/i0/j/a;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "headers == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lj/i0/j/g;->g:Z

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lj/i0/j/g;->i:Lj/i0/j/g$a;

    iput-boolean v0, p2, Lj/i0/j/g$a;->c:Z

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_2

    .line 6
    iget-object v3, p0, Lj/i0/j/g;->d:Lj/i0/j/e;

    monitor-enter v3

    .line 7
    :try_start_1
    iget-object p2, p0, Lj/i0/j/g;->d:Lj/i0/j/e;

    iget-wide v4, p2, Lj/i0/j/e;->m:J

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    monitor-exit v3

    move p2, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_2
    :goto_2
    iget-object v0, p0, Lj/i0/j/g;->d:Lj/i0/j/e;

    iget v1, p0, Lj/i0/j/g;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lj/i0/j/e;->u(IZLjava/util/List;)V

    if-eqz p2, :cond_3

    .line 10
    iget-object p1, p0, Lj/i0/j/g;->d:Lj/i0/j/e;

    invoke-virtual {p1}, Lj/i0/j/e;->flush()V

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public writeTimeout()Lk/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/i0/j/g;->k:Lj/i0/j/g$c;

    return-object v0
.end method
