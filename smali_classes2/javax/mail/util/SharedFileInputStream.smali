.class public Ljavax/mail/util/SharedFileInputStream;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"

# interfaces
.implements Ljavax/mail/internet/SharedInputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/mail/util/SharedFileInputStream$SharedFile;
    }
.end annotation


# static fields
.field private static h:I = 0x800


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field private f:Z

.field private g:Ljavax/mail/util/SharedFileInputStream$SharedFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Ljavax/mail/util/SharedFileInputStream;->h:I

    invoke-direct {p0, p1, v0}, Ljavax/mail/util/SharedFileInputStream;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ljavax/mail/util/SharedFileInputStream;->d:J

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljavax/mail/util/SharedFileInputStream;->f:Z

    if-lez p2, :cond_0

    .line 6
    new-instance v0, Ljavax/mail/util/SharedFileInputStream$SharedFile;

    invoke-direct {v0, p1}, Ljavax/mail/util/SharedFileInputStream$SharedFile;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p2}, Ljavax/mail/util/SharedFileInputStream;->d(Ljavax/mail/util/SharedFileInputStream$SharedFile;I)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer size <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget v0, Ljavax/mail/util/SharedFileInputStream;->h:I

    invoke-direct {p0, p1, v0}, Ljavax/mail/util/SharedFileInputStream;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Ljavax/mail/util/SharedFileInputStream;->d:J

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ljavax/mail/util/SharedFileInputStream;->f:Z

    if-lez p2, :cond_0

    .line 11
    new-instance v0, Ljavax/mail/util/SharedFileInputStream$SharedFile;

    invoke-direct {v0, p1}, Ljavax/mail/util/SharedFileInputStream$SharedFile;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Ljavax/mail/util/SharedFileInputStream;->d(Ljavax/mail/util/SharedFileInputStream$SharedFile;I)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer size <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Ljavax/mail/util/SharedFileInputStream$SharedFile;JJI)V
    .locals 2

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Ljavax/mail/util/SharedFileInputStream;->d:J

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ljavax/mail/util/SharedFileInputStream;->f:Z

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ljavax/mail/util/SharedFileInputStream;->f:Z

    .line 17
    iput-object p1, p0, Ljavax/mail/util/SharedFileInputStream;->g:Ljavax/mail/util/SharedFileInputStream$SharedFile;

    .line 18
    invoke-virtual {p1}, Ljavax/mail/util/SharedFileInputStream$SharedFile;->open()Ljava/io/RandomAccessFile;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/util/SharedFileInputStream;->a:Ljava/io/RandomAccessFile;

    .line 19
    iput-wide p2, p0, Ljavax/mail/util/SharedFileInputStream;->d:J

    .line 20
    iput-wide p2, p0, Ljavax/mail/util/SharedFileInputStream;->c:J

    .line 21
    iput-wide p4, p0, Ljavax/mail/util/SharedFileInputStream;->e:J

    .line 22
    iput p6, p0, Ljavax/mail/util/SharedFileInputStream;->b:I

    .line 23
    new-array p1, p6, [B

    iput-object p1, p0, Ljava/io/BufferedInputStream;->buf:[B

    return-void
.end method

.method private a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/util/SharedFileInputStream;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljava/io/BufferedInputStream;->markpos:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 3
    iget-wide v0, p0, Ljavax/mail/util/SharedFileInputStream;->c:J

    iget v2, p0, Ljava/io/BufferedInputStream;->count:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljavax/mail/util/SharedFileInputStream;->c:J

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Ljava/io/BufferedInputStream;->pos:I

    iget-object v2, p0, Ljava/io/BufferedInputStream;->buf:[B

    array-length v2, v2

    if-lt v0, v2, :cond_4

    .line 5
    iget v0, p0, Ljava/io/BufferedInputStream;->markpos:I

    if-lez v0, :cond_1

    .line 6
    iget v2, p0, Ljava/io/BufferedInputStream;->pos:I

    sub-int/2addr v2, v0

    .line 7
    iget-object v0, p0, Ljava/io/BufferedInputStream;->buf:[B

    iget v3, p0, Ljava/io/BufferedInputStream;->markpos:I

    iget-object v4, p0, Ljava/io/BufferedInputStream;->buf:[B

    invoke-static {v0, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput v2, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 9
    iget-wide v2, p0, Ljavax/mail/util/SharedFileInputStream;->c:J

    iget v0, p0, Ljava/io/BufferedInputStream;->markpos:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Ljavax/mail/util/SharedFileInputStream;->c:J

    .line 10
    iput v1, p0, Ljava/io/BufferedInputStream;->markpos:I

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Ljava/io/BufferedInputStream;->buf:[B

    array-length v0, v0

    iget v2, p0, Ljava/io/BufferedInputStream;->marklimit:I

    if-lt v0, v2, :cond_2

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ljava/io/BufferedInputStream;->markpos:I

    .line 13
    iput v1, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 14
    iget-wide v0, p0, Ljavax/mail/util/SharedFileInputStream;->c:J

    iget v2, p0, Ljava/io/BufferedInputStream;->count:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljavax/mail/util/SharedFileInputStream;->c:J

    goto :goto_1

    .line 15
    :cond_2
    iget v0, p0, Ljava/io/BufferedInputStream;->pos:I

    mul-int/lit8 v0, v0, 0x2

    if-le v0, v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    .line 16
    :goto_0
    new-array v0, v2, [B

    .line 17
    iget-object v2, p0, Ljava/io/BufferedInputStream;->buf:[B

    iget v3, p0, Ljava/io/BufferedInputStream;->pos:I

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iput-object v0, p0, Ljava/io/BufferedInputStream;->buf:[B

    .line 19
    :cond_4
    :goto_1
    iget v0, p0, Ljava/io/BufferedInputStream;->pos:I

    iput v0, p0, Ljava/io/BufferedInputStream;->count:I

    .line 20
    iget-object v1, p0, Ljavax/mail/util/SharedFileInputStream;->a:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Ljavax/mail/util/SharedFileInputStream;->c:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 21
    iget-object v0, p0, Ljava/io/BufferedInputStream;->buf:[B

    array-length v0, v0

    iget v1, p0, Ljava/io/BufferedInputStream;->pos:I

    sub-int/2addr v0, v1

    .line 22
    iget-wide v2, p0, Ljavax/mail/util/SharedFileInputStream;->c:J

    iget-wide v4, p0, Ljavax/mail/util/SharedFileInputStream;->d:J

    sub-long v6, v2, v4

    int-to-long v8, v1

    add-long/2addr v6, v8

    int-to-long v8, v0

    add-long/2addr v6, v8

    iget-wide v8, p0, Ljavax/mail/util/SharedFileInputStream;->e:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_5

    sub-long/2addr v2, v4

    int-to-long v0, v1

    add-long/2addr v2, v0

    sub-long/2addr v8, v2

    long-to-int v0, v8

    .line 23
    :cond_5
    iget-object v1, p0, Ljavax/mail/util/SharedFileInputStream;->a:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Ljava/io/BufferedInputStream;->buf:[B

    iget v3, p0, Ljava/io/BufferedInputStream;->pos:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    if-lez v0, :cond_6

    .line 24
    iget v1, p0, Ljava/io/BufferedInputStream;->pos:I

    add-int/2addr v0, v1

    iput v0, p0, Ljava/io/BufferedInputStream;->count:I

    :cond_6
    return-void
.end method

.method private c()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ljavax/mail/util/SharedFileInputStream;->d:J

    iget-wide v2, p0, Ljavax/mail/util/SharedFileInputStream;->e:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Ljavax/mail/util/SharedFileInputStream;->c:J

    iget v4, p0, Ljava/io/BufferedInputStream;->count:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private d(Ljavax/mail/util/SharedFileInputStream$SharedFile;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljavax/mail/util/SharedFileInputStream;->g:Ljavax/mail/util/SharedFileInputStream$SharedFile;

    .line 2
    invoke-virtual {p1}, Ljavax/mail/util/SharedFileInputStream$SharedFile;->open()Ljava/io/RandomAccessFile;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/util/SharedFileInputStream;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ljavax/mail/util/SharedFileInputStream;->d:J

    .line 4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Ljavax/mail/util/SharedFileInputStream;->e:J

    .line 5
    iput p2, p0, Ljavax/mail/util/SharedFileInputStream;->b:I

    .line 6
    new-array p1, p2, [B

    iput-object p1, p0, Ljava/io/BufferedInputStream;->buf:[B

    return-void
.end method

.method private e([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljava/io/BufferedInputStream;->count:I

    iget v1, p0, Ljava/io/BufferedInputStream;->pos:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljavax/mail/util/SharedFileInputStream;->b()V

    .line 3
    iget v0, p0, Ljava/io/BufferedInputStream;->count:I

    iget v1, p0, Ljava/io/BufferedInputStream;->pos:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-ge v0, p3, :cond_1

    move p3, v0

    .line 4
    :cond_1
    iget-object v0, p0, Ljava/io/BufferedInputStream;->buf:[B

    iget v1, p0, Ljava/io/BufferedInputStream;->pos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Ljava/io/BufferedInputStream;->pos:I

    add-int/2addr p1, p3

    iput p1, p0, Ljava/io/BufferedInputStream;->pos:I

    return p3
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ljavax/mail/util/SharedFileInputStream;->a()V

    .line 2
    iget v0, p0, Ljava/io/BufferedInputStream;->count:I

    iget v1, p0, Ljava/io/BufferedInputStream;->pos:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Ljavax/mail/util/SharedFileInputStream;->c()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/util/SharedFileInputStream;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ljavax/mail/util/SharedFileInputStream;->f:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Ljavax/mail/util/SharedFileInputStream;->g:Ljavax/mail/util/SharedFileInputStream$SharedFile;

    invoke-virtual {v1}, Ljavax/mail/util/SharedFileInputStream$SharedFile;->forceClose()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Ljavax/mail/util/SharedFileInputStream;->g:Ljavax/mail/util/SharedFileInputStream$SharedFile;

    invoke-virtual {v1}, Ljavax/mail/util/SharedFileInputStream$SharedFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iput-object v0, p0, Ljavax/mail/util/SharedFileInputStream;->g:Ljavax/mail/util/SharedFileInputStream$SharedFile;

    .line 6
    iput-object v0, p0, Ljavax/mail/util/SharedFileInputStream;->a:Ljava/io/RandomAccessFile;

    .line 7
    iput-object v0, p0, Ljava/io/BufferedInputStream;->buf:[B

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Ljavax/mail/util/SharedFileInputStream;->g:Ljavax/mail/util/SharedFileInputStream$SharedFile;

    .line 8
    iput-object v0, p0, Ljavax/mail/util/SharedFileInputStream;->a:Ljava/io/RandomAccessFile;

    .line 9
    iput-object v0, p0, Ljava/io/BufferedInputStream;->buf:[B

    .line 10
    throw v1
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    invoke-virtual {p0}, Ljavax/mail/util/SharedFileInputStream;->close()V

    return-void
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Ljavax/mail/util/SharedFileInputStream;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Ljavax/mail/util/SharedFileInputStream;->c:J

    iget v2, p0, Ljava/io/BufferedInputStream;->pos:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Ljavax/mail/util/SharedFileInputStream;->d:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Ljava/io/BufferedInputStream;->marklimit:I

    .line 2
    iget p1, p0, Ljava/io/BufferedInputStream;->pos:I

    iput p1, p0, Ljava/io/BufferedInputStream;->markpos:I
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

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized newStream(JJ)Ljava/io/InputStream;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/mail/util/SharedFileInputStream;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    .line 2
    iget-wide p3, p0, Ljavax/mail/util/SharedFileInputStream;->e:J

    .line 3
    :cond_0
    new-instance v7, Ljavax/mail/util/SharedFileInputStream;

    iget-object v1, p0, Ljavax/mail/util/SharedFileInputStream;->g:Ljavax/mail/util/SharedFileInputStream$SharedFile;

    iget-wide v2, p0, Ljavax/mail/util/SharedFileInputStream;->d:J

    long-to-int v0, p1

    int-to-long v4, v0

    add-long/2addr v2, v4

    sub-long/2addr p3, p1

    long-to-int p1, p3

    int-to-long v4, p1

    iget v6, p0, Ljavax/mail/util/SharedFileInputStream;->b:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljavax/mail/util/SharedFileInputStream;-><init>(Ljavax/mail/util/SharedFileInputStream$SharedFile;JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v7

    .line 4
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ljavax/mail/util/SharedFileInputStream;->a()V

    .line 2
    iget v0, p0, Ljava/io/BufferedInputStream;->pos:I

    iget v1, p0, Ljava/io/BufferedInputStream;->count:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Ljavax/mail/util/SharedFileInputStream;->b()V

    .line 4
    iget v0, p0, Ljava/io/BufferedInputStream;->pos:I

    iget v1, p0, Ljava/io/BufferedInputStream;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    .line 5
    monitor-exit p0

    return v0

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljava/io/BufferedInputStream;->buf:[B

    iget v1, p0, Ljava/io/BufferedInputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava/io/BufferedInputStream;->pos:I

    aget-byte v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-direct {p0}, Ljavax/mail/util/SharedFileInputStream;->a()V

    or-int v0, p2, p3

    add-int v1, p2, p3

    or-int/2addr v0, v1

    .line 8
    array-length v2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v1

    or-int/2addr v0, v2

    if-ltz v0, :cond_4

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 9
    monitor-exit p0

    return p1

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Ljavax/mail/util/SharedFileInputStream;->e([BII)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v0, :cond_1

    .line 11
    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    if-ge v0, p3, :cond_3

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 12
    :try_start_2
    invoke-direct {p0, p1, v1, v2}, Ljavax/mail/util/SharedFileInputStream;->e([BII)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    goto :goto_0

    .line 13
    :cond_3
    :goto_1
    monitor-exit p0

    return v0

    .line 14
    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ljavax/mail/util/SharedFileInputStream;->a()V

    .line 2
    iget v0, p0, Ljava/io/BufferedInputStream;->markpos:I

    if-ltz v0, :cond_0

    .line 3
    iput v0, p0, Ljava/io/BufferedInputStream;->pos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Resetting to invalid mark"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ljavax/mail/util/SharedFileInputStream;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 2
    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    iget v2, p0, Ljava/io/BufferedInputStream;->count:I

    iget v3, p0, Ljava/io/BufferedInputStream;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    .line 4
    invoke-direct {p0}, Ljavax/mail/util/SharedFileInputStream;->b()V

    .line 5
    iget v2, p0, Ljava/io/BufferedInputStream;->count:I

    iget v3, p0, Ljava/io/BufferedInputStream;->pos:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    .line 6
    monitor-exit p0

    return-wide v0

    :cond_1
    cmp-long v0, v2, p1

    if-gez v0, :cond_2

    move-wide p1, v2

    .line 7
    :cond_2
    :try_start_2
    iget v0, p0, Ljava/io/BufferedInputStream;->pos:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Ljava/io/BufferedInputStream;->pos:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
