.class public final Lk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/d;


# instance fields
.field public final a:Lk/c;

.field public final b:Lk/w;

.field public c:Z


# direct methods
.method public constructor <init>(Lk/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/c;

    invoke-direct {v0}, Lk/c;-><init>()V

    iput-object v0, p0, Lk/r;->a:Lk/c;

    const-string v0, "sink == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lk/r;->b:Lk/w;

    return-void
.end method


# virtual methods
.method public buffer()Lk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/r;->a:Lk/c;

    return-object v0
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk/r;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk/r;->a:Lk/c;

    iget-wide v2, v1, Lk/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 3
    iget-object v4, p0, Lk/r;->b:Lk/w;

    invoke-interface {v4, v1, v2, v3}, Lk/w;->write(Lk/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lk/r;->b:Lk/w;

    invoke-interface {v1}, Lk/w;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lk/r;->c:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0}, Lk/a0;->sneakyRethrow(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public emit()Lk/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk/r;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lk/r;->a:Lk/c;

    invoke-virtual {v0}, Lk/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lk/r;->b:Lk/w;

    iget-object v3, p0, Lk/r;->a:Lk/c;

    invoke-interface {v2, v3, v0, v1}, Lk/w;->write(Lk/c;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public emitCompleteSegments()Lk/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk/r;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lk/r;->a:Lk/c;

    invoke-virtual {v0}, Lk/c;->completeSegmentByteCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lk/r;->b:Lk/w;

    iget-object v3, p0, Lk/r;->a:Lk/c;

    invoke-interface {v2, v3, v0, v1}, Lk/w;->write(Lk/c;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk/r;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lk/r;->a:Lk/c;

    iget-wide v1, v0, Lk/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v3, p0, Lk/r;->b:Lk/w;

    invoke-interface {v3, v0, v1, v2}, Lk/w;->write(Lk/c;J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lk/r;->b:Lk/w;

    invoke-interface {v0}, Lk/w;->flush()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/r;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lk/r$a;

    invoke-direct {v0, p0}, Lk/r$a;-><init>(Lk/r;)V

    return-object v0
.end method

.method public timeout()Lk/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/r;->b:Lk/w;

    invoke-interface {v0}, Lk/w;->timeout()Lk/y;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/r;->b:Lk/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget-boolean v0, p0, Lk/r;->c:Z

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lk/r;->a:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 19
    invoke-virtual {p0}, Lk/r;->emitCompleteSegments()Lk/d;

    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lk/x;J)Lk/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 21
    iget-object v0, p0, Lk/r;->a:Lk/c;

    invoke-interface {p1, v0, p2, p3}, Lk/x;->read(Lk/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    .line 22
    invoke-virtual {p0}, Lk/r;->emitCompleteSegments()Lk/d;

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public write(Lokio/ByteString;)Lk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lk/r;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lk/r;->a:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->write(Lokio/ByteString;)Lk/c;

    .line 7
    invoke-virtual {p0}, Lk/r;->emitCompleteSegments()Lk/d;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lk/r;->c:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lk/r;->a:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->write([B)Lk/c;

    .line 11
    invoke-virtual {p0}, Lk/r;->emitCompleteSegments()Lk/d;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Lk/r;->c:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lk/r;->a:Lk/c;

    invoke-virtual {v0, p1, p2, p3}, Lk/c;->write([BII)Lk/c;

    .line 15
    invoke-virtual {p0}, Lk/r;->emitCompleteSegments()Lk/d;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lk/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/r;->a:Lk/c;

    invoke-virtual {v0, p1, p2, p3}, Lk/c;->write(Lk/c;J)V

    .line 3
    invoke-virtual {p0}, Lk/r;->emitCompleteSegments()Lk/d;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeAll(Lk/x;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lk/r;->a:Lk/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lk/x;->read(Lk/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lk/r;->emitCompleteSegments()Lk/d;

    goto :goto_0

    :cond_0
    return-wide v0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public writeByte(I)Lk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/r;->a:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->writeByte(I)Lk/c;

    .line 3
    invoke-virtual {p0}, Lk/r;->emitCompleteSegments()Lk/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeDecimalLong(J)Lk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/r;->a:Lk/c;

    invoke-virtual {v0, p1, p2}, Lk/c;->writeDecimalLong(J)Lk/c;

    .line 3
    invoke-virtual {p0}, Lk/r;->emitCompleteSegments()Lk/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeHexadecimalUnsignedLong(J)Lk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/r;->a:Lk/c;

    invoke-virtual {v0, p1, p2}, Lk/c;->writeHexadecimalUnsignedLong(J)Lk/c;

    .line 3
    invoke-virtual {p0}, Lk/r;->emitCompleteSegments()Lk/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/r;->a:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->writeInt(I)Lk/c;

    .line 3
    invoke-virtual {p0}, Lk/r;->emitCompleteSegments()Lk/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeIntLe(I)Lk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/r;->a:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->writeIntLe(I)Lk/c;

    .line 3
    invoke-virtual {p0}, Lk/r;->emitCompleteSegments()Lk/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeLong(J)Lk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/r;->a:Lk/c;

    invoke-virtual {v0, p1, p2}, Lk/c;->writeLong(J)Lk/c;

    .line 3
    invoke-virtual {p0}, Lk/r;->emitCompleteSegments()Lk/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeLongLe(J)Lk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/r;->a:Lk/c;

    invoke-virtual {v0, p1, p2}, Lk/c;->writeLongLe(J)Lk/c;

    .line 3
    invoke-virtual {p0}, Lk/r;->emitCompleteSegments()Lk/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/r;->a:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->writeShort(I)Lk/c;

    .line 3
    invoke-virtual {p0}, Lk/r;->emitCompleteSegments()Lk/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShortLe(I)Lk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/r;->a:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->writeShortLe(I)Lk/c;

    .line 3
    invoke-virtual {p0}, Lk/r;->emitCompleteSegments()Lk/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lk/r;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lk/r;->a:Lk/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk/c;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lk/c;

    .line 7
    invoke-virtual {p0}, Lk/r;->emitCompleteSegments()Lk/d;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/r;->a:Lk/c;

    invoke-virtual {v0, p1, p2}, Lk/c;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lk/c;

    .line 3
    invoke-virtual {p0}, Lk/r;->emitCompleteSegments()Lk/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;)Lk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/r;->a:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->writeUtf8(Ljava/lang/String;)Lk/c;

    .line 3
    invoke-virtual {p0}, Lk/r;->emitCompleteSegments()Lk/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;II)Lk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lk/r;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lk/r;->a:Lk/c;

    invoke-virtual {v0, p1, p2, p3}, Lk/c;->writeUtf8(Ljava/lang/String;II)Lk/c;

    .line 7
    invoke-virtual {p0}, Lk/r;->emitCompleteSegments()Lk/d;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8CodePoint(I)Lk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/r;->a:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->writeUtf8CodePoint(I)Lk/c;

    .line 3
    invoke-virtual {p0}, Lk/r;->emitCompleteSegments()Lk/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
