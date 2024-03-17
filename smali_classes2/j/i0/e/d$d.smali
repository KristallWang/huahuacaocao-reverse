.class public final Lj/i0/e/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/i0/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lj/i0/e/d$e;

.field public final b:[Z

.field private c:Z

.field public final synthetic d:Lj/i0/e/d;


# direct methods
.method public constructor <init>(Lj/i0/e/d;Lj/i0/e/d$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/i0/e/d$d;->d:Lj/i0/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj/i0/e/d$d;->a:Lj/i0/e/d$e;

    .line 3
    iget-boolean p2, p2, Lj/i0/e/d$e;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lj/i0/e/d;->h:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lj/i0/e/d$d;->b:[Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/i0/e/d$d;->a:Lj/i0/e/d$e;

    iget-object v0, v0, Lj/i0/e/d$e;->f:Lj/i0/e/d$d;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lj/i0/e/d$d;->d:Lj/i0/e/d;

    iget v2, v1, Lj/i0/e/d;->h:I

    if-ge v0, v2, :cond_0

    .line 3
    :try_start_0
    iget-object v1, v1, Lj/i0/e/d;->a:Lj/i0/k/a;

    iget-object v2, p0, Lj/i0/e/d$d;->a:Lj/i0/e/d$e;

    iget-object v2, v2, Lj/i0/e/d$e;->d:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lj/i0/k/a;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj/i0/e/d$d;->a:Lj/i0/e/d$e;

    const/4 v1, 0x0

    iput-object v1, v0, Lj/i0/e/d$e;->f:Lj/i0/e/d$d;

    :cond_1
    return-void
.end method

.method public abort()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i0/e/d$d;->d:Lj/i0/e/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lj/i0/e/d$d;->c:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lj/i0/e/d$d;->a:Lj/i0/e/d$e;

    iget-object v1, v1, Lj/i0/e/d$e;->f:Lj/i0/e/d$d;

    if-ne v1, p0, :cond_0

    .line 4
    iget-object v1, p0, Lj/i0/e/d$d;->d:Lj/i0/e/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lj/i0/e/d;->b(Lj/i0/e/d$d;Z)V

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lj/i0/e/d$d;->c:Z

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abortUnlessCommitted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/i0/e/d$d;->d:Lj/i0/e/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lj/i0/e/d$d;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lj/i0/e/d$d;->a:Lj/i0/e/d$e;

    iget-object v1, v1, Lj/i0/e/d$e;->f:Lj/i0/e/d$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p0, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lj/i0/e/d$d;->d:Lj/i0/e/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lj/i0/e/d;->b(Lj/i0/e/d$d;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public commit()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i0/e/d$d;->d:Lj/i0/e/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lj/i0/e/d$d;->c:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lj/i0/e/d$d;->a:Lj/i0/e/d$e;

    iget-object v1, v1, Lj/i0/e/d$e;->f:Lj/i0/e/d$d;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    .line 4
    iget-object v1, p0, Lj/i0/e/d$d;->d:Lj/i0/e/d;

    invoke-virtual {v1, p0, v2}, Lj/i0/e/d;->b(Lj/i0/e/d$d;Z)V

    .line 5
    :cond_0
    iput-boolean v2, p0, Lj/i0/e/d$d;->c:Z

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public newSink(I)Lk/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lj/i0/e/d$d;->d:Lj/i0/e/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lj/i0/e/d$d;->c:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lj/i0/e/d$d;->a:Lj/i0/e/d$e;

    iget-object v2, v1, Lj/i0/e/d$e;->f:Lj/i0/e/d$d;

    if-eq v2, p0, :cond_0

    .line 4
    invoke-static {}, Lk/o;->blackhole()Lk/w;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iget-boolean v2, v1, Lj/i0/e/d$e;->e:Z

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lj/i0/e/d$d;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    .line 7
    :cond_1
    iget-object v1, v1, Lj/i0/e/d$e;->d:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lj/i0/e/d$d;->d:Lj/i0/e/d;

    iget-object v1, v1, Lj/i0/e/d;->a:Lj/i0/k/a;

    invoke-interface {v1, p1}, Lj/i0/k/a;->sink(Ljava/io/File;)Lk/w;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    new-instance v1, Lj/i0/e/d$d$a;

    invoke-direct {v1, p0, p1}, Lj/i0/e/d$d$a;-><init>(Lj/i0/e/d$d;Lk/w;)V

    monitor-exit v0

    return-object v1

    .line 10
    :catch_0
    invoke-static {}, Lk/o;->blackhole()Lk/w;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public newSource(I)Lk/x;
    .locals 4

    .line 1
    iget-object v0, p0, Lj/i0/e/d$d;->d:Lj/i0/e/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lj/i0/e/d$d;->c:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lj/i0/e/d$d;->a:Lj/i0/e/d$e;

    iget-boolean v2, v1, Lj/i0/e/d$e;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lj/i0/e/d$e;->f:Lj/i0/e/d$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    iget-object v2, p0, Lj/i0/e/d$d;->d:Lj/i0/e/d;

    iget-object v2, v2, Lj/i0/e/d;->a:Lj/i0/k/a;

    iget-object v1, v1, Lj/i0/e/d$e;->c:[Ljava/io/File;

    aget-object p1, v1, p1

    invoke-interface {v2, p1}, Lj/i0/k/a;->source(Ljava/io/File;)Lk/x;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    .line 5
    :catch_0
    monitor-exit v0

    return-object v3

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v3

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
