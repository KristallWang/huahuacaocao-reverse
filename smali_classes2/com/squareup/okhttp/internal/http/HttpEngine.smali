.class public final Lcom/squareup/okhttp/internal/http/HttpEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;
    }
.end annotation


# static fields
.field private static final EMPTY_BODY:Lcom/squareup/okhttp/ResponseBody;

.field public static final MAX_FOLLOW_UPS:I = 0x14


# instance fields
.field private address:Lcom/squareup/okhttp/Address;

.field public final bufferRequestBody:Z

.field private bufferedRequestBody:Lk/d;

.field private cacheResponse:Lcom/squareup/okhttp/Response;

.field private cacheStrategy:Lcom/squareup/okhttp/internal/http/CacheStrategy;

.field private final callerWritesRequestBody:Z

.field public final client:Lcom/squareup/okhttp/OkHttpClient;

.field private connection:Lcom/squareup/okhttp/Connection;

.field private final forWebSocket:Z

.field private networkRequest:Lcom/squareup/okhttp/Request;

.field private final priorResponse:Lcom/squareup/okhttp/Response;

.field private requestBodyOut:Lk/w;

.field private route:Lcom/squareup/okhttp/Route;

.field private routeSelector:Lcom/squareup/okhttp/internal/http/RouteSelector;

.field public sentRequestMillis:J

.field private storeRequest:Lcom/squareup/okhttp/internal/http/CacheRequest;

.field private transparentGzip:Z

.field private transport:Lcom/squareup/okhttp/internal/http/Transport;

.field private final userRequest:Lcom/squareup/okhttp/Request;

.field private userResponse:Lcom/squareup/okhttp/Response;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/okhttp/internal/http/HttpEngine$1;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine$1;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/internal/http/HttpEngine;->EMPTY_BODY:Lcom/squareup/okhttp/ResponseBody;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;ZZZLcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/internal/http/RouteSelector;Lcom/squareup/okhttp/internal/http/RetryableSink;Lcom/squareup/okhttp/Response;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->sentRequestMillis:J

    .line 3
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/OkHttpClient;

    .line 4
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/squareup/okhttp/Request;

    .line 5
    iput-boolean p3, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->bufferRequestBody:Z

    .line 6
    iput-boolean p4, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->callerWritesRequestBody:Z

    .line 7
    iput-boolean p5, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->forWebSocket:Z

    .line 8
    iput-object p6, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/Connection;

    .line 9
    iput-object p7, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->routeSelector:Lcom/squareup/okhttp/internal/http/RouteSelector;

    .line 10
    iput-object p8, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->requestBodyOut:Lk/w;

    .line 11
    iput-object p9, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->priorResponse:Lcom/squareup/okhttp/Response;

    if-eqz p6, :cond_0

    .line 12
    sget-object p1, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    invoke-virtual {p1, p6, p0}, Lcom/squareup/okhttp/internal/Internal;->setOwner(Lcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/internal/http/HttpEngine;)V

    .line 13
    invoke-virtual {p6}, Lcom/squareup/okhttp/Connection;->getRoute()Lcom/squareup/okhttp/Route;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->route:Lcom/squareup/okhttp/Route;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->route:Lcom/squareup/okhttp/Route;

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/squareup/okhttp/internal/http/HttpEngine;)Lcom/squareup/okhttp/Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/Connection;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/squareup/okhttp/internal/http/HttpEngine;)Lcom/squareup/okhttp/internal/http/Transport;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/squareup/okhttp/internal/http/Transport;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/squareup/okhttp/internal/http/HttpEngine;Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Request;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/squareup/okhttp/Request;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/squareup/okhttp/internal/http/HttpEngine;)Lcom/squareup/okhttp/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->readNetworkResponse()Lcom/squareup/okhttp/Response;

    move-result-object p0

    return-object p0
.end method

