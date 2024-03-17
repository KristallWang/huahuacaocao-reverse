.class public final Lj/i0/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/w;


# instance fields
.field private final a:Lj/n;


# direct methods
.method public constructor <init>(Lj/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/i0/h/a;->a:Lj/n;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/m;

    .line 5
    invoke-virtual {v3}, Lj/m;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lj/m;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lj/w$a;)Lj/d0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lj/w$a;->request()Lj/b0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj/b0;->newBuilder()Lj/b0$a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lj/b0;->body()Lj/c0;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lj/c0;->contentType()Lj/x;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v7}, Lj/x;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lj/b0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    .line 6
    :cond_0
    invoke-virtual {v2}, Lj/c0;->contentLength()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lj/b0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    .line 8
    invoke-virtual {v1, v2}, Lj/b0$a;->removeHeader(Ljava/lang/String;)Lj/b0$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    .line 9
    invoke-virtual {v1, v2, v7}, Lj/b0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    .line 10
    invoke-virtual {v1, v6}, Lj/b0$a;->removeHeader(Ljava/lang/String;)Lj/b0$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 11
    invoke-virtual {v0, v2}, Lj/b0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 12
    invoke-virtual {v0}, Lj/b0;->url()Lj/v;

    move-result-object v7

    invoke-static {v7, v8}, Lj/i0/c;->hostHeader(Lj/v;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lj/b0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    :cond_3
    const-string v2, "Connection"

    .line 13
    invoke-virtual {v0, v2}, Lj/b0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    .line 14
    invoke-virtual {v1, v2, v7}, Lj/b0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 15
    invoke-virtual {v0, v2}, Lj/b0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lj/b0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    .line 16
    invoke-virtual {v1, v2, v9}, Lj/b0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    .line 17
    :cond_5
    iget-object v2, p0, Lj/i0/h/a;->a:Lj/n;

    invoke-virtual {v0}, Lj/b0;->url()Lj/v;

    move-result-object v7

    invoke-interface {v2, v7}, Lj/n;->loadForRequest(Lj/v;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 19
    invoke-direct {p0, v2}, Lj/i0/h/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lj/b0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    :cond_6
    const-string v2, "User-Agent"

    .line 20
    invoke-virtual {v0, v2}, Lj/b0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    .line 21
    invoke-static {}, Lj/i0/d;->userAgent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lj/b0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    .line 22
    :cond_7
    invoke-virtual {v1}, Lj/b0$a;->build()Lj/b0;

    move-result-object v1

    invoke-interface {p1, v1}, Lj/w$a;->proceed(Lj/b0;)Lj/d0;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lj/i0/h/a;->a:Lj/n;

    invoke-virtual {v0}, Lj/b0;->url()Lj/v;

    move-result-object v2

    invoke-virtual {p1}, Lj/d0;->headers()Lj/u;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lj/i0/h/e;->receiveHeaders(Lj/n;Lj/v;Lj/u;)V

    .line 24
    invoke-virtual {p1}, Lj/d0;->newBuilder()Lj/d0$a;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lj/d0$a;->request(Lj/b0;)Lj/d0$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    .line 26
    invoke-virtual {p1, v1}, Lj/d0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    invoke-static {p1}, Lj/i0/h/e;->hasBody(Lj/d0;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    new-instance v2, Lk/k;

    invoke-virtual {p1}, Lj/d0;->body()Lj/e0;

    move-result-object v7

    invoke-virtual {v7}, Lj/e0;->source()Lk/e;

    move-result-object v7

    invoke-direct {v2, v7}, Lk/k;-><init>(Lk/x;)V

    .line 29
    invoke-virtual {p1}, Lj/d0;->headers()Lj/u;

    move-result-object v7

    invoke-virtual {v7}, Lj/u;->newBuilder()Lj/u$a;

    move-result-object v7

    .line 30
    invoke-virtual {v7, v1}, Lj/u$a;->removeAll(Ljava/lang/String;)Lj/u$a;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v6}, Lj/u$a;->removeAll(Ljava/lang/String;)Lj/u$a;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lj/u$a;->build()Lj/u;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lj/d0$a;->headers(Lj/u;)Lj/d0$a;

    .line 34
    invoke-virtual {p1, v3}, Lj/d0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v1, Lj/i0/h/h;

    invoke-static {v2}, Lk/o;->buffer(Lk/x;)Lk/e;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Lj/i0/h/h;-><init>(Ljava/lang/String;JLk/e;)V

    invoke-virtual {v0, v1}, Lj/d0$a;->body(Lj/e0;)Lj/d0$a;

    .line 36
    :cond_8
    invoke-virtual {v0}, Lj/d0$a;->build()Lj/d0;

    move-result-object p1

    return-object p1
.end method
