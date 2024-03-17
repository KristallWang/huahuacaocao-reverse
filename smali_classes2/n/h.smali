.class public final Ln/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/h$b;,
        Ln/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ln/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;

.field private volatile c:Z

.field private d:Lj/e;

.field private e:Ljava/lang/Throwable;

.field private f:Z


# direct methods
.method public constructor <init>(Ln/n;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/n<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/h;->a:Ln/n;

    .line 3
    iput-object p2, p0, Ln/h;->b:[Ljava/lang/Object;

    return-void
.end method

.method private a()Lj/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/h;->a:Ln/n;

    iget-object v1, p0, Ln/h;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ln/n;->c([Ljava/lang/Object;)Lj/b0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/h;->a:Ln/n;

    iget-object v1, v1, Ln/n;->a:Lj/e$a;

    invoke-interface {v1, v0}, Lj/e$a;->newCall(Lj/b0;)Lj/e;

    move-result-object v0

    const-string v1, "Call.Factory returned null."

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public b(Lj/d0;)Ln/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d0;",
            ")",
            "Ln/l<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj/d0;->body()Lj/e0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lj/d0;->newBuilder()Lj/d0$a;

    move-result-object p1

    new-instance v1, Ln/h$c;

    .line 3
    invoke-virtual {v0}, Lj/e0;->contentType()Lj/x;

    move-result-object v2

    invoke-virtual {v0}, Lj/e0;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Ln/h$c;-><init>(Lj/x;J)V

    invoke-virtual {p1, v1}, Lj/d0$a;->body(Lj/e0;)Lj/d0$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lj/d0$a;->build()Lj/d0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj/d0;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ln/h$b;

    invoke-direct {v1, v0}, Ln/h$b;-><init>(Lj/e0;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Ln/h;->a:Ln/n;

    invoke-virtual {v0, v1}, Ln/n;->d(Lj/e0;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Ln/l;->success(Ljava/lang/Object;Lj/d0;)Ln/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {v1}, Ln/h$b;->b()V

    .line 10
    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1}, Ln/l;->success(Ljava/lang/Object;Lj/d0;)Ln/l;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Ln/o;->a(Lj/e0;)Lj/e0;

    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Ln/l;->error(Lj/e0;Lj/d0;)Ln/l;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {v0}, Lj/e0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lj/e0;->close()V

    throw p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln/h;->c:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ln/h;->d:Lj/e;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lj/e;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/h;->clone()Ln/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ln/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/h;->clone()Ln/h;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ln/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/h<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ln/h;

    iget-object v1, p0, Ln/h;->a:Ln/n;

    iget-object v2, p0, Ln/h;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ln/h;-><init>(Ln/n;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public enqueue(Ln/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ln/h;->f:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ln/h;->f:Z

    .line 5
    iget-object v0, p0, Ln/h;->d:Lj/e;

    .line 6
    iget-object v1, p0, Ln/h;->e:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    invoke-direct {p0}, Ln/h;->a()Lj/e;

    move-result-object v2

    iput-object v2, p0, Ln/h;->d:Lj/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_2
    iput-object v1, p0, Ln/h;->e:Ljava/lang/Throwable;

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p1, p0, v1}, Ln/d;->onFailure(Ln/b;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_1
    iget-boolean v1, p0, Ln/h;->c:Z

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0}, Lj/e;->cancel()V

    .line 13
    :cond_2
    new-instance v1, Ln/h$a;

    invoke-direct {v1, p0, p1}, Ln/h$a;-><init>(Ln/h;Ln/d;)V

    invoke-interface {v0, v1}, Lj/e;->enqueue(Lj/f;)V

    return-void

    .line 14
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public execute()Ln/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/l<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ln/h;->f:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ln/h;->f:Z

    .line 4
    iget-object v0, p0, Ln/h;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 5
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 7
    :cond_0
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 8
    :cond_1
    iget-object v0, p0, Ln/h;->d:Lj/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 9
    :try_start_1
    invoke-direct {p0}, Ln/h;->a()Lj/e;

    move-result-object v0

    iput-object v0, p0, Ln/h;->d:Lj/e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    :goto_0
    :try_start_2
    iput-object v0, p0, Ln/h;->e:Ljava/lang/Throwable;

    .line 11
    throw v0

    .line 12
    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    iget-boolean v1, p0, Ln/h;->c:Z

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v0}, Lj/e;->cancel()V

    .line 15
    :cond_3
    invoke-interface {v0}, Lj/e;->execute()Lj/d0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/h;->b(Lj/d0;)Ln/l;

    move-result-object v0

    return-object v0

    .line 16
    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/h;->c:Z

    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ln/h;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized request()Lj/b0;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/h;->d:Lj/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lj/e;->request()Lj/b0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Ln/h;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 4
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create request."

    iget-object v2, p0, Ln/h;->e:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_2
    :try_start_2
    invoke-direct {p0}, Ln/h;->a()Lj/e;

    move-result-object v0

    iput-object v0, p0, Ln/h;->d:Lj/e;

    invoke-interface {v0}, Lj/e;->request()Lj/b0;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    :try_start_3
    iput-object v0, p0, Ln/h;->e:Ljava/lang/Throwable;

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 10
    iput-object v0, p0, Ln/h;->e:Ljava/lang/Throwable;

    .line 11
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
