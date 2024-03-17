.class public final Lj/i0/o/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/i0/o/d$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Random;

.field public final c:Lk/d;

.field public final d:Lk/c;

.field public e:Z

.field public final f:Lk/c;

.field public final g:Lj/i0/o/d$a;

.field public h:Z

.field private final i:[B

.field private final j:Lk/c$c;


# direct methods
.method public constructor <init>(ZLk/d;Ljava/util/Random;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/c;

    invoke-direct {v0}, Lk/c;-><init>()V

    iput-object v0, p0, Lj/i0/o/d;->f:Lk/c;

    .line 3
    new-instance v0, Lj/i0/o/d$a;

    invoke-direct {v0, p0}, Lj/i0/o/d$a;-><init>(Lj/i0/o/d;)V

    iput-object v0, p0, Lj/i0/o/d;->g:Lj/i0/o/d$a;

    const-string v0, "sink == null"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "random == null"

    .line 5
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-boolean p1, p0, Lj/i0/o/d;->a:Z

    .line 7
    iput-object p2, p0, Lj/i0/o/d;->c:Lk/d;

    .line 8
    invoke-interface {p2}, Lk/d;->buffer()Lk/c;

    move-result-object p2

    iput-object p2, p0, Lj/i0/o/d;->d:Lk/c;

    .line 9
    iput-object p3, p0, Lj/i0/o/d;->b:Ljava/util/Random;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 10
    :goto_0
    iput-object p3, p0, Lj/i0/o/d;->i:[B

    if-eqz p1, :cond_1

    .line 11
    new-instance p2, Lk/c$c;

    invoke-direct {p2}, Lk/c$c;-><init>()V

    :cond_1
    iput-object p2, p0, Lj/i0/o/d;->j:Lk/c$c;

    return-void
.end method

.method private c(ILokio/ByteString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj/i0/o/d;->e:Z

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    or-int/lit16 p1, p1, 0x80

    .line 3
    iget-object v1, p0, Lj/i0/o/d;->d:Lk/c;

    invoke-virtual {v1, p1}, Lk/c;->writeByte(I)Lk/c;

    .line 4
    iget-boolean p1, p0, Lj/i0/o/d;->a:Z

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    .line 5
    iget-object v1, p0, Lj/i0/o/d;->d:Lk/c;

    invoke-virtual {v1, p1}, Lk/c;->writeByte(I)Lk/c;

    .line 6
    iget-object p1, p0, Lj/i0/o/d;->b:Ljava/util/Random;

    iget-object v1, p0, Lj/i0/o/d;->i:[B

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 7
    iget-object p1, p0, Lj/i0/o/d;->d:Lk/c;

    iget-object v1, p0, Lj/i0/o/d;->i:[B

    invoke-virtual {p1, v1}, Lk/c;->write([B)Lk/c;

    if-lez v0, :cond_1

    .line 8
    iget-object p1, p0, Lj/i0/o/d;->d:Lk/c;

    invoke-virtual {p1}, Lk/c;->size()J

    move-result-wide v0

    .line 9
    iget-object p1, p0, Lj/i0/o/d;->d:Lk/c;

    invoke-virtual {p1, p2}, Lk/c;->write(Lokio/ByteString;)Lk/c;

    .line 10
    iget-object p1, p0, Lj/i0/o/d;->d:Lk/c;

    iget-object p2, p0, Lj/i0/o/d;->j:Lk/c$c;

    invoke-virtual {p1, p2}, Lk/c;->readAndWriteUnsafe(Lk/c$c;)Lk/c$c;

    .line 11
    iget-object p1, p0, Lj/i0/o/d;->j:Lk/c$c;

    invoke-virtual {p1, v0, v1}, Lk/c$c;->seek(J)I

    .line 12
    iget-object p1, p0, Lj/i0/o/d;->j:Lk/c$c;

    iget-object p2, p0, Lj/i0/o/d;->i:[B

    invoke-static {p1, p2}, Lj/i0/o/b;->b(Lk/c$c;[B)V

    .line 13
    iget-object p1, p0, Lj/i0/o/d;->j:Lk/c$c;

    invoke-virtual {p1}, Lk/c$c;->close()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lj/i0/o/d;->d:Lk/c;

    invoke-virtual {p1, v0}, Lk/c;->writeByte(I)Lk/c;

    .line 15
    iget-object p1, p0, Lj/i0/o/d;->d:Lk/c;

    invoke-virtual {p1, p2}, Lk/c;->write(Lokio/ByteString;)Lk/c;

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lj/i0/o/d;->c:Lk/d;

    invoke-interface {p1}, Lk/d;->flush()V

    return-void

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(IJ)Lk/w;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj/i0/o/d;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/i0/o/d;->h:Z

    .line 3
    iget-object v1, p0, Lj/i0/o/d;->g:Lj/i0/o/d$a;

    iput p1, v1, Lj/i0/o/d$a;->a:I

    .line 4
    iput-wide p2, v1, Lj/i0/o/d$a;->b:J

    .line 5
    iput-boolean v0, v1, Lj/i0/o/d$a;->c:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, v1, Lj/i0/o/d$a;->d:Z

    return-object v1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(ILokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lj/i0/o/b;->c(I)V

    .line 3
    :cond_1
    new-instance v0, Lk/c;

    invoke-direct {v0}, Lk/c;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lk/c;->writeShort(I)Lk/c;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Lk/c;->write(Lokio/ByteString;)Lk/c;

    .line 6
    :cond_2
    invoke-virtual {v0}, Lk/c;->readByteString()Lokio/ByteString;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 7
    :try_start_0
    invoke-direct {p0, p1, v0}, Lj/i0/o/d;->c(ILokio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean p2, p0, Lj/i0/o/d;->e:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lj/i0/o/d;->e:Z

    throw p1
.end method

.method public d(IJZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj/i0/o/d;->e:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    .line 2
    :cond_1
    iget-object p4, p0, Lj/i0/o/d;->d:Lk/c;

    invoke-virtual {p4, p1}, Lk/c;->writeByte(I)Lk/c;

    .line 3
    iget-boolean p1, p0, Lj/i0/o/d;->a:Z

    if-eqz p1, :cond_2

    const/16 v0, 0x80

    :cond_2
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_3

    long-to-int p1, p2

    or-int/2addr p1, v0

    .line 4
    iget-object p4, p0, Lj/i0/o/d;->d:Lk/c;

    invoke-virtual {p4, p1}, Lk/c;->writeByte(I)Lk/c;

    goto :goto_1

    :cond_3
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    .line 5
    iget-object p4, p0, Lj/i0/o/d;->d:Lk/c;

    invoke-virtual {p4, p1}, Lk/c;->writeByte(I)Lk/c;

    .line 6
    iget-object p1, p0, Lj/i0/o/d;->d:Lk/c;

    long-to-int p4, p2

    invoke-virtual {p1, p4}, Lk/c;->writeShort(I)Lk/c;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 7
    iget-object p4, p0, Lj/i0/o/d;->d:Lk/c;

    invoke-virtual {p4, p1}, Lk/c;->writeByte(I)Lk/c;

    .line 8
    iget-object p1, p0, Lj/i0/o/d;->d:Lk/c;

    invoke-virtual {p1, p2, p3}, Lk/c;->writeLong(J)Lk/c;

    .line 9
    :goto_1
    iget-boolean p1, p0, Lj/i0/o/d;->a:Z

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lj/i0/o/d;->b:Ljava/util/Random;

    iget-object p4, p0, Lj/i0/o/d;->i:[B

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    .line 11
    iget-object p1, p0, Lj/i0/o/d;->d:Lk/c;

    iget-object p4, p0, Lj/i0/o/d;->i:[B

    invoke-virtual {p1, p4}, Lk/c;->write([B)Lk/c;

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_6

    .line 12
    iget-object p1, p0, Lj/i0/o/d;->d:Lk/c;

    invoke-virtual {p1}, Lk/c;->size()J

    move-result-wide p4

    .line 13
    iget-object p1, p0, Lj/i0/o/d;->d:Lk/c;

    iget-object v0, p0, Lj/i0/o/d;->f:Lk/c;

    invoke-virtual {p1, v0, p2, p3}, Lk/c;->write(Lk/c;J)V

    .line 14
    iget-object p1, p0, Lj/i0/o/d;->d:Lk/c;

    iget-object p2, p0, Lj/i0/o/d;->j:Lk/c$c;

    invoke-virtual {p1, p2}, Lk/c;->readAndWriteUnsafe(Lk/c$c;)Lk/c$c;

    .line 15
    iget-object p1, p0, Lj/i0/o/d;->j:Lk/c$c;

    invoke-virtual {p1, p4, p5}, Lk/c$c;->seek(J)I

    .line 16
    iget-object p1, p0, Lj/i0/o/d;->j:Lk/c$c;

    iget-object p2, p0, Lj/i0/o/d;->i:[B

    invoke-static {p1, p2}, Lj/i0/o/b;->b(Lk/c$c;[B)V

    .line 17
    iget-object p1, p0, Lj/i0/o/d;->j:Lk/c$c;

    invoke-virtual {p1}, Lk/c$c;->close()V

    goto :goto_2

    .line 18
    :cond_5
    iget-object p1, p0, Lj/i0/o/d;->d:Lk/c;

    iget-object p4, p0, Lj/i0/o/d;->f:Lk/c;

    invoke-virtual {p1, p4, p2, p3}, Lk/c;->write(Lk/c;J)V

    .line 19
    :cond_6
    :goto_2
    iget-object p1, p0, Lj/i0/o/d;->c:Lk/d;

    invoke-interface {p1}, Lk/d;->emit()Lk/d;

    return-void

    .line 20
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0, p1}, Lj/i0/o/d;->c(ILokio/ByteString;)V

    return-void
.end method

.method public f(Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0, p1}, Lj/i0/o/d;->c(ILokio/ByteString;)V

    return-void
.end method
