.class public final Lj/i0/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/i0/h/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/i0/j/d$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "connection"

.field private static final h:Ljava/lang/String; = "host"

.field private static final i:Ljava/lang/String; = "keep-alive"

.field private static final j:Ljava/lang/String; = "proxy-connection"

.field private static final k:Ljava/lang/String; = "transfer-encoding"

.field private static final l:Ljava/lang/String; = "te"

.field private static final m:Ljava/lang/String; = "encoding"

.field private static final n:Ljava/lang/String; = "upgrade"

.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lj/w$a;

.field public final c:Lj/i0/g/f;

.field private final d:Lj/i0/j/e;

.field private e:Lj/i0/j/g;

.field private final f:Lokhttp3/Protocol;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj/i0/c;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj/i0/j/d;->o:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj/i0/c;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj/i0/j/d;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lj/z;Lj/w$a;Lj/i0/g/f;Lj/i0/j/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj/i0/j/d;->b:Lj/w$a;

    .line 3
    iput-object p3, p0, Lj/i0/j/d;->c:Lj/i0/g/f;

    .line 4
    iput-object p4, p0, Lj/i0/j/d;->d:Lj/i0/j/e;

    .line 5
    invoke-virtual {p1}, Lj/z;->protocols()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    :goto_0
    iput-object p2, p0, Lj/i0/j/d;->f:Lokhttp3/Protocol;

    return-void
.end method

