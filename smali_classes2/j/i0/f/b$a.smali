.class public Lj/i0/f/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/i0/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Lk/y;

.field private b:Lj/i0/f/a;

.field private c:J

.field public final synthetic d:Lj/i0/f/b;


# direct methods
.method public constructor <init>(Lj/i0/f/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj/i0/f/b$a;->d:Lj/i0/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/y;

    invoke-direct {v0}, Lk/y;-><init>()V

    iput-object v0, p0, Lj/i0/f/b$a;->a:Lk/y;

    .line 3
    new-instance v0, Lj/i0/f/a;

    iget-object p1, p1, Lj/i0/f/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-direct {v0, p1}, Lj/i0/f/a;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object v0, p0, Lj/i0/f/b$a;->b:Lj/i0/f/a;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i0/f/b$a;->b:Lj/i0/f/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj/i0/f/b$a;->b:Lj/i0/f/a;

    .line 3
    iget-object v1, p0, Lj/i0/f/b$a;->d:Lj/i0/f/b;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lj/i0/f/b$a;->d:Lj/i0/f/b;

    iget v3, v2, Lj/i0/f/b;->j:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lj/i0/f/b;->j:I

    if-nez v3, :cond_1

    .line 5
    iget-object v3, v2, Lj/i0/f/b;->a:Ljava/io/RandomAccessFile;

    .line 6
    iput-object v0, v2, Lj/i0/f/b;->a:Ljava/io/RandomAccessFile;

    move-object v0, v3

    .line 7
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Lj/i0/c;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public read(Lk/c;J)J
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    .line 1
    iget-object v0, v1, Lj/i0/f/b$a;->b:Lj/i0/f/a;

    if-eqz v0, :cond_7

    .line 2
    iget-object v4, v1, Lj/i0/f/b$a;->d:Lj/i0/f/b;

    monitor-enter v4

    .line 3
    :goto_0
    :try_start_0
    iget-wide v5, v1, Lj/i0/f/b$a;->c:J

    iget-object v0, v1, Lj/i0/f/b$a;->d:Lj/i0/f/b;

    iget-wide v7, v0, Lj/i0/f/b;->e:J

    const/4 v9, 0x2

    const-wide/16 v10, -0x1

    cmp-long v12, v5, v7

    if-nez v12, :cond_2

    .line 4
    iget-boolean v5, v0, Lj/i0/f/b;->f:Z

    if-eqz v5, :cond_0

    monitor-exit v4

    return-wide v10

    .line 5
    :cond_0
    iget-object v5, v0, Lj/i0/f/b;->b:Ljava/lang/Thread;

    if-eqz v5, :cond_1

    .line 6
    iget-object v5, v1, Lj/i0/f/b$a;->a:Lk/y;

    invoke-virtual {v5, v0}, Lk/y;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    iput-object v5, v0, Lj/i0/f/b;->b:Ljava/lang/Thread;

    const/4 v0, 0x1

    .line 8
    monitor-exit v4

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, v0, Lj/i0/f/b;->h:Lk/c;

    invoke-virtual {v0}, Lk/c;->size()J

    move-result-wide v5

    sub-long v5, v7, v5

    .line 10
    iget-wide v12, v1, Lj/i0/f/b$a;->c:J

    cmp-long v0, v12, v5

    if-gez v0, :cond_6

    .line 11
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v0, 0x2

    :goto_1
    const-wide/16 v4, 0x20

    if-ne v0, v9, :cond_3

    .line 12
    iget-wide v9, v1, Lj/i0/f/b$a;->c:J

    sub-long/2addr v7, v9

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 13
    iget-object v9, v1, Lj/i0/f/b$a;->b:Lj/i0/f/a;

    iget-wide v6, v1, Lj/i0/f/b$a;->c:J

    add-long v10, v6, v4

    move-object/from16 v12, p1

    move-wide v13, v2

    invoke-virtual/range {v9 .. v14}, Lj/i0/f/a;->read(JLk/c;J)V

    .line 14
    iget-wide v4, v1, Lj/i0/f/b$a;->c:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lj/i0/f/b$a;->c:J

    return-wide v2

    :cond_3
    const/4 v6, 0x0

    .line 15
    :try_start_1
    iget-object v0, v1, Lj/i0/f/b$a;->d:Lj/i0/f/b;

    iget-object v9, v0, Lj/i0/f/b;->c:Lk/x;

    iget-object v12, v0, Lj/i0/f/b;->d:Lk/c;

    iget-wide v13, v0, Lj/i0/f/b;->i:J

    invoke-interface {v9, v12, v13, v14}, Lk/x;->read(Lk/c;J)J

    move-result-wide v12

    cmp-long v0, v12, v10

    if-nez v0, :cond_4

    .line 16
    iget-object v0, v1, Lj/i0/f/b$a;->d:Lj/i0/f/b;

    invoke-virtual {v0, v7, v8}, Lj/i0/f/b;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 17
    iget-object v2, v1, Lj/i0/f/b$a;->d:Lj/i0/f/b;

    monitor-enter v2

    .line 18
    :try_start_2
    iget-object v0, v1, Lj/i0/f/b$a;->d:Lj/i0/f/b;

    iput-object v6, v0, Lj/i0/f/b;->b:Ljava/lang/Thread;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 20
    monitor-exit v2

    return-wide v10

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 21
    :cond_4
    :try_start_3
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 22
    iget-object v0, v1, Lj/i0/f/b$a;->d:Lj/i0/f/b;

    iget-object v14, v0, Lj/i0/f/b;->d:Lk/c;

    const-wide/16 v16, 0x0

    move-object/from16 v15, p1

    move-wide/from16 v18, v2

    invoke-virtual/range {v14 .. v19}, Lk/c;->copyTo(Lk/c;JJ)Lk/c;

    .line 23
    iget-wide v9, v1, Lj/i0/f/b$a;->c:J

    add-long/2addr v9, v2

    iput-wide v9, v1, Lj/i0/f/b$a;->c:J

    .line 24
    iget-object v15, v1, Lj/i0/f/b$a;->b:Lj/i0/f/a;

    add-long v16, v7, v4

    iget-object v0, v1, Lj/i0/f/b$a;->d:Lj/i0/f/b;

    iget-object v0, v0, Lj/i0/f/b;->d:Lk/c;

    .line 25
    invoke-virtual {v0}, Lk/c;->clone()Lk/c;

    move-result-object v18

    move-wide/from16 v19, v12

    .line 26
    invoke-virtual/range {v15 .. v20}, Lj/i0/f/a;->write(JLk/c;J)V

    .line 27
    iget-object v4, v1, Lj/i0/f/b$a;->d:Lj/i0/f/b;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 28
    :try_start_4
    iget-object v0, v1, Lj/i0/f/b$a;->d:Lj/i0/f/b;

    iget-object v5, v0, Lj/i0/f/b;->h:Lk/c;

    iget-object v0, v0, Lj/i0/f/b;->d:Lk/c;

    invoke-virtual {v5, v0, v12, v13}, Lk/c;->write(Lk/c;J)V

    .line 29
    iget-object v0, v1, Lj/i0/f/b$a;->d:Lj/i0/f/b;

    iget-object v0, v0, Lj/i0/f/b;->h:Lk/c;

    invoke-virtual {v0}, Lk/c;->size()J

    move-result-wide v7

    iget-object v0, v1, Lj/i0/f/b$a;->d:Lj/i0/f/b;

    iget-wide v9, v0, Lj/i0/f/b;->i:J

    cmp-long v5, v7, v9

    if-lez v5, :cond_5

    .line 30
    iget-object v0, v0, Lj/i0/f/b;->h:Lk/c;

    invoke-virtual {v0}, Lk/c;->size()J

    move-result-wide v7

    iget-object v5, v1, Lj/i0/f/b$a;->d:Lj/i0/f/b;

    iget-wide v9, v5, Lj/i0/f/b;->i:J

    sub-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Lk/c;->skip(J)V

    .line 31
    :cond_5
    iget-object v5, v1, Lj/i0/f/b$a;->d:Lj/i0/f/b;

    iget-wide v7, v5, Lj/i0/f/b;->e:J

    add-long/2addr v7, v12

    iput-wide v7, v5, Lj/i0/f/b;->e:J

    .line 32
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    monitor-enter v5

    .line 34
    :try_start_5
    iget-object v0, v1, Lj/i0/f/b$a;->d:Lj/i0/f/b;

    iput-object v6, v0, Lj/i0/f/b;->b:Ljava/lang/Thread;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    monitor-exit v5

    return-wide v2

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 37
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 38
    iget-object v2, v1, Lj/i0/f/b$a;->d:Lj/i0/f/b;

    monitor-enter v2

    .line 39
    :try_start_8
    iget-object v3, v1, Lj/i0/f/b$a;->d:Lj/i0/f/b;

    iput-object v6, v3, Lj/i0/f/b;->b:Ljava/lang/Thread;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 41
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :cond_6
    sub-long/2addr v7, v12

    .line 42
    :try_start_a
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 43
    iget-object v0, v1, Lj/i0/f/b$a;->d:Lj/i0/f/b;

    iget-object v9, v0, Lj/i0/f/b;->h:Lk/c;

    iget-wide v7, v1, Lj/i0/f/b$a;->c:J

    sub-long v11, v7, v5

    move-object/from16 v10, p1

    move-wide v13, v2

    invoke-virtual/range {v9 .. v14}, Lk/c;->copyTo(Lk/c;JJ)Lk/c;

    .line 44
    iget-wide v5, v1, Lj/i0/f/b$a;->c:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lj/i0/f/b$a;->c:J

    .line 45
    monitor-exit v4

    return-wide v2

    :catchall_5
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    .line 47
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public timeout()Lk/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/i0/f/b$a;->a:Lk/y;

    return-object v0
.end method
