.class public final Lj/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a0$b;
    }
.end annotation


# instance fields
.field public final a:Lj/z;

.field public final b:Lj/i0/h/j;

.field public final c:Lk/a;

.field private d:Lj/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lj/b0;

.field public final f:Z

.field private g:Z


# direct methods
.method private constructor <init>(Lj/z;Lj/b0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/a0;->a:Lj/z;

    .line 3
    iput-object p2, p0, Lj/a0;->e:Lj/b0;

    .line 4
    iput-boolean p3, p0, Lj/a0;->f:Z

    .line 5
    new-instance p2, Lj/i0/h/j;

    invoke-direct {p2, p1, p3}, Lj/i0/h/j;-><init>(Lj/z;Z)V

    iput-object p2, p0, Lj/a0;->b:Lj/i0/h/j;

    .line 6
    new-instance p2, Lj/a0$a;

    invoke-direct {p2, p0}, Lj/a0$a;-><init>(Lj/a0;)V

    iput-object p2, p0, Lj/a0;->c:Lk/a;

    .line 7
    invoke-virtual {p1}, Lj/z;->callTimeoutMillis()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lk/y;->timeout(JLjava/util/concurrent/TimeUnit;)Lk/y;

    return-void
.end method

.method public static synthetic a(Lj/a0;)Lj/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/a0;->d:Lj/r;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, Lj/i0/l/f;->get()Lj/i0/l/f;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lj/i0/l/f;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj/a0;->b:Lj/i0/h/j;

    invoke-virtual {v1, v0}, Lj/i0/h/j;->setCallStackTrace(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lj/z;Lj/b0;Z)Lj/a0;
    .locals 1

    .line 1
    new-instance v0, Lj/a0;

    invoke-direct {v0, p0, p1, p2}, Lj/a0;-><init>(Lj/z;Lj/b0;Z)V

    .line 2
    invoke-virtual {p0}, Lj/z;->eventListenerFactory()Lj/r$c;

    move-result-object p0

    invoke-interface {p0, v0}, Lj/r$c;->create(Lj/e;)Lj/r;

    move-result-object p0

    iput-object p0, v0, Lj/a0;->d:Lj/r;

    return-object v0
.end method


# virtual methods
.method public c()Lj/d0;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lj/a0;->a:Lj/z;

    invoke-virtual {v0}, Lj/z;->interceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lj/a0;->b:Lj/i0/h/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lj/i0/h/a;

    iget-object v2, p0, Lj/a0;->a:Lj/z;

    invoke-virtual {v2}, Lj/z;->cookieJar()Lj/n;

    move-result-object v2

    invoke-direct {v0, v2}, Lj/i0/h/a;-><init>(Lj/n;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lj/i0/e/a;

    iget-object v2, p0, Lj/a0;->a:Lj/z;

    invoke-virtual {v2}, Lj/z;->a()Lj/i0/e/f;

    move-result-object v2

    invoke-direct {v0, v2}, Lj/i0/e/a;-><init>(Lj/i0/e/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lj/i0/g/a;

    iget-object v2, p0, Lj/a0;->a:Lj/z;

    invoke-direct {v0, v2}, Lj/i0/g/a;-><init>(Lj/z;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p0, Lj/a0;->f:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lj/a0;->a:Lj/z;

    invoke-virtual {v0}, Lj/z;->networkInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_0
    new-instance v0, Lj/i0/h/b;

    iget-boolean v2, p0, Lj/a0;->f:Z

    invoke-direct {v0, v2}, Lj/i0/h/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v12, Lj/i0/h/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lj/a0;->e:Lj/b0;

    iget-object v8, p0, Lj/a0;->d:Lj/r;

    iget-object v0, p0, Lj/a0;->a:Lj/z;

    .line 11
    invoke-virtual {v0}, Lj/z;->connectTimeoutMillis()I

    move-result v9

    iget-object v0, p0, Lj/a0;->a:Lj/z;

    .line 12
    invoke-virtual {v0}, Lj/z;->readTimeoutMillis()I

    move-result v10

    iget-object v0, p0, Lj/a0;->a:Lj/z;

    invoke-virtual {v0}, Lj/z;->writeTimeoutMillis()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lj/i0/h/g;-><init>(Ljava/util/List;Lj/i0/g/f;Lj/i0/h/c;Lj/i0/g/c;ILj/b0;Lj/e;Lj/r;III)V

    .line 13
    iget-object v0, p0, Lj/a0;->e:Lj/b0;

    invoke-interface {v12, v0}, Lj/w$a;->proceed(Lj/b0;)Lj/d0;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a0;->b:Lj/i0/h/j;

    invoke-virtual {v0}, Lj/i0/h/j;->cancel()V

    return-void
.end method

.method public clone()Lj/a0;
    .locals 3

    .line 3
    iget-object v0, p0, Lj/a0;->a:Lj/z;

    iget-object v1, p0, Lj/a0;->e:Lj/b0;

    iget-boolean v2, p0, Lj/a0;->f:Z

    invoke-static {v0, v1, v2}, Lj/a0;->d(Lj/z;Lj/b0;Z)Lj/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lj/e;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lj/a0;->clone()Lj/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj/a0;->clone()Lj/a0;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a0;->e:Lj/b0;

    invoke-virtual {v0}, Lj/b0;->url()Lj/v;

    move-result-object v0

    invoke-virtual {v0}, Lj/v;->redact()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lj/f;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lj/a0;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lj/a0;->g:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Lj/a0;->b()V

    .line 6
    iget-object v0, p0, Lj/a0;->d:Lj/r;

    invoke-virtual {v0, p0}, Lj/r;->callStart(Lj/e;)V

    .line 7
    iget-object v0, p0, Lj/a0;->a:Lj/z;

    invoke-virtual {v0}, Lj/z;->dispatcher()Lj/p;

    move-result-object v0

    new-instance v1, Lj/a0$b;

    invoke-direct {v1, p0, p1}, Lj/a0$b;-><init>(Lj/a0;Lj/f;)V

    invoke-virtual {v0, v1}, Lj/p;->a(Lj/a0$b;)V

    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public execute()Lj/d0;
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
    iget-boolean v0, p0, Lj/a0;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lj/a0;->g:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-direct {p0}, Lj/a0;->b()V

    .line 6
    iget-object v0, p0, Lj/a0;->c:Lk/a;

    invoke-virtual {v0}, Lk/a;->enter()V

    .line 7
    iget-object v0, p0, Lj/a0;->d:Lj/r;

    invoke-virtual {v0, p0}, Lj/r;->callStart(Lj/e;)V

    .line 8
    :try_start_1
    iget-object v0, p0, Lj/a0;->a:Lj/z;

    invoke-virtual {v0}, Lj/z;->dispatcher()Lj/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj/p;->b(Lj/a0;)V

    .line 9
    invoke-virtual {p0}, Lj/a0;->c()Lj/d0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lj/a0;->a:Lj/z;

    invoke-virtual {v1}, Lj/z;->dispatcher()Lj/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lj/p;->e(Lj/a0;)V

    return-object v0

    .line 11
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_3
    invoke-virtual {p0, v0}, Lj/a0;->g(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lj/a0;->d:Lj/r;

    invoke-virtual {v1, p0, v0}, Lj/r;->callFailed(Lj/e;Ljava/io/IOException;)V

    .line 14
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :goto_0
    iget-object v1, p0, Lj/a0;->a:Lj/z;

    invoke-virtual {v1}, Lj/z;->dispatcher()Lj/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lj/p;->e(Lj/a0;)V

    throw v0

    .line 16
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public f()Lj/i0/g/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a0;->b:Lj/i0/h/j;

    invoke-virtual {v0}, Lj/i0/h/j;->streamAllocation()Lj/i0/g/f;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/a0;->c:Lk/a;

    invoke-virtual {v0}, Lk/a;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lj/a0;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Lj/a0;->f:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lj/a0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a0;->b:Lj/i0/h/j;

    invoke-virtual {v0}, Lj/i0/h/j;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lj/a0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public request()Lj/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a0;->e:Lj/b0;

    return-object v0
.end method

.method public timeout()Lk/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a0;->c:Lk/a;

    return-object v0
.end method
