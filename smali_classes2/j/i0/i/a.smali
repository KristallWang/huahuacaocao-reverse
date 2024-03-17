.class public final Lj/i0/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/i0/h/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/i0/i/a$g;,
        Lj/i0/i/a$d;,
        Lj/i0/i/a$f;,
        Lj/i0/i/a$b;,
        Lj/i0/i/a$c;,
        Lj/i0/i/a$e;
    }
.end annotation


# static fields
.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:I = 0x3

.field private static final l:I = 0x4

.field private static final m:I = 0x5

.field private static final n:I = 0x6

.field private static final o:I = 0x40000


# instance fields
.field public final b:Lj/z;

.field public final c:Lj/i0/g/f;

.field public final d:Lk/e;

.field public final e:Lk/d;

.field public f:I

.field private g:J


# direct methods
.method public constructor <init>(Lj/z;Lj/i0/g/f;Lk/e;Lk/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj/i0/i/a;->f:I

    const-wide/32 v0, 0x40000

    .line 3
    iput-wide v0, p0, Lj/i0/i/a;->g:J

    .line 4
    iput-object p1, p0, Lj/i0/i/a;->b:Lj/z;

    .line 5
    iput-object p2, p0, Lj/i0/i/a;->c:Lj/i0/g/f;

    .line 6
    iput-object p3, p0, Lj/i0/i/a;->d:Lk/e;

    .line 7
    iput-object p4, p0, Lj/i0/i/a;->e:Lk/d;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i0/i/a;->d:Lk/e;

    iget-wide v1, p0, Lj/i0/i/a;->g:J

    invoke-interface {v0, v1, v2}, Lk/e;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lj/i0/i/a;->g:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lj/i0/i/a;->g:J

    return-object v0
.end method


# virtual methods
.method public a(Lk/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lk/i;->delegate()Lk/y;

    move-result-object v0

    .line 2
    sget-object v1, Lk/y;->NONE:Lk/y;

    invoke-virtual {p1, v1}, Lk/i;->setDelegate(Lk/y;)Lk/i;

    .line 3
    invoke-virtual {v0}, Lk/y;->clearDeadline()Lk/y;

    .line 4
    invoke-virtual {v0}, Lk/y;->clearTimeout()Lk/y;

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/i0/i/a;->c:Lj/i0/g/f;

    invoke-virtual {v0}, Lj/i0/g/f;->connection()Lj/i0/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj/i0/g/c;->cancel()V

    :cond_0
    return-void
.end method

.method public createRequestBody(Lj/b0;J)Lk/w;
    .locals 2

    const-string v0, "Transfer-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Lj/b0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lj/i0/i/a;->newChunkedSink()Lk/w;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p2, p3}, Lj/i0/i/a;->newFixedLengthSink(J)Lk/w;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finishRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i0/i/a;->e:Lk/d;

    invoke-interface {v0}, Lk/d;->flush()V

    return-void
.end method

.method public flushRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i0/i/a;->e:Lk/d;

    invoke-interface {v0}, Lk/d;->flush()V

    return-void
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    iget v0, p0, Lj/i0/i/a;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newChunkedSink()Lk/w;
    .locals 3

    .line 1
    iget v0, p0, Lj/i0/i/a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lj/i0/i/a;->f:I

    .line 3
    new-instance v0, Lj/i0/i/a$c;

    invoke-direct {v0, p0}, Lj/i0/i/a$c;-><init>(Lj/i0/i/a;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj/i0/i/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newChunkedSource(Lj/v;)Lk/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj/i0/i/a;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lj/i0/i/a;->f:I

    .line 3
    new-instance v0, Lj/i0/i/a$d;

    invoke-direct {v0, p0, p1}, Lj/i0/i/a$d;-><init>(Lj/i0/i/a;Lj/v;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj/i0/i/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newFixedLengthSink(J)Lk/w;
    .locals 2

    .line 1
    iget v0, p0, Lj/i0/i/a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lj/i0/i/a;->f:I

    .line 3
    new-instance v0, Lj/i0/i/a$e;

    invoke-direct {v0, p0, p1, p2}, Lj/i0/i/a$e;-><init>(Lj/i0/i/a;J)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj/i0/i/a;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newFixedLengthSource(J)Lk/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj/i0/i/a;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lj/i0/i/a;->f:I

    .line 3
    new-instance v0, Lj/i0/i/a$f;

    invoke-direct {v0, p0, p1, p2}, Lj/i0/i/a$f;-><init>(Lj/i0/i/a;J)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj/i0/i/a;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newUnknownLengthSource()Lk/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj/i0/i/a;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lj/i0/i/a;->c:Lj/i0/g/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 3
    iput v1, p0, Lj/i0/i/a;->f:I

    .line 4
    invoke-virtual {v0}, Lj/i0/g/f;->noNewStreams()V

    .line 5
    new-instance v0, Lj/i0/i/a$g;

    invoke-direct {v0, p0}, Lj/i0/i/a$g;-><init>(Lj/i0/i/a;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj/i0/i/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public openResponseBody(Lj/d0;)Lj/e0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i0/i/a;->c:Lj/i0/g/f;

    iget-object v1, v0, Lj/i0/g/f;->f:Lj/r;

    iget-object v0, v0, Lj/i0/g/f;->e:Lj/e;

    invoke-virtual {v1, v0}, Lj/r;->responseBodyStart(Lj/e;)V

    const-string v0, "Content-Type"

    .line 2
    invoke-virtual {p1, v0}, Lj/d0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lj/i0/h/e;->hasBody(Lj/d0;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Lj/i0/i/a;->newFixedLengthSource(J)Lk/x;

    move-result-object p1

    .line 5
    new-instance v3, Lj/i0/h/h;

    invoke-static {p1}, Lk/o;->buffer(Lk/x;)Lk/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lj/i0/h/h;-><init>(Ljava/lang/String;JLk/e;)V

    return-object v3

    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 6
    invoke-virtual {p1, v1}, Lj/d0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lj/d0;->request()Lj/b0;

    move-result-object p1

    invoke-virtual {p1}, Lj/b0;->url()Lj/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/i0/i/a;->newChunkedSource(Lj/v;)Lk/x;

    move-result-object p1

    .line 8
    new-instance v1, Lj/i0/h/h;

    invoke-static {p1}, Lk/o;->buffer(Lk/x;)Lk/e;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lj/i0/h/h;-><init>(Ljava/lang/String;JLk/e;)V

    return-object v1

    .line 9
    :cond_1
    invoke-static {p1}, Lj/i0/h/e;->contentLength(Lj/d0;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0, v4, v5}, Lj/i0/i/a;->newFixedLengthSource(J)Lk/x;

    move-result-object p1

    .line 11
    new-instance v1, Lj/i0/h/h;

    invoke-static {p1}, Lk/o;->buffer(Lk/x;)Lk/e;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, Lj/i0/h/h;-><init>(Ljava/lang/String;JLk/e;)V

    return-object v1

    .line 12
    :cond_2
    new-instance p1, Lj/i0/h/h;

    invoke-virtual {p0}, Lj/i0/i/a;->newUnknownLengthSource()Lk/x;

    move-result-object v1

    invoke-static {v1}, Lk/o;->buffer(Lk/x;)Lk/e;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Lj/i0/h/h;-><init>(Ljava/lang/String;JLk/e;)V

    return-object p1
.end method

.method public readHeaders()Lj/u;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj/u$a;

    invoke-direct {v0}, Lj/u$a;-><init>()V

    .line 2
    :goto_0
    invoke-direct {p0}, Lj/i0/i/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lj/i0/a;->a:Lj/i0/a;

    invoke-virtual {v2, v0, v1}, Lj/i0/a;->addLenient(Lj/u$a;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lj/u$a;->build()Lj/u;

    move-result-object v0

    return-object v0
.end method

.method public readResponseHeaders(Z)Lj/d0$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj/i0/i/a;->f:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj/i0/i/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lj/i0/i/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj/i0/h/k;->parse(Ljava/lang/String;)Lj/i0/h/k;

    move-result-object v0

    .line 4
    new-instance v2, Lj/d0$a;

    invoke-direct {v2}, Lj/d0$a;-><init>()V

    iget-object v3, v0, Lj/i0/h/k;->a:Lokhttp3/Protocol;

    .line 5
    invoke-virtual {v2, v3}, Lj/d0$a;->protocol(Lokhttp3/Protocol;)Lj/d0$a;

    move-result-object v2

    iget v3, v0, Lj/i0/h/k;->b:I

    .line 6
    invoke-virtual {v2, v3}, Lj/d0$a;->code(I)Lj/d0$a;

    move-result-object v2

    iget-object v3, v0, Lj/i0/h/k;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Lj/d0$a;->message(Ljava/lang/String;)Lj/d0$a;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lj/i0/i/a;->readHeaders()Lj/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj/d0$a;->headers(Lj/u;)Lj/d0$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 9
    iget p1, v0, Lj/i0/h/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_2
    iget p1, v0, Lj/i0/h/k;->b:I

    if-ne p1, v3, :cond_3

    .line 11
    iput v1, p0, Lj/i0/i/a;->f:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lj/i0/i/a;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj/i0/i/a;->c:Lj/i0/g/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    throw v0
.end method

.method public writeRequest(Lj/u;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj/i0/i/a;->f:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lj/i0/i/a;->e:Lk/d;

    invoke-interface {v0, p2}, Lk/d;->writeUtf8(Ljava/lang/String;)Lk/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lk/d;->writeUtf8(Ljava/lang/String;)Lk/d;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1}, Lj/u;->size()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    .line 4
    iget-object v2, p0, Lj/i0/i/a;->e:Lk/d;

    invoke-virtual {p1, p2}, Lj/u;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lk/d;->writeUtf8(Ljava/lang/String;)Lk/d;

    move-result-object v2

    const-string v3, ": "

    .line 5
    invoke-interface {v2, v3}, Lk/d;->writeUtf8(Ljava/lang/String;)Lk/d;

    move-result-object v2

    .line 6
    invoke-virtual {p1, p2}, Lj/u;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lk/d;->writeUtf8(Ljava/lang/String;)Lk/d;

    move-result-object v2

    .line 7
    invoke-interface {v2, v0}, Lk/d;->writeUtf8(Ljava/lang/String;)Lk/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lj/i0/i/a;->e:Lk/d;

    invoke-interface {p1, v0}, Lk/d;->writeUtf8(Ljava/lang/String;)Lk/d;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lj/i0/i/a;->f:I

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj/i0/i/a;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public writeRequestHeaders(Lj/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i0/i/a;->c:Lj/i0/g/f;

    .line 2
    invoke-virtual {v0}, Lj/i0/g/f;->connection()Lj/i0/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lj/i0/g/c;->route()Lj/f0;

    move-result-object v0

    invoke-virtual {v0}, Lj/f0;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lj/i0/h/i;->get(Lj/b0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lj/b0;->headers()Lj/u;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lj/i0/i/a;->writeRequest(Lj/u;Ljava/lang/String;)V

    return-void
.end method
