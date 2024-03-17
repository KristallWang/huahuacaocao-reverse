.class public final Lj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/c$d;,
        Lj/c$e;,
        Lj/c$c;
    }
.end annotation


# static fields
.field private static final h:I = 0x31191

.field private static final i:I = 0x0

.field private static final j:I = 0x1

.field private static final k:I = 0x2


# instance fields
.field public final a:Lj/i0/e/f;

.field public final b:Lj/i0/e/d;

.field public c:I

.field public d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 1
    sget-object v0, Lj/i0/k/a;->a:Lj/i0/k/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lj/c;-><init>(Ljava/io/File;JLj/i0/k/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLj/i0/k/a;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lj/c$a;

    invoke-direct {v0, p0}, Lj/c$a;-><init>(Lj/c;)V

    iput-object v0, p0, Lj/c;->a:Lj/i0/e/f;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v1, p4

    move-object v2, p1

    move-wide v5, p2

    .line 4
    invoke-static/range {v1 .. v6}, Lj/i0/e/d;->create(Lj/i0/k/a;Ljava/io/File;IIJ)Lj/i0/e/d;

    move-result-object p1

    iput-object p1, p0, Lj/c;->b:Lj/i0/e/d;

    return-void
.end method

.method private a(Lj/i0/e/d$d;)V
    .locals 0
    .param p1    # Lj/i0/e/d$d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lj/i0/e/d$d;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static d(Lk/e;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lk/e;->readDecimalLong()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lk/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-int p0, v0

    return p0

    .line 4
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static key(Lj/v;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj/v;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->md5()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lj/b0;)Lj/d0;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj/b0;->url()Lj/v;

    move-result-object v0

    invoke-static {v0}, Lj/c;->key(Lj/v;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lj/c;->b:Lj/i0/e/d;

    invoke-virtual {v2, v0}, Lj/i0/e/d;->get(Ljava/lang/String;)Lj/i0/e/d$f;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    new-instance v2, Lj/c$e;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lj/i0/e/d$f;->getSource(I)Lk/x;

    move-result-object v3

    invoke-direct {v2, v3}, Lj/c$e;-><init>(Lk/x;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    invoke-virtual {v2, v0}, Lj/c$e;->response(Lj/i0/e/d$f;)Lj/d0;

    move-result-object v0

    .line 5
    invoke-virtual {v2, p1, v0}, Lj/c$e;->matches(Lj/b0;Lj/d0;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lj/d0;->body()Lj/e0;

    move-result-object p1

    invoke-static {p1}, Lj/i0/c;->closeQuietly(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    return-object v0

    .line 7
    :catch_0
    invoke-static {v0}, Lj/i0/c;->closeQuietly(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method public c(Lj/d0;)Lj/i0/e/b;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj/d0;->request()Lj/b0;

    move-result-object v0

    invoke-virtual {v0}, Lj/b0;->method()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lj/d0;->request()Lj/b0;

    move-result-object v1

    invoke-virtual {v1}, Lj/b0;->method()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj/i0/h/f;->invalidatesCache(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lj/d0;->request()Lj/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/c;->e(Lj/b0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-static {p1}, Lj/i0/h/e;->hasVaryAll(Lj/d0;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 6
    :cond_2
    new-instance v0, Lj/c$e;

    invoke-direct {v0, p1}, Lj/c$e;-><init>(Lj/d0;)V

    .line 7
    :try_start_1
    iget-object v1, p0, Lj/c;->b:Lj/i0/e/d;

    invoke-virtual {p1}, Lj/d0;->request()Lj/b0;

    move-result-object p1

    invoke-virtual {p1}, Lj/b0;->url()Lj/v;

    move-result-object p1

    invoke-static {p1}, Lj/c;->key(Lj/v;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj/i0/e/d;->edit(Ljava/lang/String;)Lj/i0/e/d$d;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    .line 8
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lj/c$e;->writeTo(Lj/i0/e/d$d;)V

    .line 9
    new-instance v0, Lj/c$c;

    invoke-direct {v0, p0, p1}, Lj/c$c;-><init>(Lj/c;Lj/i0/e/d$d;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    .line 10
    :catch_2
    invoke-direct {p0, p1}, Lj/c;->a(Lj/i0/e/d$d;)V

    return-object v2
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/c;->b:Lj/i0/e/d;

    invoke-virtual {v0}, Lj/i0/e/d;->close()V

    return-void
.end method

.method public delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/c;->b:Lj/i0/e/d;

    invoke-virtual {v0}, Lj/i0/e/d;->delete()V

    return-void
.end method

.method public directory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/c;->b:Lj/i0/e/d;

    invoke-virtual {v0}, Lj/i0/e/d;->getDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public e(Lj/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/c;->b:Lj/i0/e/d;

    invoke-virtual {p1}, Lj/b0;->url()Lj/v;

    move-result-object p1

    invoke-static {p1}, Lj/c;->key(Lj/v;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/i0/e/d;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public evictAll()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/c;->b:Lj/i0/e/d;

    invoke-virtual {v0}, Lj/i0/e/d;->evictAll()V

    return-void
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lj/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/c;->b:Lj/i0/e/d;

    invoke-virtual {v0}, Lj/i0/e/d;->flush()V

    return-void
.end method

.method public declared-synchronized g(Lj/i0/e/c;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lj/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/c;->g:I

    .line 2
    iget-object v0, p1, Lj/i0/e/c;->a:Lj/b0;

    if-eqz v0, :cond_0

    .line 3
    iget p1, p0, Lj/c;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj/c;->e:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lj/i0/e/c;->b:Lj/d0;

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lj/c;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public h(Lj/d0;Lj/d0;)V
    .locals 1

    .line 1
    new-instance v0, Lj/c$e;

    invoke-direct {v0, p2}, Lj/c$e;-><init>(Lj/d0;)V

    .line 2
    invoke-virtual {p1}, Lj/d0;->body()Lj/e0;

    move-result-object p1

    check-cast p1, Lj/c$d;

    iget-object p1, p1, Lj/c$d;->b:Lj/i0/e/d$f;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lj/i0/e/d$f;->edit()Lj/i0/e/d$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v0, p1}, Lj/c$e;->writeTo(Lj/i0/e/d$d;)V

    .line 5
    invoke-virtual {p1}, Lj/i0/e/d$d;->commit()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 6
    :catch_1
    invoke-direct {p0, p1}, Lj/c;->a(Lj/i0/e/d$d;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized hitCount()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lj/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initialize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/c;->b:Lj/i0/e/d;

    invoke-virtual {v0}, Lj/i0/e/d;->initialize()V

    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/c;->b:Lj/i0/e/d;

    invoke-virtual {v0}, Lj/i0/e/d;->isClosed()Z

    move-result v0

    return v0
.end method

.method public maxSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj/c;->b:Lj/i0/e/d;

    invoke-virtual {v0}, Lj/i0/e/d;->getMaxSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized networkCount()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lj/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized requestCount()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lj/c;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/c;->b:Lj/i0/e/d;

    invoke-virtual {v0}, Lj/i0/e/d;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public urls()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj/c$b;

    invoke-direct {v0, p0}, Lj/c$b;-><init>(Lj/c;)V

    return-object v0
.end method

.method public declared-synchronized writeAbortCount()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lj/c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized writeSuccessCount()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lj/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
