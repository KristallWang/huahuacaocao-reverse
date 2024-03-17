.class public final Lj/i0/h/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/w;


# static fields
.field private static final f:I = 0x14


# instance fields
.field private final a:Lj/z;

.field private final b:Z

.field private volatile c:Lj/i0/g/f;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lj/z;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/i0/h/j;->a:Lj/z;

    .line 3
    iput-boolean p2, p0, Lj/i0/h/j;->b:Z

    return-void
.end method

.method private a(Lj/v;)Lj/a;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lj/v;->isHttps()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lj/i0/h/j;->a:Lj/z;

    invoke-virtual {v1}, Lj/z;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 3
    iget-object v1, v0, Lj/i0/h/j;->a:Lj/z;

    invoke-virtual {v1}, Lj/z;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 4
    iget-object v3, v0, Lj/i0/h/j;->a:Lj/z;

    invoke-virtual {v3}, Lj/z;->certificatePinner()Lj/g;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 5
    :goto_0
    new-instance v1, Lj/a;

    invoke-virtual/range {p1 .. p1}, Lj/v;->host()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lj/v;->port()I

    move-result v6

    iget-object v2, v0, Lj/i0/h/j;->a:Lj/z;

    invoke-virtual {v2}, Lj/z;->dns()Lj/q;

    move-result-object v7

    iget-object v2, v0, Lj/i0/h/j;->a:Lj/z;

    invoke-virtual {v2}, Lj/z;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lj/i0/h/j;->a:Lj/z;

    .line 6
    invoke-virtual {v2}, Lj/z;->proxyAuthenticator()Lj/b;

    move-result-object v12

    iget-object v2, v0, Lj/i0/h/j;->a:Lj/z;

    .line 7
    invoke-virtual {v2}, Lj/z;->proxy()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lj/i0/h/j;->a:Lj/z;

    invoke-virtual {v2}, Lj/z;->protocols()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lj/i0/h/j;->a:Lj/z;

    invoke-virtual {v2}, Lj/z;->connectionSpecs()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lj/i0/h/j;->a:Lj/z;

    invoke-virtual {v2}, Lj/z;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lj/a;-><init>(Ljava/lang/String;ILj/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lj/g;Lj/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private b(Lj/d0;Lj/f0;)Lj/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_16

    .line 1
    invoke-virtual {p1}, Lj/d0;->code()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lj/d0;->request()Lj/b0;

    move-result-object v1

    invoke-virtual {v1}, Lj/b0;->method()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x133

    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_c

    const/16 v2, 0x134

    if-eq v0, v2, :cond_c

    const/16 v2, 0x191

    if-eq v0, v2, :cond_b

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_8

    const/16 v2, 0x197

    if-eq v0, v2, :cond_5

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v4

    .line 3
    :cond_0
    iget-object v0, p0, Lj/i0/h/j;->a:Lj/z;

    invoke-virtual {v0}, Lj/z;->retryOnConnectionFailure()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    .line 4
    :cond_1
    invoke-virtual {p1}, Lj/d0;->request()Lj/b0;

    move-result-object v0

    invoke-virtual {v0}, Lj/b0;->body()Lj/c0;

    move-result-object v0

    instance-of v0, v0, Lj/i0/h/l;

    if-eqz v0, :cond_2

    return-object v4

    .line 5
    :cond_2
    invoke-virtual {p1}, Lj/d0;->priorResponse()Lj/d0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lj/d0;->priorResponse()Lj/d0;

    move-result-object v0

    invoke-virtual {v0}, Lj/d0;->code()I

    move-result v0

    if-ne v0, p2, :cond_3

    return-object v4

    :cond_3
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lj/i0/h/j;->e(Lj/d0;I)I

    move-result p2

    if-lez p2, :cond_4

    return-object v4

    .line 8
    :cond_4
    invoke-virtual {p1}, Lj/d0;->request()Lj/b0;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz p2, :cond_6

    .line 9
    invoke-virtual {p2}, Lj/f0;->proxy()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_6
    iget-object v0, p0, Lj/i0/h/j;->a:Lj/z;

    invoke-virtual {v0}, Lj/z;->proxy()Ljava/net/Proxy;

    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_7

    .line 12
    iget-object v0, p0, Lj/i0/h/j;->a:Lj/z;

    invoke-virtual {v0}, Lj/z;->proxyAuthenticator()Lj/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lj/b;->authenticate(Lj/f0;Lj/d0;)Lj/b0;

    move-result-object p1

    return-object p1

    .line 13
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_8
    invoke-virtual {p1}, Lj/d0;->priorResponse()Lj/d0;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 15
    invoke-virtual {p1}, Lj/d0;->priorResponse()Lj/d0;

    move-result-object p2

    invoke-virtual {p2}, Lj/d0;->code()I

    move-result p2

    if-ne p2, v2, :cond_9

    return-object v4

    :cond_9
    const p2, 0x7fffffff

    .line 16
    invoke-direct {p0, p1, p2}, Lj/i0/h/j;->e(Lj/d0;I)I

    move-result p2

    if-nez p2, :cond_a

    .line 17
    invoke-virtual {p1}, Lj/d0;->request()Lj/b0;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v4

    .line 18
    :cond_b
    iget-object v0, p0, Lj/i0/h/j;->a:Lj/z;

    invoke-virtual {v0}, Lj/z;->authenticator()Lj/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lj/b;->authenticate(Lj/f0;Lj/d0;)Lj/b0;

    move-result-object p1

    return-object p1

    .line 19
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    return-object v4

    .line 20
    :cond_d
    :pswitch_0
    iget-object p2, p0, Lj/i0/h/j;->a:Lj/z;

    invoke-virtual {p2}, Lj/z;->followRedirects()Z

    move-result p2

    if-nez p2, :cond_e

    return-object v4

    :cond_e
    const-string p2, "Location"

    .line 21
    invoke-virtual {p1, p2}, Lj/d0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_f

    return-object v4

    .line 22
    :cond_f
    invoke-virtual {p1}, Lj/d0;->request()Lj/b0;

    move-result-object v0

    invoke-virtual {v0}, Lj/b0;->url()Lj/v;

    move-result-object v0

    invoke-virtual {v0, p2}, Lj/v;->resolve(Ljava/lang/String;)Lj/v;

    move-result-object p2

    if-nez p2, :cond_10

    return-object v4

    .line 23
    :cond_10
    invoke-virtual {p2}, Lj/v;->scheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lj/d0;->request()Lj/b0;

    move-result-object v2

    invoke-virtual {v2}, Lj/b0;->url()Lj/v;

    move-result-object v2

    invoke-virtual {v2}, Lj/v;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 24
    iget-object v0, p0, Lj/i0/h/j;->a:Lj/z;

    invoke-virtual {v0}, Lj/z;->followSslRedirects()Z

    move-result v0

    if-nez v0, :cond_11

    return-object v4

    .line 25
    :cond_11
    invoke-virtual {p1}, Lj/d0;->request()Lj/b0;

    move-result-object v0

    invoke-virtual {v0}, Lj/b0;->newBuilder()Lj/b0$a;

    move-result-object v0

    .line 26
    invoke-static {v1}, Lj/i0/h/f;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 27
    invoke-static {v1}, Lj/i0/h/f;->redirectsWithBody(Ljava/lang/String;)Z

    move-result v2

    .line 28
    invoke-static {v1}, Lj/i0/h/f;->redirectsToGet(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 29
    invoke-virtual {v0, v3, v4}, Lj/b0$a;->method(Ljava/lang/String;Lj/c0;)Lj/b0$a;

    goto :goto_1

    :cond_12
    if-eqz v2, :cond_13

    .line 30
    invoke-virtual {p1}, Lj/d0;->request()Lj/b0;

    move-result-object v3

    invoke-virtual {v3}, Lj/b0;->body()Lj/c0;

    move-result-object v4

    .line 31
    :cond_13
    invoke-virtual {v0, v1, v4}, Lj/b0$a;->method(Ljava/lang/String;Lj/c0;)Lj/b0$a;

    :goto_1
    if-nez v2, :cond_14

    const-string v1, "Transfer-Encoding"

    .line 32
    invoke-virtual {v0, v1}, Lj/b0$a;->removeHeader(Ljava/lang/String;)Lj/b0$a;

    const-string v1, "Content-Length"

    .line 33
    invoke-virtual {v0, v1}, Lj/b0$a;->removeHeader(Ljava/lang/String;)Lj/b0$a;

    const-string v1, "Content-Type"

    .line 34
    invoke-virtual {v0, v1}, Lj/b0$a;->removeHeader(Ljava/lang/String;)Lj/b0$a;

    .line 35
    :cond_14
    invoke-direct {p0, p1, p2}, Lj/i0/h/j;->f(Lj/d0;Lj/v;)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "Authorization"

    .line 36
    invoke-virtual {v0, p1}, Lj/b0$a;->removeHeader(Ljava/lang/String;)Lj/b0$a;

    .line 37
    :cond_15
    invoke-virtual {v0, p2}, Lj/b0$a;->url(Lj/v;)Lj/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Lj/b0$a;->build()Lj/b0;

    move-result-object p1

    return-object p1

    .line 38
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c(Ljava/io/IOException;Z)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 6
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private d(Ljava/io/IOException;Lj/i0/g/f;ZLj/b0;)Z
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Lj/i0/g/f;->streamFailed(Ljava/io/IOException;)V

    .line 2
    iget-object v0, p0, Lj/i0/h/j;->a:Lj/z;

    invoke-virtual {v0}, Lj/z;->retryOnConnectionFailure()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p4}, Lj/b0;->body()Lj/c0;

    move-result-object p4

    instance-of p4, p4, Lj/i0/h/l;

    if-eqz p4, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p3}, Lj/i0/h/j;->c(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p2}, Lj/i0/g/f;->hasMoreRoutes()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private e(Lj/d0;I)I
    .locals 1

    const-string v0, "Retry-After"

    .line 1
    invoke-virtual {p1, v0}, Lj/d0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p2, "\\d+"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method private f(Lj/d0;Lj/v;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj/d0;->request()Lj/b0;

    move-result-object p1

    invoke-virtual {p1}, Lj/b0;->url()Lj/v;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lj/v;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lj/v;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lj/v;->port()I

    move-result v0

    invoke-virtual {p2}, Lj/v;->port()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lj/v;->scheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lj/v;->scheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj/i0/h/j;->e:Z

    .line 2
    iget-object v0, p0, Lj/i0/h/j;->c:Lj/i0/g/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lj/i0/g/f;->cancel()V

    :cond_0
    return-void
.end method

.method public intercept(Lj/w$a;)Lj/d0;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lj/w$a;->request()Lj/b0;

    move-result-object v0

    .line 2
    check-cast p1, Lj/i0/h/g;

    .line 3
    invoke-virtual {p1}, Lj/i0/h/g;->call()Lj/e;

    move-result-object v7

    .line 4
    invoke-virtual {p1}, Lj/i0/h/g;->eventListener()Lj/r;

    move-result-object v8

    .line 5
    new-instance v9, Lj/i0/g/f;

    iget-object v1, p0, Lj/i0/h/j;->a:Lj/z;

    invoke-virtual {v1}, Lj/z;->connectionPool()Lj/k;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lj/b0;->url()Lj/v;

    move-result-object v1

    invoke-direct {p0, v1}, Lj/i0/h/j;->a(Lj/v;)Lj/a;

    move-result-object v3

    iget-object v6, p0, Lj/i0/h/j;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lj/i0/g/f;-><init>(Lj/k;Lj/a;Lj/e;Lj/r;Ljava/lang/Object;)V

    .line 7
    iput-object v9, p0, Lj/i0/h/j;->c:Lj/i0/g/f;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v11

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-boolean v3, p0, Lj/i0/h/j;->e:Z

    if-nez v3, :cond_9

    .line 9
    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Lj/i0/h/g;->proceed(Lj/b0;Lj/i0/g/f;Lj/i0/h/c;Lj/i0/g/c;)Lj/d0;

    move-result-object v0
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lj/d0;->newBuilder()Lj/d0$a;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Lj/d0;->newBuilder()Lj/d0$a;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v11}, Lj/d0$a;->body(Lj/e0;)Lj/d0$a;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lj/d0$a;->build()Lj/d0;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lj/d0$a;->priorResponse(Lj/d0;)Lj/d0$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj/d0$a;->build()Lj/d0;

    move-result-object v0

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {v9}, Lj/i0/g/f;->route()Lj/f0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lj/i0/h/j;->b(Lj/d0;Lj/f0;)Lj/b0;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v12, :cond_1

    .line 17
    invoke-virtual {v9}, Lj/i0/g/f;->release()V

    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lj/d0;->body()Lj/e0;

    move-result-object v1

    invoke-static {v1}, Lj/i0/c;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-gt v13, v1, :cond_5

    .line 19
    invoke-virtual {v12}, Lj/b0;->body()Lj/c0;

    move-result-object v1

    instance-of v1, v1, Lj/i0/h/l;

    if-nez v1, :cond_4

    .line 20
    invoke-virtual {v12}, Lj/b0;->url()Lj/v;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lj/i0/h/j;->f(Lj/d0;Lj/v;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    invoke-virtual {v9}, Lj/i0/g/f;->release()V

    .line 22
    new-instance v9, Lj/i0/g/f;

    iget-object v1, p0, Lj/i0/h/j;->a:Lj/z;

    invoke-virtual {v1}, Lj/z;->connectionPool()Lj/k;

    move-result-object v2

    .line 23
    invoke-virtual {v12}, Lj/b0;->url()Lj/v;

    move-result-object v1

    invoke-direct {p0, v1}, Lj/i0/h/j;->a(Lj/v;)Lj/a;

    move-result-object v3

    iget-object v6, p0, Lj/i0/h/j;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lj/i0/g/f;-><init>(Lj/k;Lj/a;Lj/e;Lj/r;Ljava/lang/Object;)V

    .line 24
    iput-object v9, p0, Lj/i0/h/j;->c:Lj/i0/g/f;

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v9}, Lj/i0/g/f;->codec()Lj/i0/h/c;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto :goto_0

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    invoke-virtual {v9}, Lj/i0/g/f;->release()V

    .line 28
    new-instance p1, Ljava/net/HttpRetryException;

    invoke-virtual {v0}, Lj/d0;->code()I

    move-result v0

    const-string v1, "Cannot retry streamed HTTP body"

    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 29
    :cond_5
    invoke-virtual {v9}, Lj/i0/g/f;->release()V

    .line 30
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {v9}, Lj/i0/g/f;->release()V

    .line 32
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v3

    .line 33
    :try_start_2
    instance-of v4, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 34
    :goto_2
    invoke-direct {p0, v3, v9, v4, v0}, Lj/i0/h/j;->d(Ljava/io/IOException;Lj/i0/g/f;ZLj/b0;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_0

    :cond_7
    throw v3

    :catch_2
    move-exception v3

    .line 35
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v4

    invoke-direct {p0, v4, v9, v10, v0}, Lj/i0/h/j;->d(Ljava/io/IOException;Lj/i0/g/f;ZLj/b0;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_0

    .line 36
    :cond_8
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :goto_3
    invoke-virtual {v9, v11}, Lj/i0/g/f;->streamFailed(Ljava/io/IOException;)V

    .line 38
    invoke-virtual {v9}, Lj/i0/g/f;->release()V

    throw p1

    .line 39
    :cond_9
    invoke-virtual {v9}, Lj/i0/g/f;->release()V

    .line 40
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/i0/h/j;->e:Z

    return v0
.end method

.method public setCallStackTrace(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/i0/h/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public streamAllocation()Lj/i0/g/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/i0/h/j;->c:Lj/i0/g/f;

    return-object v0
.end method