.method private cacheWritingResponse(Lcom/squareup/okhttp/internal/http/CacheRequest;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/squareup/okhttp/internal/http/CacheRequest;->body()Lk/w;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    .line 2
    :cond_1
    invoke-virtual {p2}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/ResponseBody;->source()Lk/e;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lk/o;->buffer(Lk/w;)Lk/d;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/squareup/okhttp/internal/http/HttpEngine$2;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/squareup/okhttp/internal/http/HttpEngine$2;-><init>(Lcom/squareup/okhttp/internal/http/HttpEngine;Lk/e;Lcom/squareup/okhttp/internal/http/CacheRequest;Lk/d;)V

    .line 5
    invoke-virtual {p2}, Lcom/squareup/okhttp/Response;->newBuilder()Lcom/squareup/okhttp/Response$Builder;

    move-result-object p1

    new-instance v0, Lcom/squareup/okhttp/internal/http/RealResponseBody;

    .line 6
    invoke-virtual {p2}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object p2

    invoke-static {v2}, Lk/o;->buffer(Lk/x;)Lk/e;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/squareup/okhttp/internal/http/RealResponseBody;-><init>(Lcom/squareup/okhttp/Headers;Lk/e;)V

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/Response$Builder;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object p1

    return-object p1
.end method

.method private static combine(Lcom/squareup/okhttp/Headers;Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Headers;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/okhttp/Headers$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Headers$Builder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

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
    invoke-static {v4}, Lcom/squareup/okhttp/internal/http/OkHeaders;->isEndToEnd(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lcom/squareup/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 7
    :cond_1
    invoke-virtual {v0, v4, v5}, Lcom/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/okhttp/Headers;->size()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_6

    .line 9
    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Content-Length"

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/OkHeaders;->isEndToEnd(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v0}, Lcom/squareup/okhttp/Headers$Builder;->build()Lcom/squareup/okhttp/Headers;

    move-result-object p0

    return-object p0
.end method

.method private connect()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/squareup/okhttp/internal/http/RequestException;,
            Lcom/squareup/okhttp/internal/http/RouteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/Connection;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->routeSelector:Lcom/squareup/okhttp/internal/http/RouteSelector;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/OkHttpClient;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/squareup/okhttp/Request;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->createAddress(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->address:Lcom/squareup/okhttp/Address;

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/squareup/okhttp/Request;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-static {v0, v1, v2}, Lcom/squareup/okhttp/internal/http/RouteSelector;->get(Lcom/squareup/okhttp/Address;Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/http/RouteSelector;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->routeSelector:Lcom/squareup/okhttp/internal/http/RouteSelector;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/squareup/okhttp/internal/http/RequestException;

    invoke-direct {v1, v0}, Lcom/squareup/okhttp/internal/http/RequestException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 6
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->createNextConnection()Lcom/squareup/okhttp/Connection;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/Connection;

    .line 7
    sget-object v1, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/OkHttpClient;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/squareup/okhttp/Request;

    invoke-virtual {v1, v2, v0, p0, v3}, Lcom/squareup/okhttp/internal/Internal;->connectAndSetOwner(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/internal/http/HttpEngine;Lcom/squareup/okhttp/Request;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/Connection;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Connection;->getRoute()Lcom/squareup/okhttp/Route;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->route:Lcom/squareup/okhttp/Route;

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private connectFailed(Lcom/squareup/okhttp/internal/http/RouteSelector;Ljava/io/IOException;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/Connection;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/Internal;->recycleCount(Lcom/squareup/okhttp/Connection;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/Connection;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Connection;->getRoute()Lcom/squareup/okhttp/Route;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/squareup/okhttp/internal/http/RouteSelector;->connectFailed(Lcom/squareup/okhttp/Route;Ljava/io/IOException;)V

    return-void
.end method

.method private static createAddress(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Address;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/Request;->isHttps()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->getCertificatePinner()Lcom/squareup/okhttp/CertificatePinner;

    move-result-object v2

    move-object v8, v0

    move-object v7, v1

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v7, v1

    move-object v8, v7

    move-object v9, v8

    .line 5
    :goto_0
    new-instance v0, Lcom/squareup/okhttp/Address;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/HttpUrl;->port()I

    move-result v5

    .line 6
    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->getAuthenticator()Lcom/squareup/okhttp/Authenticator;

    move-result-object v10

    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->getProxy()Ljava/net/Proxy;

    move-result-object v11

    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->getProtocols()Ljava/util/List;

    move-result-object v12

    .line 8
    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->getConnectionSpecs()Ljava/util/List;

    move-result-object v13

    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->getProxySelector()Ljava/net/ProxySelector;

    move-result-object v14

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/squareup/okhttp/Address;-><init>(Ljava/lang/String;ILjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/squareup/okhttp/CertificatePinner;Lcom/squareup/okhttp/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0
.end method

.method private createNextConnection()Lcom/squareup/okhttp/Connection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/squareup/okhttp/internal/http/RouteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getConnectionPool()Lcom/squareup/okhttp/ConnectionPool;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->address:Lcom/squareup/okhttp/Address;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/ConnectionPool;->get(Lcom/squareup/okhttp/Address;)Lcom/squareup/okhttp/Connection;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/squareup/okhttp/Request;

    invoke-virtual {v2}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/internal/Internal;->isReadable(Lcom/squareup/okhttp/Connection;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1

    .line 5
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->routeSelector:Lcom/squareup/okhttp/internal/http/RouteSelector;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/RouteSelector;->next()Lcom/squareup/okhttp/Route;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/squareup/okhttp/Connection;

    invoke-direct {v2, v0, v1}, Lcom/squareup/okhttp/Connection;-><init>(Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/Route;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/squareup/okhttp/internal/http/RouteException;

    invoke-direct {v1, v0}, Lcom/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public static hasBody(Lcom/squareup/okhttp/Response;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/Response;->code()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 3
    :cond_2
    invoke-static {p0}, Lcom/squareup/okhttp/internal/http/OkHeaders;->contentLength(Lcom/squareup/okhttp/Response;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    .line 4
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method private isRecoverable(Lcom/squareup/okhttp/internal/http/RouteException;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getRetryOnConnectionFailure()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/net/ProtocolException;

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_3

    return v1

    .line 7
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private isRecoverable(Ljava/io/IOException;)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getRetryOnConnectionFailure()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/net/ProtocolException;

    if-eqz v0, :cond_1

    return v1

    .line 10
    :cond_1
    instance-of p1, p1, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private maybeCache()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/Internal;->internalCache(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/InternalCache;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/squareup/okhttp/Response;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/squareup/okhttp/Request;

    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/http/CacheStrategy;->isCacheable(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Request;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/squareup/okhttp/Request;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/squareup/okhttp/Request;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/InternalCache;->remove(Lcom/squareup/okhttp/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/squareup/okhttp/Response;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->stripBody(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/InternalCache;->put(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/internal/http/CacheRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->storeRequest:Lcom/squareup/okhttp/internal/http/CacheRequest;

    return-void
.end method

.method private networkRequest(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->newBuilder()Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    const-string v1, "Host"

    .line 2
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/okhttp/internal/Util;->hostHeader(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/Connection;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/squareup/okhttp/Connection;->getProtocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v1

    sget-object v2, Lcom/squareup/okhttp/Protocol;->HTTP_1_0:Lcom/squareup/okhttp/Protocol;

    if-eq v1, v2, :cond_2

    :cond_1
    const-string v1, "Connection"

    .line 5
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "Keep-Alive"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    :cond_2
    const-string v1, "Accept-Encoding"

    .line 7
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->transparentGzip:Z

    const-string v2, "gzip"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->getCookieHandler()Ljava/net/CookieHandler;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/squareup/okhttp/internal/http/OkHeaders;->toMultimap(Lcom/squareup/okhttp/Headers;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->uri()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/OkHeaders;->addCookies(Lcom/squareup/okhttp/Request$Builder;Ljava/util/Map;)V

    :cond_4
    const-string v1, "User-Agent"

    .line 14
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 15
    invoke-static {}, Lcom/squareup/okhttp/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 16
    :cond_5
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object p1

    return-object p1
.end method

.method private readNetworkResponse()Lcom/squareup/okhttp/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/squareup/okhttp/internal/http/Transport;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/http/Transport;->finishRequest()V

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/squareup/okhttp/internal/http/Transport;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/http/Transport;->readResponseHeaders()Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/squareup/okhttp/Request;

    .line 3
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/Connection;

    .line 4
    invoke-virtual {v1}, Lcom/squareup/okhttp/Connection;->getHandshake()Lcom/squareup/okhttp/Handshake;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->handshake(Lcom/squareup/okhttp/Handshake;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    sget-object v1, Lcom/squareup/okhttp/internal/http/OkHeaders;->SENT_MILLIS:Ljava/lang/String;

    iget-wide v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->sentRequestMillis:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    sget-object v1, Lcom/squareup/okhttp/internal/http/OkHeaders;->RECEIVED_MILLIS:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->forWebSocket:Z

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->newBuilder()Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/squareup/okhttp/internal/http/Transport;

    .line 10
    invoke-interface {v2, v0}, Lcom/squareup/okhttp/internal/http/Transport;->openResponseBody(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Response$Builder;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object v0

    .line 12
    :cond_0
    sget-object v1, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/Connection;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/okhttp/internal/Internal;->setProtocol(Lcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/Protocol;)V

    return-object v0
.end method

.method private static stripBody(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/squareup/okhttp/Response;->newBuilder()Lcom/squareup/okhttp/Response$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Response$Builder;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private unzip(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->transparentGzip:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/squareup/okhttp/Response;

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gzip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lk/k;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/ResponseBody;->source()Lk/e;

    move-result-object v2

    invoke-direct {v0, v2}, Lk/k;-><init>(Lk/x;)V

    .line 4
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/Headers;->newBuilder()Lcom/squareup/okhttp/Headers$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    move-result-object v1

    const-string v2, "Content-Length"

    .line 6
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/squareup/okhttp/Headers$Builder;->build()Lcom/squareup/okhttp/Headers;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->newBuilder()Lcom/squareup/okhttp/Response$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/Response$Builder;->headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object p1

    new-instance v2, Lcom/squareup/okhttp/internal/http/RealResponseBody;

    .line 10
    invoke-static {v0}, Lk/o;->buffer(Lk/x;)Lk/e;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/squareup/okhttp/internal/http/RealResponseBody;-><init>(Lcom/squareup/okhttp/Headers;Lk/e;)V

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/Response$Builder;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private static validate(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Response;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x130

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object p0

    const-string v0, "Last-Modified"

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    cmp-long v0, v2, p0

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public close()Lcom/squareup/okhttp/Connection;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->bufferedRequestBody:Lk/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->requestBodyOut:Lk/w;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/squareup/okhttp/Response;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/Connection;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 7
    :cond_2
    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/Connection;

    return-object v1

    .line 8
    :cond_3
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 9
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/squareup/okhttp/internal/http/Transport;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/Connection;

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/http/Transport;->canReuseConnection()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/Connection;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 11
    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/Connection;

    return-object v1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/Connection;

    if-eqz v0, :cond_5

    sget-object v2, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/internal/Internal;->clearOwner(Lcom/squareup/okhttp/Connection;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/Connection;

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/Connection;

    .line 15
    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/Connection;

    return-object v0
.end method

.method public disconnect()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/squareup/okhttp/internal/http/Transport;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/squareup/okhttp/internal/http/Transport;->disconnect(Lcom/squareup/okhttp/internal/http/HttpEngine;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/Connection;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    invoke-virtual {v1, v0, p0}, Lcom/squareup/okhttp/internal/Internal;->closeIfOwnedBy(Lcom/squareup/okhttp/Connection;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public followUpRequest()Lcom/squareup/okhttp/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/squareup/okhttp/Response;

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getRoute()Lcom/squareup/okhttp/Route;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getRoute()Lcom/squareup/okhttp/Route;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Route;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/OkHttpClient;

    .line 4
    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/squareup/okhttp/Response;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v1

    const/16 v2, 0x133

    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    const/16 v2, 0x134

    if-eq v1, v2, :cond_4

    const/16 v2, 0x191

    if-eq v1, v2, :cond_3

    const/16 v2, 0x197

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    return-object v4

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->getAuthenticator()Lcom/squareup/okhttp/Authenticator;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/squareup/okhttp/Response;

    invoke-static {v1, v2, v0}, Lcom/squareup/okhttp/internal/http/OkHeaders;->processAuthHeader(Lcom/squareup/okhttp/Authenticator;Lcom/squareup/okhttp/Response;Ljava/net/Proxy;)Lcom/squareup/okhttp/Request;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v4

    .line 10
    :cond_5
    :pswitch_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getFollowRedirects()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v4

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/squareup/okhttp/Response;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v4

    .line 12
    :cond_7
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/squareup/okhttp/Request;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/HttpUrl;->resolve(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v4

    .line 13
    :cond_8
    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/squareup/okhttp/Request;

    invoke-virtual {v2}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 14
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->getFollowSslRedirects()Z

    move-result v1

    if-nez v1, :cond_9

    return-object v4

    .line 15
    :cond_9
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/squareup/okhttp/Request;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->newBuilder()Lcom/squareup/okhttp/Request$Builder;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/squareup/okhttp/Request;

    invoke-virtual {v2}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 17
    invoke-virtual {v1, v3, v4}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    const-string v2, "Transfer-Encoding"

    .line 18
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    const-string v2, "Content-Length"

    .line 19
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    const-string v2, "Content-Type"

    .line 20
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 21
    :cond_a
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->sameConnection(Lcom/squareup/okhttp/HttpUrl;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "Authorization"

    .line 22
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 23
    :cond_b
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Request$Builder;->url(Lcom/squareup/okhttp/HttpUrl;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    return-object v0

    .line 24
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getBufferedRequestBody()Lk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->bufferedRequestBody:Lk/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getRequestBody()Lk/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lk/o;->buffer(Lk/w;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->bufferedRequestBody:Lk/d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getConnection()Lcom/squareup/okhttp/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/Connection;

    return-object v0
.end method

.method public getRequest()Lcom/squareup/okhttp/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/squareup/okhttp/Request;

    return-object v0
.end method

.method public getRequestBody()Lk/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->cacheStrategy:Lcom/squareup/okhttp/internal/http/CacheStrategy;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->requestBodyOut:Lk/w;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getResponse()Lcom/squareup/okhttp/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/squareup/okhttp/Response;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getRoute()Lcom/squareup/okhttp/Route;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->route:Lcom/squareup/okhttp/Route;

    return-object v0
.end method

.method public hasResponse()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/squareup/okhttp/Response;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public permitsRequestBody()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public readResponse()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/squareup/okhttp/Response;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/squareup/okhttp/Request;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->cacheResponse:Lcom/squareup/okhttp/Response;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call sendRequest() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->forWebSocket:Z

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/squareup/okhttp/internal/http/Transport;

    invoke-interface {v1, v0}, Lcom/squareup/okhttp/internal/http/Transport;->writeRequestHeaders(Lcom/squareup/okhttp/Request;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->readNetworkResponse()Lcom/squareup/okhttp/Response;

    move-result-object v0

    goto/16 :goto_2

    .line 7
    :cond_4
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->callerWritesRequestBody:Z

    if-nez v1, :cond_5

    .line 8
    new-instance v1, Lcom/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;-><init>(Lcom/squareup/okhttp/internal/http/HttpEngine;ILcom/squareup/okhttp/Request;)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/squareup/okhttp/Request;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;->proceed(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->bufferedRequestBody:Lk/d;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lk/d;->buffer()Lk/c;

    move-result-object v0

    invoke-virtual {v0}, Lk/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    .line 10
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->bufferedRequestBody:Lk/d;

    invoke-interface {v0}, Lk/d;->emit()Lk/d;

    .line 11
    :cond_6
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->sentRequestMillis:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    .line 12
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/squareup/okhttp/Request;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/OkHeaders;->contentLength(Lcom/squareup/okhttp/Request;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->requestBodyOut:Lk/w;

    instance-of v1, v0, Lcom/squareup/okhttp/internal/http/RetryableSink;

    if-eqz v1, :cond_7

    .line 13
    check-cast v0, Lcom/squareup/okhttp/internal/http/RetryableSink;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/RetryableSink;->contentLength()J

    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/squareup/okhttp/Request;

    invoke-virtual {v2}, Lcom/squareup/okhttp/Request;->newBuilder()Lcom/squareup/okhttp/Request$Builder;

    move-result-object v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {v2, v1, v0}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/squareup/okhttp/Request;

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/squareup/okhttp/internal/http/Transport;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/squareup/okhttp/Request;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/http/Transport;->writeRequestHeaders(Lcom/squareup/okhttp/Request;)V

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->requestBodyOut:Lk/w;

    if-eqz v0, :cond_a

    .line 19
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->bufferedRequestBody:Lk/d;

    if-eqz v1, :cond_9

    .line 20
    invoke-interface {v1}, Lk/w;->close()V

    goto :goto_1

    .line 21
    :cond_9
    invoke-interface {v0}, Lk/w;->close()V

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->requestBodyOut:Lk/w;

    instance-of v1, v0, Lcom/squareup/okhttp/internal/http/RetryableSink;

    if-eqz v1, :cond_a

    .line 23
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/squareup/okhttp/internal/http/Transport;

    check-cast v0, Lcom/squareup/okhttp/internal/http/RetryableSink;

    invoke-interface {v1, v0}, Lcom/squareup/okhttp/internal/http/Transport;->writeRequestBody(Lcom/squareup/okhttp/internal/http/RetryableSink;)V

    .line 24
    :cond_a
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->readNetworkResponse()Lcom/squareup/okhttp/Response;

    move-result-object v0

    .line 25
    :goto_2
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->receiveHeaders(Lcom/squareup/okhttp/Headers;)V

    .line 26
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->cacheResponse:Lcom/squareup/okhttp/Response;

    if-eqz v1, :cond_c

    .line 27
    invoke-static {v1, v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->validate(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Response;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 28
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->cacheResponse:Lcom/squareup/okhttp/Response;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->newBuilder()Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/squareup/okhttp/Request;

    .line 29
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->priorResponse:Lcom/squareup/okhttp/Response;

    .line 30
    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/HttpEngine;->stripBody(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->priorResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->cacheResponse:Lcom/squareup/okhttp/Response;

    .line 31
    invoke-virtual {v2}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v2

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/squareup/okhttp/internal/http/HttpEngine;->combine(Lcom/squareup/okhttp/Headers;Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Headers;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->cacheResponse:Lcom/squareup/okhttp/Response;

    .line 32
    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/HttpEngine;->stripBody(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->cacheResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    .line 33
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->stripBody(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->networkResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/squareup/okhttp/Response;

    .line 35
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->close()V

    .line 36
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->releaseConnection()V

    .line 37
    sget-object v0, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/Internal;->internalCache(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/InternalCache;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/squareup/okhttp/internal/InternalCache;->trackConditionalCacheHit()V

    .line 39
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->cacheResponse:Lcom/squareup/okhttp/Response;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/squareup/okhttp/Response;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/HttpEngine;->stripBody(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/squareup/okhttp/internal/InternalCache;->update(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Response;)V

    .line 40
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/squareup/okhttp/Response;

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->unzip(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/squareup/okhttp/Response;

    return-void

    .line 41
    :cond_b
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->cacheResponse:Lcom/squareup/okhttp/Response;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 42
    :cond_c
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->newBuilder()Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/squareup/okhttp/Request;

    .line 43
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->priorResponse:Lcom/squareup/okhttp/Response;

    .line 44
    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/HttpEngine;->stripBody(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->priorResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->cacheResponse:Lcom/squareup/okhttp/Response;

    .line 45
    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/HttpEngine;->stripBody(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->cacheResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    .line 46
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->stripBody(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Response$Builder;->networkResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/squareup/okhttp/Response;

    .line 48
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->hasBody(Lcom/squareup/okhttp/Response;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 49
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->maybeCache()V

    .line 50
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->storeRequest:Lcom/squareup/okhttp/internal/http/CacheRequest;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/squareup/okhttp/Response;

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->cacheWritingResponse(Lcom/squareup/okhttp/internal/http/CacheRequest;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->unzip(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/squareup/okhttp/Response;

    :cond_d
    return-void
.end method

.method public receiveHeaders(Lcom/squareup/okhttp/Headers;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getCookieHandler()Ljava/net/CookieHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/squareup/okhttp/Request;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->uri()Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/squareup/okhttp/internal/http/OkHeaders;->toMultimap(Lcom/squareup/okhttp/Headers;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public recover(Lcom/squareup/okhttp/internal/http/RouteException;)Lcom/squareup/okhttp/internal/http/HttpEngine;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->routeSelector:Lcom/squareup/okhttp/internal/http/RouteSelector;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/Connection;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->connectFailed(Lcom/squareup/okhttp/internal/http/RouteSelector;Ljava/io/IOException;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->routeSelector:Lcom/squareup/okhttp/internal/http/RouteSelector;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/Connection;

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->isRecoverable(Lcom/squareup/okhttp/internal/http/RouteException;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->close()Lcom/squareup/okhttp/Connection;

    move-result-object v6

    .line 7
    new-instance p1, Lcom/squareup/okhttp/internal/http/HttpEngine;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/OkHttpClient;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/squareup/okhttp/Request;

    iget-boolean v3, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->bufferRequestBody:Z

    iget-boolean v4, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->callerWritesRequestBody:Z

    iget-boolean v5, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->forWebSocket:Z

    iget-object v7, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->routeSelector:Lcom/squareup/okhttp/internal/http/RouteSelector;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->requestBodyOut:Lk/w;

    move-object v8, v0

    check-cast v8, Lcom/squareup/okhttp/internal/http/RetryableSink;

    iget-object v9, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->priorResponse:Lcom/squareup/okhttp/Response;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/squareup/okhttp/internal/http/HttpEngine;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;ZZZLcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/internal/http/RouteSelector;Lcom/squareup/okhttp/internal/http/RetryableSink;Lcom/squareup/okhttp/Response;)V

    return-object p1
.end method

.method public recover(Ljava/io/IOException;)Lcom/squareup/okhttp/internal/http/HttpEngine;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->requestBodyOut:Lk/w;

    invoke-virtual {p0, p1, v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->recover(Ljava/io/IOException;Lk/w;)Lcom/squareup/okhttp/internal/http/HttpEngine;

    move-result-object p1

    return-object p1
.end method

.method public recover(Ljava/io/IOException;Lk/w;)Lcom/squareup/okhttp/internal/http/HttpEngine;
    .locals 11

    .line 8
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->routeSelector:Lcom/squareup/okhttp/internal/http/RouteSelector;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/Connection;

    if-eqz v1, :cond_0

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->connectFailed(Lcom/squareup/okhttp/internal/http/RouteSelector;Ljava/io/IOException;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 10
    instance-of v0, p2, Lcom/squareup/okhttp/internal/http/RetryableSink;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->routeSelector:Lcom/squareup/okhttp/internal/http/RouteSelector;

    if-nez v1, :cond_3

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/Connection;

    if-eqz v2, :cond_6

    :cond_3
    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/RouteSelector;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    :cond_4
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->isRecoverable(Ljava/io/IOException;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->close()Lcom/squareup/okhttp/Connection;

    move-result-object v7

    .line 15
    new-instance p1, Lcom/squareup/okhttp/internal/http/HttpEngine;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/OkHttpClient;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/squareup/okhttp/Request;

    iget-boolean v4, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->bufferRequestBody:Z

    iget-boolean v5, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->callerWritesRequestBody:Z

    iget-boolean v6, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->forWebSocket:Z

    iget-object v8, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->routeSelector:Lcom/squareup/okhttp/internal/http/RouteSelector;

    move-object v9, p2

    check-cast v9, Lcom/squareup/okhttp/internal/http/RetryableSink;

    iget-object v10, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->priorResponse:Lcom/squareup/okhttp/Response;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/squareup/okhttp/internal/http/HttpEngine;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;ZZZLcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/internal/http/RouteSelector;Lcom/squareup/okhttp/internal/http/RetryableSink;Lcom/squareup/okhttp/Response;)V

    return-object p1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public releaseConnection()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/squareup/okhttp/internal/http/Transport;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/Connection;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/squareup/okhttp/internal/http/Transport;->releaseConnectionOnIdle()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/Connection;

    return-void
.end method

.method public sameConnection(Lcom/squareup/okhttp/HttpUrl;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->port()I

    move-result v1

    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl;->port()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public sendRequest()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/squareup/okhttp/internal/http/RequestException;,
            Lcom/squareup/okhttp/internal/http/RouteException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->cacheStrategy:Lcom/squareup/okhttp/internal/http/CacheStrategy;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/squareup/okhttp/internal/http/Transport;

    if-nez v0, :cond_c

    .line 3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/squareup/okhttp/Request;

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->networkRequest(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/internal/Internal;->internalCache(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/InternalCache;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v0}, Lcom/squareup/okhttp/internal/InternalCache;->get(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    new-instance v6, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;

    invoke-direct {v6, v4, v5, v0, v3}, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;-><init>(JLcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Response;)V

    invoke-virtual {v6}, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->get()Lcom/squareup/okhttp/internal/http/CacheStrategy;

    move-result-object v4

    iput-object v4, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->cacheStrategy:Lcom/squareup/okhttp/internal/http/CacheStrategy;

    .line 8
    iget-object v5, v4, Lcom/squareup/okhttp/internal/http/CacheStrategy;->networkRequest:Lcom/squareup/okhttp/Request;

    iput-object v5, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/squareup/okhttp/Request;

    .line 9
    iget-object v5, v4, Lcom/squareup/okhttp/internal/http/CacheStrategy;->cacheResponse:Lcom/squareup/okhttp/Response;

    iput-object v5, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->cacheResponse:Lcom/squareup/okhttp/Response;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1, v4}, Lcom/squareup/okhttp/internal/InternalCache;->trackResponse(Lcom/squareup/okhttp/internal/http/CacheStrategy;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->cacheResponse:Lcom/squareup/okhttp/Response;

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {v3}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/squareup/okhttp/Request;

    if-eqz v1, :cond_8

    .line 14
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/Connection;

    if-nez v1, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->connect()V

    .line 16
    :cond_4
    sget-object v1, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/Connection;

    invoke-virtual {v1, v2, p0}, Lcom/squareup/okhttp/internal/Internal;->newTransport(Lcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/internal/http/HttpEngine;)Lcom/squareup/okhttp/internal/http/Transport;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/squareup/okhttp/internal/http/Transport;

    .line 17
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->callerWritesRequestBody:Z

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->permitsRequestBody()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->requestBodyOut:Lk/w;

    if-nez v1, :cond_b

    .line 18
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/OkHeaders;->contentLength(Lcom/squareup/okhttp/Request;)J

    move-result-wide v0

    .line 19
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->bufferRequestBody:Z

    if-eqz v2, :cond_7

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_6

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 20
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/squareup/okhttp/internal/http/Transport;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/squareup/okhttp/Request;

    invoke-interface {v2, v3}, Lcom/squareup/okhttp/internal/http/Transport;->writeRequestHeaders(Lcom/squareup/okhttp/Request;)V

    .line 21
    new-instance v2, Lcom/squareup/okhttp/internal/http/RetryableSink;

    long-to-int v1, v0

    invoke-direct {v2, v1}, Lcom/squareup/okhttp/internal/http/RetryableSink;-><init>(I)V

    iput-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->requestBodyOut:Lk/w;

    goto/16 :goto_2

    .line 22
    :cond_5
    new-instance v0, Lcom/squareup/okhttp/internal/http/RetryableSink;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/http/RetryableSink;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->requestBodyOut:Lk/w;

    goto/16 :goto_2

    .line 23
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_7
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/squareup/okhttp/internal/http/Transport;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/squareup/okhttp/Request;

    invoke-interface {v2, v3}, Lcom/squareup/okhttp/internal/http/Transport;->writeRequestHeaders(Lcom/squareup/okhttp/Request;)V

    .line 25
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/squareup/okhttp/internal/http/Transport;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/squareup/okhttp/Request;

    invoke-interface {v2, v3, v0, v1}, Lcom/squareup/okhttp/internal/http/Transport;->createRequestBody(Lcom/squareup/okhttp/Request;J)Lk/w;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->requestBodyOut:Lk/w;

    goto :goto_2

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/Connection;

    if-eqz v0, :cond_9

    .line 27
    sget-object v0, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->getConnectionPool()Lcom/squareup/okhttp/ConnectionPool;

    move-result-object v1

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/Connection;

    invoke-virtual {v0, v1, v3}, Lcom/squareup/okhttp/internal/Internal;->recycle(Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/Connection;)V

    .line 28
    iput-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/Connection;

    .line 29
    :cond_9
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->cacheResponse:Lcom/squareup/okhttp/Response;

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->newBuilder()Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/squareup/okhttp/Request;

    .line 31
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->priorResponse:Lcom/squareup/okhttp/Response;

    .line 32
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->stripBody(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->priorResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->cacheResponse:Lcom/squareup/okhttp/Response;

    .line 33
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->stripBody(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->cacheResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/squareup/okhttp/Response;

    goto :goto_1

    .line 35
    :cond_a
    new-instance v0, Lcom/squareup/okhttp/Response$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Response$Builder;-><init>()V

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/squareup/okhttp/Request;

    .line 36
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->priorResponse:Lcom/squareup/okhttp/Response;

    .line 37
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->stripBody(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->priorResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    sget-object v1, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    .line 38
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    const/16 v1, 0x1f8

    .line 39
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->code(I)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 40
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->message(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    sget-object v1, Lcom/squareup/okhttp/internal/http/HttpEngine;->EMPTY_BODY:Lcom/squareup/okhttp/ResponseBody;

    .line 41
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/squareup/okhttp/Response;

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/squareup/okhttp/Response;

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->unzip(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/squareup/okhttp/Response;

    :cond_b
    :goto_2
    return-void

    .line 44
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public writingRequestHeaders()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->sentRequestMillis:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->sentRequestMillis:J

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
