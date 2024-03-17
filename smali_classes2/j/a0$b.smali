.class public final Lj/a0$b;
.super Lj/i0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic d:Z


# instance fields
.field private final b:Lj/f;

.field public final synthetic c:Lj/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj/a0;

    return-void
.end method

.method public constructor <init>(Lj/a0;Lj/f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj/a0$b;->c:Lj/a0;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lj/a0;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lj/i0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lj/a0$b;->b:Lj/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    iget-object p1, p0, Lj/a0$b;->c:Lj/a0;

    invoke-static {p1}, Lj/a0;->a(Lj/a0;)Lj/r;

    move-result-object p1

    iget-object v1, p0, Lj/a0$b;->c:Lj/a0;

    invoke-virtual {p1, v1, v0}, Lj/r;->callFailed(Lj/e;Ljava/io/IOException;)V

    .line 5
    iget-object p1, p0, Lj/a0$b;->b:Lj/f;

    iget-object v1, p0, Lj/a0$b;->c:Lj/a0;

    invoke-interface {p1, v1, v0}, Lj/f;->onFailure(Lj/e;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object p1, p0, Lj/a0$b;->c:Lj/a0;

    iget-object p1, p1, Lj/a0;->a:Lj/z;

    invoke-virtual {p1}, Lj/z;->dispatcher()Lj/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj/p;->d(Lj/a0$b;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lj/a0$b;->c:Lj/a0;

    iget-object v0, v0, Lj/a0;->a:Lj/z;

    invoke-virtual {v0}, Lj/z;->dispatcher()Lj/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj/p;->d(Lj/a0$b;)V

    throw p1
.end method

.method public b()Lj/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a0$b;->c:Lj/a0;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a0$b;->c:Lj/a0;

    iget-object v0, v0, Lj/a0;->e:Lj/b0;

    invoke-virtual {v0}, Lj/b0;->url()Lj/v;

    move-result-object v0

    invoke-virtual {v0}, Lj/v;->host()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lj/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a0$b;->c:Lj/a0;

    iget-object v0, v0, Lj/a0;->e:Lj/b0;

    return-object v0
.end method

.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/a0$b;->c:Lj/a0;

    iget-object v0, v0, Lj/a0;->c:Lk/a;

    invoke-virtual {v0}, Lk/a;->enter()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lj/a0$b;->c:Lj/a0;

    invoke-virtual {v2}, Lj/a0;->c()Lj/d0;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lj/a0$b;->c:Lj/a0;

    iget-object v3, v3, Lj/a0;->b:Lj/i0/h/j;

    invoke-virtual {v3}, Lj/i0/h/j;->isCanceled()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lj/a0$b;->b:Lj/f;

    iget-object v2, p0, Lj/a0$b;->c:Lj/a0;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lj/f;->onFailure(Lj/e;Ljava/io/IOException;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lj/a0$b;->b:Lj/f;

    iget-object v3, p0, Lj/a0$b;->c:Lj/a0;

    invoke-interface {v1, v3, v2}, Lj/f;->onResponse(Lj/e;Lj/d0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    iget-object v0, p0, Lj/a0$b;->c:Lj/a0;

    iget-object v0, v0, Lj/a0;->a:Lj/z;

    invoke-virtual {v0}, Lj/z;->dispatcher()Lj/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj/p;->d(Lj/a0$b;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    .line 7
    :goto_1
    :try_start_2
    iget-object v2, p0, Lj/a0$b;->c:Lj/a0;

    invoke-virtual {v2, v1}, Lj/a0;->g(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lj/i0/l/f;->get()Lj/i0/l/f;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lj/a0$b;->c:Lj/a0;

    invoke-virtual {v4}, Lj/a0;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lj/i0/l/f;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lj/a0$b;->c:Lj/a0;

    invoke-static {v0}, Lj/a0;->a(Lj/a0;)Lj/r;

    move-result-object v0

    iget-object v2, p0, Lj/a0$b;->c:Lj/a0;

    invoke-virtual {v0, v2, v1}, Lj/r;->callFailed(Lj/e;Ljava/io/IOException;)V

    .line 10
    iget-object v0, p0, Lj/a0$b;->b:Lj/f;

    iget-object v2, p0, Lj/a0$b;->c:Lj/a0;

    invoke-interface {v0, v2, v1}, Lj/f;->onFailure(Lj/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    .line 11
    :goto_3
    iget-object v1, p0, Lj/a0$b;->c:Lj/a0;

    iget-object v1, v1, Lj/a0;->a:Lj/z;

    invoke-virtual {v1}, Lj/z;->dispatcher()Lj/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lj/p;->d(Lj/a0$b;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
