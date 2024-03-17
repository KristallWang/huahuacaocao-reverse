.class public final Lcom/squareup/okhttp/internal/http/HttpConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/http/HttpConnection$UnknownLengthSource;,
        Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSource;,
        Lcom/squareup/okhttp/internal/http/HttpConnection$FixedLengthSource;,
        Lcom/squareup/okhttp/internal/http/HttpConnection$AbstractSource;,
        Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSink;,
        Lcom/squareup/okhttp/internal/http/HttpConnection$FixedLengthSink;
    }
.end annotation


# static fields
.field private static final ON_IDLE_CLOSE:I = 0x2

.field private static final ON_IDLE_HOLD:I = 0x0

.field private static final ON_IDLE_POOL:I = 0x1

.field private static final STATE_CLOSED:I = 0x6

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_OPEN_REQUEST_BODY:I = 0x1

.field private static final STATE_OPEN_RESPONSE_BODY:I = 0x4

.field private static final STATE_READING_RESPONSE_BODY:I = 0x5

.field private static final STATE_READ_RESPONSE_HEADERS:I = 0x3

.field private static final STATE_WRITING_REQUEST_BODY:I = 0x2


# instance fields
.field private final connection:Lcom/squareup/okhttp/Connection;

.field private onIdle:I

.field private final pool:Lcom/squareup/okhttp/ConnectionPool;

.field private final sink:Lk/d;

.field private final socket:Ljava/net/Socket;

.field private final source:Lk/e;

.field private state:I


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/Connection;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    .line 3
    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->onIdle:I

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->pool:Lcom/squareup/okhttp/ConnectionPool;

    .line 5
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->connection:Lcom/squareup/okhttp/Connection;

    .line 6
    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->socket:Ljava/net/Socket;

    .line 7
    invoke-static {p3}, Lk/o;->source(Ljava/net/Socket;)Lk/x;

    move-result-object p1

    invoke-static {p1}, Lk/o;->buffer(Lk/x;)Lk/e;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->source:Lk/e;

    .line 8
    invoke-static {p3}, Lk/o;->sink(Ljava/net/Socket;)Lk/w;

    move-result-object p1

    invoke-static {p1}, Lk/o;->buffer(Lk/w;)Lk/d;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->sink:Lk/d;

    return-void
.end method