.method public static http2HeadersList(Lj/b0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b0;",
            ")",
            "Ljava/util/List<",
            "Lj/i0/j/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj/b0;->headers()Lj/u;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lj/u;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lj/i0/j/a;

    sget-object v3, Lj/i0/j/a;->k:Lokio/ByteString;

    invoke-virtual {p0}, Lj/b0;->method()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lj/i0/j/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lj/i0/j/a;

    sget-object v3, Lj/i0/j/a;->l:Lokio/ByteString;

    invoke-virtual {p0}, Lj/b0;->url()Lj/v;

    move-result-object v4

    invoke-static {v4}, Lj/i0/h/i;->requestPath(Lj/v;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lj/i0/j/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 5
    invoke-virtual {p0, v2}, Lj/b0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lj/i0/j/a;

    sget-object v4, Lj/i0/j/a;->n:Lokio/ByteString;

    invoke-direct {v3, v4, v2}, Lj/i0/j/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance v2, Lj/i0/j/a;

    sget-object v3, Lj/i0/j/a;->m:Lokio/ByteString;

    invoke-virtual {p0}, Lj/b0;->url()Lj/v;

    move-result-object p0

    invoke-virtual {p0}, Lj/v;->scheme()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lj/i0/j/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0}, Lj/u;->size()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    .line 9
    invoke-virtual {v0, p0}, Lj/u;->name(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    .line 10
    sget-object v4, Lj/i0/j/d;->o:Ljava/util/List;

    invoke-virtual {v3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    new-instance v4, Lj/i0/j/a;

    invoke-virtual {v0, p0}, Lj/u;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lj/i0/j/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static readHttp2HeadersList(Lj/u;Lokhttp3/Protocol;)Lj/d0$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj/u$a;

    invoke-direct {v0}, Lj/u$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lj/u;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Lj/u;->name(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0, v3}, Lj/u;->value(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    .line 5
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP/1.1 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj/i0/h/k;->parse(Ljava/lang/String;)Lj/i0/h/k;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_0
    sget-object v6, Lj/i0/j/d;->p:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    sget-object v6, Lj/i0/a;->a:Lj/i0/a;

    invoke-virtual {v6, v0, v4, v5}, Lj/i0/a;->addLenient(Lj/u$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    new-instance p0, Lj/d0$a;

    invoke-direct {p0}, Lj/d0$a;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lj/d0$a;->protocol(Lokhttp3/Protocol;)Lj/d0$a;

    move-result-object p0

    iget p1, v2, Lj/i0/h/k;->b:I

    .line 11
    invoke-virtual {p0, p1}, Lj/d0$a;->code(I)Lj/d0$a;

    move-result-object p0

    iget-object p1, v2, Lj/i0/h/k;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lj/d0$a;->message(Ljava/lang/String;)Lj/d0$a;

    move-result-object p0

    .line 13
    invoke-virtual {v0}, Lj/u$a;->build()Lj/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/d0$a;->headers(Lj/u;)Lj/d0$a;

    move-result-object p0

    return-object p0

    .line 14
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/i0/j/d;->e:Lj/i0/j/g;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lj/i0/j/g;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method

.method public createRequestBody(Lj/b0;J)Lk/w;
    .locals 0

    .line 1
    iget-object p1, p0, Lj/i0/j/d;->e:Lj/i0/j/g;

    invoke-virtual {p1}, Lj/i0/j/g;->getSink()Lk/w;

    move-result-object p1

    return-object p1
.end method

.method public finishRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i0/j/d;->e:Lj/i0/j/g;

    invoke-virtual {v0}, Lj/i0/j/g;->getSink()Lk/w;

    move-result-object v0

    invoke-interface {v0}, Lk/w;->close()V

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
    iget-object v0, p0, Lj/i0/j/d;->d:Lj/i0/j/e;

    invoke-virtual {v0}, Lj/i0/j/e;->flush()V

    return-void
.end method

.method public openResponseBody(Lj/d0;)Lj/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i0/j/d;->c:Lj/i0/g/f;

    iget-object v1, v0, Lj/i0/g/f;->f:Lj/r;

    iget-object v0, v0, Lj/i0/g/f;->e:Lj/e;

    invoke-virtual {v1, v0}, Lj/r;->responseBodyStart(Lj/e;)V

    const-string v0, "Content-Type"

    .line 2
    invoke-virtual {p1, v0}, Lj/d0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lj/i0/h/e;->contentLength(Lj/d0;)J

    move-result-wide v1

    .line 4
    new-instance p1, Lj/i0/j/d$a;

    iget-object v3, p0, Lj/i0/j/d;->e:Lj/i0/j/g;

    invoke-virtual {v3}, Lj/i0/j/g;->getSource()Lk/x;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lj/i0/j/d$a;-><init>(Lj/i0/j/d;Lk/x;)V

    .line 5
    new-instance v3, Lj/i0/h/h;

    invoke-static {p1}, Lk/o;->buffer(Lk/x;)Lk/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lj/i0/h/h;-><init>(Ljava/lang/String;JLk/e;)V

    return-object v3
.end method

.method public readResponseHeaders(Z)Lj/d0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i0/j/d;->e:Lj/i0/j/g;

    invoke-virtual {v0}, Lj/i0/j/g;->takeHeaders()Lj/u;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj/i0/j/d;->f:Lokhttp3/Protocol;

    invoke-static {v0, v1}, Lj/i0/j/d;->readHttp2HeadersList(Lj/u;Lokhttp3/Protocol;)Lj/d0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lj/i0/a;->a:Lj/i0/a;

    invoke-virtual {p1, v0}, Lj/i0/a;->code(Lj/d0$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public writeRequestHeaders(Lj/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i0/j/d;->e:Lj/i0/j/g;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj/b0;->body()Lj/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lj/i0/j/d;->http2HeadersList(Lj/b0;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lj/i0/j/d;->d:Lj/i0/j/e;

    invoke-virtual {v1, p1, v0}, Lj/i0/j/e;->newStream(Ljava/util/List;Z)Lj/i0/j/g;

    move-result-object p1

    iput-object p1, p0, Lj/i0/j/d;->e:Lj/i0/j/g;

    .line 5
    invoke-virtual {p1}, Lj/i0/j/g;->readTimeout()Lk/y;

    move-result-object p1

    iget-object v0, p0, Lj/i0/j/d;->b:Lj/w$a;

    invoke-interface {v0}, Lj/w$a;->readTimeoutMillis()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lk/y;->timeout(JLjava/util/concurrent/TimeUnit;)Lk/y;

    .line 6
    iget-object p1, p0, Lj/i0/j/d;->e:Lj/i0/j/g;

    invoke-virtual {p1}, Lj/i0/j/g;->writeTimeout()Lk/y;

    move-result-object p1

    iget-object v0, p0, Lj/i0/j/d;->b:Lj/w$a;

    invoke-interface {v0}, Lj/w$a;->writeTimeoutMillis()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lk/y;->timeout(JLjava/util/concurrent/TimeUnit;)Lk/y;

    return-void
.end method
