.class public Le/k/b/e/k;
.super Ljavax/mail/util/SharedFileInputStream;
.source "SourceFile"


# instance fields
.field private i:Ljava/io/RandomAccessFile;

.field private j:Le/k/b/e/a;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljavax/mail/util/SharedFileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Le/k/b/e/k;->i:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-super {p0}, Ljavax/mail/util/SharedFileInputStream;->close()V

    :goto_0
    return-void
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
    :try_start_0
    invoke-super {p0}, Ljavax/mail/util/SharedFileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Le/k/b/e/k;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le/k/b/e/k;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 3
    throw v0
.end method

.method public declared-synchronized f()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/mail/util/SharedFileInputStream;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Ljavax/mail/util/SharedFileInputStream;->e:J

    const/4 v2, 0x0

    .line 2
    iput-object v2, p0, Le/k/b/e/k;->j:Le/k/b/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAppendStream()Le/k/b/e/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/e/k;->j:Le/k/b/e/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/k/b/e/a;

    invoke-direct {v0, p0}, Le/k/b/e/a;-><init>(Le/k/b/e/k;)V

    iput-object v0, p0, Le/k/b/e/k;->j:Le/k/b/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "POP3 file cache only supports single threaded access"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getWritableFile()Ljava/io/RandomAccessFile;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/e/k;->i:Ljava/io/RandomAccessFile;

    return-object v0
.end method