.method public static synthetic access$300(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lk/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->sink:Lk/d;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/squareup/okhttp/internal/http/HttpConnection;Lk/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/HttpConnection;->detachTimeout(Lk/i;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/squareup/okhttp/internal/http/HttpConnection;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    return p0
.end method

.method public static synthetic access$502(Lcom/squareup/okhttp/internal/http/HttpConnection;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    return p1
.end method

.method public static synthetic access$600(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lk/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->source:Lk/e;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/squareup/okhttp/internal/http/HttpConnection;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->onIdle:I

    return p0
.end method

.method public static synthetic access$702(Lcom/squareup/okhttp/internal/http/HttpConnection;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->onIdle:I

    return p1
.end method

.method public static synthetic access$800(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lcom/squareup/okhttp/ConnectionPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->pool:Lcom/squareup/okhttp/ConnectionPool;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lcom/squareup/okhttp/Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->connection:Lcom/squareup/okhttp/Connection;

    return-object p0
.end method

.method private detachTimeout(Lk/i;)V
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


# virtual methods
.method public bufferSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->source:Lk/e;

    invoke-interface {v0}, Lk/e;->buffer()Lk/c;

    move-result-object v0

    invoke-virtual {v0}, Lk/c;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public closeIfOwnedBy(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->connection:Lcom/squareup/okhttp/Connection;

    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/internal/Internal;->closeIfOwnedBy(Lcom/squareup/okhttp/Connection;Ljava/lang/Object;)V

    return-void
.end method

.method public closeOnIdle()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->onIdle:I

    .line 2
    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 3
    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    .line 4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->connection:Lcom/squareup/okhttp/Connection;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->sink:Lk/d;

    invoke-interface {v0}, Lk/d;->flush()V

    return-void
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReadable()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I

    move-result v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 3
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->source:Lk/e;

    invoke-interface {v3}, Lk/e;->exhausted()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    .line 4
    :try_start_2
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :cond_0
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v4, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v3
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0

    :catch_1
    return v1
.end method

.method public newChunkedSink()Lk/w;
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    .line 3
    new-instance v0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSink;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSink;-><init>(Lcom/squareup/okhttp/internal/http/HttpConnection;Lcom/squareup/okhttp/internal/http/HttpConnection$1;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newChunkedSource(Lcom/squareup/okhttp/internal/http/HttpEngine;)Lk/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    .line 3
    new-instance v0, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSource;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/internal/http/HttpConnection$ChunkedSource;-><init>(Lcom/squareup/okhttp/internal/http/HttpConnection;Lcom/squareup/okhttp/internal/http/HttpEngine;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newFixedLengthSink(J)Lk/w;
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    .line 3
    new-instance v0, Lcom/squareup/okhttp/internal/http/HttpConnection$FixedLengthSink;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/squareup/okhttp/internal/http/HttpConnection$FixedLengthSink;-><init>(Lcom/squareup/okhttp/internal/http/HttpConnection;JLcom/squareup/okhttp/internal/http/HttpConnection$1;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

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
    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    .line 3
    new-instance v0, Lcom/squareup/okhttp/internal/http/HttpConnection$FixedLengthSource;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/okhttp/internal/http/HttpConnection$FixedLengthSource;-><init>(Lcom/squareup/okhttp/internal/http/HttpConnection;J)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

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
    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    .line 3
    new-instance v0, Lcom/squareup/okhttp/internal/http/HttpConnection$UnknownLengthSource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/internal/http/HttpConnection$UnknownLengthSource;-><init>(Lcom/squareup/okhttp/internal/http/HttpConnection;Lcom/squareup/okhttp/internal/http/HttpConnection$1;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public poolOnIdle()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->onIdle:I

    .line 2
    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->onIdle:I

    .line 4
    sget-object v0, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->pool:Lcom/squareup/okhttp/ConnectionPool;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->connection:Lcom/squareup/okhttp/Connection;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/internal/Internal;->recycle(Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/Connection;)V

    :cond_0
    return-void
.end method

.method public rawSink()Lk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->sink:Lk/d;

    return-object v0
.end method

.method public rawSource()Lk/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->source:Lk/e;

    return-object v0
.end method

.method public readHeaders(Lcom/squareup/okhttp/Headers$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->source:Lk/e;

    invoke-interface {v0}, Lk/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/okhttp/internal/Internal;->addLenient(Lcom/squareup/okhttp/Headers$Builder;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public readResponse()Lcom/squareup/okhttp/Response$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->source:Lk/e;

    invoke-interface {v0}, Lk/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/StatusLine;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/StatusLine;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/squareup/okhttp/Response$Builder;

    invoke-direct {v1}, Lcom/squareup/okhttp/Response$Builder;-><init>()V

    iget-object v2, v0, Lcom/squareup/okhttp/internal/http/StatusLine;->protocol:Lcom/squareup/okhttp/Protocol;

    .line 5
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget v2, v0, Lcom/squareup/okhttp/internal/http/StatusLine;->code:I

    .line 6
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->code(I)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/squareup/okhttp/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->message(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/squareup/okhttp/Headers$Builder;

    invoke-direct {v2}, Lcom/squareup/okhttp/Headers$Builder;-><init>()V

    .line 9
    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/internal/http/HttpConnection;->readHeaders(Lcom/squareup/okhttp/Headers$Builder;)V

    .line 10
    sget-object v3, Lcom/squareup/okhttp/internal/http/OkHeaders;->SELECTED_PROTOCOL:Ljava/lang/String;

    iget-object v4, v0, Lcom/squareup/okhttp/internal/http/StatusLine;->protocol:Lcom/squareup/okhttp/Protocol;

    invoke-virtual {v4}, Lcom/squareup/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    .line 11
    invoke-virtual {v2}, Lcom/squareup/okhttp/Headers$Builder;->build()Lcom/squareup/okhttp/Headers;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Response$Builder;

    .line 12
    iget v0, v0, Lcom/squareup/okhttp/internal/http/StatusLine;->code:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_1

    const/4 v0, 0x4

    .line 13
    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->connection:Lcom/squareup/okhttp/Connection;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (recycle count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->connection:Lcom/squareup/okhttp/Connection;

    .line 15
    invoke-virtual {v3, v4}, Lcom/squareup/okhttp/internal/Internal;->recycleCount(Lcom/squareup/okhttp/Connection;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public setTimeouts(II)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->source:Lk/e;

    invoke-interface {v0}, Lk/x;->timeout()Lk/y;

    move-result-object v0

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lk/y;->timeout(JLjava/util/concurrent/TimeUnit;)Lk/y;

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->sink:Lk/d;

    invoke-interface {p1}, Lk/w;->timeout()Lk/y;

    move-result-object p1

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lk/y;->timeout(JLjava/util/concurrent/TimeUnit;)Lk/y;

    :cond_1
    return-void
.end method

.method public writeRequest(Lcom/squareup/okhttp/Headers;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->sink:Lk/d;

    invoke-interface {v0, p2}, Lk/d;->writeUtf8(Ljava/lang/String;)Lk/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lk/d;->writeUtf8(Ljava/lang/String;)Lk/d;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->sink:Lk/d;

    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lk/d;->writeUtf8(Ljava/lang/String;)Lk/d;

    move-result-object v2

    const-string v3, ": "

    .line 5
    invoke-interface {v2, v3}, Lk/d;->writeUtf8(Ljava/lang/String;)Lk/d;

    move-result-object v2

    .line 6
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lk/d;->writeUtf8(Ljava/lang/String;)Lk/d;

    move-result-object v2

    .line 7
    invoke-interface {v2, v0}, Lk/d;->writeUtf8(Ljava/lang/String;)Lk/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->sink:Lk/d;

    invoke-interface {p1, v0}, Lk/d;->writeUtf8(Ljava/lang/String;)Lk/d;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

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

.method public writeRequestBody(Lcom/squareup/okhttp/internal/http/RetryableSink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    .line 3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->sink:Lk/d;

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/http/RetryableSink;->writeToSocket(Lk/w;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
