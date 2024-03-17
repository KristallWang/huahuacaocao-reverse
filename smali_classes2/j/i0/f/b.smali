.class public final Lj/i0/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/i0/f/b$a;
    }
.end annotation


# static fields
.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field public static final m:Lokio/ByteString;

.field public static final n:Lokio/ByteString;

.field private static final o:J = 0x20L


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public b:Ljava/lang/Thread;

.field public c:Lk/x;

.field public final d:Lk/c;

.field public e:J

.field public f:Z

.field private final g:Lokio/ByteString;

.field public final h:Lk/c;

.field public final i:J

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OkHttp cache v1\n"

    .line 1
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lj/i0/f/b;->m:Lokio/ByteString;

    const-string v0, "OkHttp DIRTY :(\n"

    .line 2
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lj/i0/f/b;->n:Lokio/ByteString;

    return-void
.end method

.method private constructor <init>(Ljava/io/RandomAccessFile;Lk/x;JLokio/ByteString;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/c;

    invoke-direct {v0}, Lk/c;-><init>()V

    iput-object v0, p0, Lj/i0/f/b;->d:Lk/c;

    .line 3
    new-instance v0, Lk/c;

    invoke-direct {v0}, Lk/c;-><init>()V

    iput-object v0, p0, Lj/i0/f/b;->h:Lk/c;

    .line 4
    iput-object p1, p0, Lj/i0/f/b;->a:Ljava/io/RandomAccessFile;

    .line 5
    iput-object p2, p0, Lj/i0/f/b;->c:Lk/x;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lj/i0/f/b;->f:Z

    .line 7
    iput-wide p3, p0, Lj/i0/f/b;->e:J

    .line 8
    iput-object p5, p0, Lj/i0/f/b;->g:Lokio/ByteString;

    .line 9
    iput-wide p6, p0, Lj/i0/f/b;->i:J

    return-void
.end method

.method private c(Lokio/ByteString;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v3, Lk/c;

    invoke-direct {v3}, Lk/c;-><init>()V

    .line 2
    invoke-virtual {v3, p1}, Lk/c;->write(Lokio/ByteString;)Lk/c;

    .line 3
    invoke-virtual {v3, p2, p3}, Lk/c;->writeLong(J)Lk/c;

    .line 4
    invoke-virtual {v3, p4, p5}, Lk/c;->writeLong(J)Lk/c;

    .line 5
    invoke-virtual {v3}, Lk/c;->size()J

    move-result-wide p1

    const-wide/16 p3, 0x20

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    .line 6
    new-instance v0, Lj/i0/f/a;

    iget-object p1, p0, Lj/i0/f/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-direct {v0, p1}, Lj/i0/f/a;-><init>(Ljava/nio/channels/FileChannel;)V

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x20

    .line 7
    invoke-virtual/range {v0 .. v5}, Lj/i0/f/a;->write(JLk/c;J)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private d(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v3, Lk/c;

    invoke-direct {v3}, Lk/c;-><init>()V

    .line 2
    iget-object v0, p0, Lj/i0/f/b;->g:Lokio/ByteString;

    invoke-virtual {v3, v0}, Lk/c;->write(Lokio/ByteString;)Lk/c;

    .line 3
    new-instance v0, Lj/i0/f/a;

    iget-object v1, p0, Lj/i0/f/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/i0/f/a;-><init>(Ljava/nio/channels/FileChannel;)V

    const-wide/16 v1, 0x20

    add-long/2addr v1, p1

    .line 4
    iget-object p1, p0, Lj/i0/f/b;->g:Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Lj/i0/f/a;->write(JLk/c;J)V

    return-void
.end method

.method public static edit(Ljava/io/File;Lk/x;Lokio/ByteString;J)Lj/i0/f/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v8, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lj/i0/f/b;

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lj/i0/f/b;-><init>(Ljava/io/RandomAccessFile;Lk/x;JLokio/ByteString;J)V

    const-wide/16 p1, 0x0

    .line 3
    invoke-virtual {v8, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 4
    sget-object v2, Lj/i0/f/b;->n:Lokio/ByteString;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lj/i0/f/b;->c(Lokio/ByteString;JJ)V

    return-object p0
.end method

.method public static read(Ljava/io/File;)Lj/i0/f/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lj/i0/f/a;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lj/i0/f/a;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 3
    new-instance v0, Lk/c;

    invoke-direct {v0}, Lk/c;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x20

    move-object v2, p0

    move-object v5, v0

    .line 4
    invoke-virtual/range {v2 .. v7}, Lj/i0/f/a;->read(JLk/c;J)V

    .line 5
    sget-object v2, Lj/i0/f/b;->m:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lk/c;->readByteString(J)Lokio/ByteString;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lk/c;->readLong()J

    move-result-wide v8

    .line 8
    invoke-virtual {v0}, Lk/c;->readLong()J

    move-result-wide v6

    .line 9
    new-instance v0, Lk/c;

    invoke-direct {v0}, Lk/c;-><init>()V

    const-wide/16 v2, 0x20

    add-long v4, v8, v2

    move-object v2, p0

    move-wide v3, v4

    move-object v5, v0

    .line 10
    invoke-virtual/range {v2 .. v7}, Lj/i0/f/a;->read(JLk/c;J)V

    .line 11
    invoke-virtual {v0}, Lk/c;->readByteString()Lokio/ByteString;

    move-result-object v5

    .line 12
    new-instance p0, Lj/i0/f/b;

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v3, v8

    invoke-direct/range {v0 .. v7}, Lj/i0/f/b;-><init>(Ljava/io/RandomAccessFile;Lk/x;JLokio/ByteString;J)V

    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unreadable cache file"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lj/i0/f/b;->d(J)V

    .line 2
    iget-object v0, p0, Lj/i0/f/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 3
    sget-object v3, Lj/i0/f/b;->m:Lokio/ByteString;

    iget-object v0, p0, Lj/i0/f/b;->g:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v6, v0

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lj/i0/f/b;->c(Lokio/ByteString;JJ)V

    .line 4
    iget-object p1, p0, Lj/i0/f/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 5
    monitor-enter p0

    const/4 p1, 0x1

    .line 6
    :try_start_0
    iput-boolean p1, p0, Lj/i0/f/b;->f:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lj/i0/f/b;->c:Lk/x;

    invoke-static {p1}, Lj/i0/c;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lj/i0/f/b;->c:Lk/x;

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/i0/f/b;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public metadata()Lokio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/i0/f/b;->g:Lokio/ByteString;

    return-object v0
.end method

.method public newSource()Lk/x;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/i0/f/b;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Lj/i0/f/b;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/i0/f/b;->j:I

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Lj/i0/f/b$a;

    invoke-direct {v0, p0}, Lj/i0/f/b$a;-><init>(Lj/i0/f/b;)V

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
