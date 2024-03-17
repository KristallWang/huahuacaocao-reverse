.class public final Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/framed/FrameWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/Spdy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Writer"
.end annotation


# instance fields
.field private final client:Z

.field private closed:Z

.field private final headerBlockBuffer:Lk/c;

.field private final headerBlockOut:Lk/d;

.field private final sink:Lk/d;


# direct methods
.method public constructor <init>(Lk/d;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    .line 3
    iput-boolean p2, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->client:Z

    .line 4
    new-instance p1, Ljava/util/zip/Deflater;

    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    .line 5
    sget-object p2, Lcom/squareup/okhttp/internal/framed/Spdy3;->DICTIONARY:[B

    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setDictionary([B)V

    .line 6
    new-instance p2, Lk/c;

    invoke-direct {p2}, Lk/c;-><init>()V

    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->headerBlockBuffer:Lk/c;

    .line 7
    new-instance v0, Lk/f;

    invoke-direct {v0, p2, p1}, Lk/f;-><init>(Lk/w;Ljava/util/zip/Deflater;)V

    invoke-static {v0}, Lk/o;->buffer(Lk/w;)Lk/d;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->headerBlockOut:Lk/d;

    return-void
.end method

.method private writeNameValueBlockToBuffer(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->headerBlockOut:Lk/d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lk/d;->writeInt(I)Lk/d;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/okhttp/internal/framed/Header;

    iget-object v2, v2, Lcom/squareup/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    .line 4
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->headerBlockOut:Lk/d;

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v4

    invoke-interface {v3, v4}, Lk/d;->writeInt(I)Lk/d;

    .line 5
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->headerBlockOut:Lk/d;

    invoke-interface {v3, v2}, Lk/d;->write(Lokio/ByteString;)Lk/d;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/okhttp/internal/framed/Header;

    iget-object v2, v2, Lcom/squareup/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    .line 7
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->headerBlockOut:Lk/d;

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v4

    invoke-interface {v3, v4}, Lk/d;->writeInt(I)Lk/d;

    .line 8
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->headerBlockOut:Lk/d;

    invoke-interface {v3, v2}, Lk/d;->write(Lokio/ByteString;)Lk/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->headerBlockOut:Lk/d;

    invoke-interface {p1}, Lk/d;->flush()V

    return-void
.end method


# virtual methods
.method public ackSettings(Lcom/squareup/okhttp/internal/framed/Settings;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->closed:Z

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->headerBlockOut:Lk/d;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/Util;->closeAll(Ljava/io/Closeable;Ljava/io/Closeable;)V
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

.method public declared-synchronized connectionPreface()V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized data(ZILk/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sendDataFrame(IILk/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    invoke-interface {v0}, Lk/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized goAway(ILcom/squareup/okhttp/internal/framed/ErrorCode;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p3, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->closed:Z

    if-nez p3, :cond_1

    .line 2
    iget p3, p2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->spdyGoAwayCode:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 3
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    const v0, -0x7ffcfff9

    invoke-interface {p3, v0}, Lk/d;->writeInt(I)Lk/d;

    .line 4
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    const/16 v0, 0x8

    invoke-interface {p3, v0}, Lk/d;->writeInt(I)Lk/d;

    .line 5
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    invoke-interface {p3, p1}, Lk/d;->writeInt(I)Lk/d;

    .line 6
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    iget p2, p2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->spdyGoAwayCode:I

    invoke-interface {p1, p2}, Lk/d;->writeInt(I)Lk/d;

    .line 7
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    invoke-interface {p1}, Lk/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "errorCode.spdyGoAwayCode == -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized headers(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->closed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->writeNameValueBlockToBuffer(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->headerBlockBuffer:Lk/c;

    invoke-virtual {p2}, Lk/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    long-to-int p2, v0

    .line 4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    const v1, -0x7ffcfff8

    invoke-interface {v0, v1}, Lk/d;->writeInt(I)Lk/d;

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    const/4 v1, 0x0

    const v2, 0xffffff

    and-int/2addr p2, v2

    or-int/2addr p2, v1

    invoke-interface {v0, p2}, Lk/d;->writeInt(I)Lk/d;

    .line 6
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-interface {p2, p1}, Lk/d;->writeInt(I)Lk/d;

    .line 7
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->headerBlockBuffer:Lk/c;

    invoke-interface {p1, p2}, Lk/d;->writeAll(Lk/x;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public maxDataLength()I
    .locals 1

    const/16 v0, 0x3fff

    return v0
.end method

.method public declared-synchronized ping(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p3, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->closed:Z

    if-nez p3, :cond_3

    .line 2
    iget-boolean p3, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->client:Z

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq p3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-ne p1, v1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    const p3, -0x7ffcfffa

    invoke-interface {p1, p3}, Lk/d;->writeInt(I)Lk/d;

    .line 4
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    const/4 p3, 0x4

    invoke-interface {p1, p3}, Lk/d;->writeInt(I)Lk/d;

    .line 5
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    invoke-interface {p1, p2}, Lk/d;->writeInt(I)Lk/d;

    .line 6
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    invoke-interface {p1}, Lk/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "payload != reply"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized rstStream(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->closed:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->spdyRstCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    const v1, -0x7ffcfffd

    invoke-interface {v0, v1}, Lk/d;->writeInt(I)Lk/d;

    .line 4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lk/d;->writeInt(I)Lk/d;

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    invoke-interface {v0, p1}, Lk/d;->writeInt(I)Lk/d;

    .line 6
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    iget p2, p2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->spdyRstCode:I

    invoke-interface {p1, p2}, Lk/d;->writeInt(I)Lk/d;

    .line 7
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    invoke-interface {p1}, Lk/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sendDataFrame(IILk/c;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->closed:Z

    if-nez v0, :cond_2

    int-to-long v0, p4

    const-wide/32 v2, 0xffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    const v3, 0x7fffffff

    and-int/2addr p1, v3

    invoke-interface {v2, p1}, Lk/d;->writeInt(I)Lk/d;

    .line 3
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p4

    or-int/2addr p2, v2

    invoke-interface {p1, p2}, Lk/d;->writeInt(I)Lk/d;

    if-lez p4, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    invoke-interface {p1, p3, v0, v1}, Lk/w;->write(Lk/c;J)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FRAME_TOO_LARGE max size is 16Mib: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized settings(Lcom/squareup/okhttp/internal/framed/Settings;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->closed:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/Settings;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x4

    .line 3
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    const v3, -0x7ffcfffc

    invoke-interface {v2, v3}, Lk/d;->writeInt(I)Lk/d;

    .line 4
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    const v3, 0xffffff

    and-int/2addr v1, v3

    const/4 v4, 0x0

    or-int/2addr v1, v4

    invoke-interface {v2, v1}, Lk/d;->writeInt(I)Lk/d;

    .line 5
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    invoke-interface {v1, v0}, Lk/d;->writeInt(I)Lk/d;

    :goto_0
    const/16 v0, 0xa

    if-gt v4, v0, :cond_1

    .line 6
    invoke-virtual {p1, v4}, Lcom/squareup/okhttp/internal/framed/Settings;->isSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1, v4}, Lcom/squareup/okhttp/internal/framed/Settings;->flags(I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int v2, v4, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lk/d;->writeInt(I)Lk/d;

    .line 9
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    invoke-virtual {p1, v4}, Lcom/squareup/okhttp/internal/framed/Settings;->get(I)I

    move-result v1

    invoke-interface {v0, v1}, Lk/d;->writeInt(I)Lk/d;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    invoke-interface {p1}, Lk/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized synReply(ZILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->closed:Z

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p3}, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->writeNameValueBlockToBuffer(Ljava/util/List;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->headerBlockBuffer:Lk/c;

    invoke-virtual {p3}, Lk/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    long-to-int p3, v0

    .line 4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    const v1, -0x7ffcfffe

    invoke-interface {v0, v1}, Lk/d;->writeInt(I)Lk/d;

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    const v1, 0xffffff

    and-int/2addr p3, v1

    or-int/2addr p1, p3

    invoke-interface {v0, p1}, Lk/d;->writeInt(I)Lk/d;

    .line 6
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    const p3, 0x7fffffff

    and-int/2addr p2, p3

    invoke-interface {p1, p2}, Lk/d;->writeInt(I)Lk/d;

    .line 7
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->headerBlockBuffer:Lk/c;

    invoke-interface {p1, p2}, Lk/d;->writeAll(Lk/x;)J

    .line 8
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    invoke-interface {p1}, Lk/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized synStream(ZZIILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->closed:Z

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p5}, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->writeNameValueBlockToBuffer(Ljava/util/List;)V

    const-wide/16 v0, 0xa

    .line 3
    iget-object p5, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->headerBlockBuffer:Lk/c;

    invoke-virtual {p5}, Lk/c;->size()J

    move-result-wide v2

    add-long/2addr v2, v0

    long-to-int p5, v2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    .line 4
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    const v1, -0x7ffcffff

    invoke-interface {p2, v1}, Lk/d;->writeInt(I)Lk/d;

    .line 5
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    const v1, 0xffffff

    and-int/2addr p5, v1

    or-int/2addr p1, p5

    invoke-interface {p2, p1}, Lk/d;->writeInt(I)Lk/d;

    .line 6
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    const p2, 0x7fffffff

    and-int/2addr p3, p2

    invoke-interface {p1, p3}, Lk/d;->writeInt(I)Lk/d;

    .line 7
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    and-int/2addr p2, p4

    invoke-interface {p1, p2}, Lk/d;->writeInt(I)Lk/d;

    .line 8
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    invoke-interface {p1, v0}, Lk/d;->writeShort(I)Lk/d;

    .line 9
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->headerBlockBuffer:Lk/c;

    invoke-interface {p1, p2}, Lk/d;->writeAll(Lk/x;)J

    .line 10
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    invoke-interface {p1}, Lk/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized windowUpdate(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->closed:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    const v1, -0x7ffcfff7

    invoke-interface {v0, v1}, Lk/d;->writeInt(I)Lk/d;

    .line 3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lk/d;->writeInt(I)Lk/d;

    .line 4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    invoke-interface {v0, p1}, Lk/d;->writeInt(I)Lk/d;

    .line 5
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lk/d;->writeInt(I)Lk/d;

    .line 6
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$Writer;->sink:Lk/d;

    invoke-interface {p1}, Lk/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
