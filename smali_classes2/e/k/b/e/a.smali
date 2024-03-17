.class public Le/k/b/e/a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final a:Le/k/b/e/k;

.field private b:Ljava/io/RandomAccessFile;

.field private final c:J

.field private d:J


# direct methods
.method public constructor <init>(Le/k/b/e/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Le/k/b/e/a;->a:Le/k/b/e/k;

    .line 3
    invoke-virtual {p1}, Le/k/b/e/k;->getWritableFile()Ljava/io/RandomAccessFile;

    move-result-object p1

    iput-object p1, p0, Le/k/b/e/a;->b:Ljava/io/RandomAccessFile;

    .line 4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Le/k/b/e/a;->c:J

    .line 5
    iget-object p1, p0, Le/k/b/e/a;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/e/a;->a:Le/k/b/e/k;

    invoke-virtual {v0}, Le/k/b/e/k;->f()J

    move-result-wide v0

    iput-wide v0, p0, Le/k/b/e/a;->d:J

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/k/b/e/a;->b:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getInputStream()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/e/a;->a:Le/k/b/e/k;

    iget-wide v1, p0, Le/k/b/e/a;->c:J

    iget-wide v3, p0, Le/k/b/e/a;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Ljavax/mail/util/SharedFileInputStream;->newStream(JJ)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/b/e/a;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/k/b/e/a;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Le/k/b/e/a;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method
