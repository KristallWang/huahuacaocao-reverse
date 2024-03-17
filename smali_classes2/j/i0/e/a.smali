.class public final Lj/i0/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/w;


# instance fields
.field public final a:Lj/i0/e/f;


# direct methods
.method public constructor <init>(Lj/i0/e/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/i0/e/a;->a:Lj/i0/e/f;

    return-void
.end method

.method private a(Lj/i0/e/b;Lj/d0;)Lj/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-interface {p1}, Lj/i0/e/b;->body()Lk/w;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    .line 2
    :cond_1
    invoke-virtual {p2}, Lj/d0;->body()Lj/e0;

    move-result-object v1

    invoke-virtual {v1}, Lj/e0;->source()Lk/e;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lk/o;->buffer(Lk/w;)Lk/d;

    move-result-object v0

    .line 4
    new-instance v2, Lj/i0/e/a$a;

    invoke-direct {v2, p0, v1, p1, v0}, Lj/i0/e/a$a;-><init>(Lj/i0/e/a;Lk/e;Lj/i0/e/b;Lk/d;)V

    const-string p1, "Content-Type"

    .line 5
    invoke-virtual {p2, p1}, Lj/d0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lj/d0;->body()Lj/e0;

    move-result-object v0

    invoke-virtual {v0}, Lj/e0;->contentLength()J

    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lj/d0;->newBuilder()Lj/d0$a;

    move-result-object p2

    new-instance v3, Lj/i0/h/h;

    .line 8
    invoke-static {v2}, Lk/o;->buffer(Lk/x;)Lk/e;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lj/i0/h/h;-><init>(Ljava/lang/String;JLk/e;)V

    invoke-virtual {p2, v3}, Lj/d0$a;->body(Lj/e0;)Lj/d0$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj/d0$a;->build()Lj/d0;

    move-result-object p1

    return-object p1
.end method

.method private static b(Lj/u;Lj/u;)Lj/u;
    .locals 7

    .line 1
    new-instance v0, Lj/u$a;

    invoke-direct {v0}, Lj/u$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lj/u;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    invoke-virtual {p0, v3}, Lj/u;->name(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0, v3}, Lj/u;->value(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    .line 5
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v4}, Lj/i0/e/a;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lj/i0/e/a;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {p1, v4}, Lj/u;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 8
    :cond_1
    sget-object v6, Lj/i0/a;->a:Lj/i0/a;

    invoke-virtual {v6, v0, v4, v5}, Lj/i0/a;->addLenient(Lj/u$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lj/u;->size()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_5

    .line 10
    invoke-virtual {p1, v2}, Lj/u;->name(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lj/i0/e/a;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lj/i0/e/a;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    sget-object v3, Lj/i0/a;->a:Lj/i0/a;

    invoke-virtual {p1, v2}, Lj/u;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lj/i0/a;->addLenient(Lj/u$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v0}, Lj/u$a;->build()Lj/u;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Lj/d0;)Lj/d0;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lj/d0;->body()Lj/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj/d0;->newBuilder()Lj/d0$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj/d0$a;->body(Lj/e0;)Lj/d0$a;

    move-result-object p0

    invoke-virtual {p0}, Lj/d0$a;->build()Lj/d0;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public intercept(Lj/w$a;)Lj/d0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i0/e/a;->a:Lj/i0/e/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lj/w$a;->request()Lj/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/i0/e/f;->get(Lj/b0;)Lj/d0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    new-instance v3, Lj/i0/e/c$a;

    invoke-interface {p1}, Lj/w$a;->request()Lj/b0;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lj/i0/e/c$a;-><init>(JLj/b0;Lj/d0;)V

    invoke-virtual {v3}, Lj/i0/e/c$a;->get()Lj/i0/e/c;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lj/i0/e/c;->a:Lj/b0;

    .line 6
    iget-object v3, v1, Lj/i0/e/c;->b:Lj/d0;

    .line 7
    iget-object v4, p0, Lj/i0/e/a;->a:Lj/i0/e/f;

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v4, v1}, Lj/i0/e/f;->trackResponse(Lj/i0/e/c;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v0}, Lj/d0;->body()Lj/e0;

    move-result-object v1

    invoke-static {v1}, Lj/i0/c;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 10
    new-instance v0, Lj/d0$a;

    invoke-direct {v0}, Lj/d0$a;-><init>()V

    .line 11
    invoke-interface {p1}, Lj/w$a;->request()Lj/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/d0$a;->request(Lj/b0;)Lj/d0$a;

    move-result-object p1

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 12
    invoke-virtual {p1, v0}, Lj/d0$a;->protocol(Lokhttp3/Protocol;)Lj/d0$a;

    move-result-object p1

    const/16 v0, 0x1f8

    .line 13
    invoke-virtual {p1, v0}, Lj/d0$a;->code(I)Lj/d0$a;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 14
    invoke-virtual {p1, v0}, Lj/d0$a;->message(Ljava/lang/String;)Lj/d0$a;

    move-result-object p1

    sget-object v0, Lj/i0/c;->c:Lj/e0;

    .line 15
    invoke-virtual {p1, v0}, Lj/d0$a;->body(Lj/e0;)Lj/d0$a;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Lj/d0$a;->sentRequestAtMillis(J)Lj/d0$a;

    move-result-object p1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lj/d0$a;->receivedResponseAtMillis(J)Lj/d0$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lj/d0$a;->build()Lj/d0;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    .line 19
    invoke-virtual {v3}, Lj/d0;->newBuilder()Lj/d0$a;

    move-result-object p1

    .line 20
    invoke-static {v3}, Lj/i0/e/a;->e(Lj/d0;)Lj/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/d0$a;->cacheResponse(Lj/d0;)Lj/d0$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lj/d0$a;->build()Lj/d0;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lj/w$a;->proceed(Lj/b0;)Lj/d0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Lj/d0;->body()Lj/e0;

    move-result-object v0

    invoke-static {v0}, Lj/i0/c;->closeQuietly(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {p1}, Lj/d0;->code()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    .line 25
    invoke-virtual {v3}, Lj/d0;->newBuilder()Lj/d0$a;

    move-result-object v0

    .line 26
    invoke-virtual {v3}, Lj/d0;->headers()Lj/u;

    move-result-object v1

    invoke-virtual {p1}, Lj/d0;->headers()Lj/u;

    move-result-object v2

    invoke-static {v1, v2}, Lj/i0/e/a;->b(Lj/u;Lj/u;)Lj/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/d0$a;->headers(Lj/u;)Lj/d0$a;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lj/d0;->sentRequestAtMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj/d0$a;->sentRequestAtMillis(J)Lj/d0$a;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lj/d0;->receivedResponseAtMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj/d0$a;->receivedResponseAtMillis(J)Lj/d0$a;

    move-result-object v0

    .line 29
    invoke-static {v3}, Lj/i0/e/a;->e(Lj/d0;)Lj/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/d0$a;->cacheResponse(Lj/d0;)Lj/d0$a;

    move-result-object v0

    .line 30
    invoke-static {p1}, Lj/i0/e/a;->e(Lj/d0;)Lj/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/d0$a;->networkResponse(Lj/d0;)Lj/d0$a;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lj/d0$a;->build()Lj/d0;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lj/d0;->body()Lj/e0;

    move-result-object p1

    invoke-virtual {p1}, Lj/e0;->close()V

    .line 33
    iget-object p1, p0, Lj/i0/e/a;->a:Lj/i0/e/f;

    invoke-interface {p1}, Lj/i0/e/f;->trackConditionalCacheHit()V

    .line 34
    iget-object p1, p0, Lj/i0/e/a;->a:Lj/i0/e/f;

    invoke-interface {p1, v3, v0}, Lj/i0/e/f;->update(Lj/d0;Lj/d0;)V

    return-object v0

    .line 35
    :cond_6
    invoke-virtual {v3}, Lj/d0;->body()Lj/e0;

    move-result-object v0

    invoke-static {v0}, Lj/i0/c;->closeQuietly(Ljava/io/Closeable;)V

    .line 36
    :cond_7
    invoke-virtual {p1}, Lj/d0;->newBuilder()Lj/d0$a;

    move-result-object v0

    .line 37
    invoke-static {v3}, Lj/i0/e/a;->e(Lj/d0;)Lj/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/d0$a;->cacheResponse(Lj/d0;)Lj/d0$a;

    move-result-object v0

    .line 38
    invoke-static {p1}, Lj/i0/e/a;->e(Lj/d0;)Lj/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/d0$a;->networkResponse(Lj/d0;)Lj/d0$a;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lj/d0$a;->build()Lj/d0;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lj/i0/e/a;->a:Lj/i0/e/f;

    if-eqz v0, :cond_9

    .line 41
    invoke-static {p1}, Lj/i0/h/e;->hasBody(Lj/d0;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Lj/i0/e/c;->isCacheable(Lj/d0;Lj/b0;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    iget-object v0, p0, Lj/i0/e/a;->a:Lj/i0/e/f;

    invoke-interface {v0, p1}, Lj/i0/e/f;->put(Lj/d0;)Lj/i0/e/b;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0, p1}, Lj/i0/e/a;->a(Lj/i0/e/b;Lj/d0;)Lj/d0;

    move-result-object p1

    return-object p1

    .line 44
    :cond_8
    invoke-virtual {v2}, Lj/b0;->method()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj/i0/h/f;->invalidatesCache(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45
    :try_start_1
    iget-object v0, p0, Lj/i0/e/a;->a:Lj/i0/e/f;

    invoke-interface {v0, v2}, Lj/i0/e/f;->remove(Lj/b0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    .line 46
    invoke-virtual {v0}, Lj/d0;->body()Lj/e0;

    move-result-object v0

    invoke-static {v0}, Lj/i0/c;->closeQuietly(Ljava/io/Closeable;)V

    :cond_a
    throw p1
.end method
