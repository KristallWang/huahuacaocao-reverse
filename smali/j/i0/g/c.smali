.class public final Lj/i0/g/c;
.super Lj/i0/j/e$h;
.source "SourceFile"

# interfaces
.implements Lj/j;


# static fields
.field private static final p:Ljava/lang/String; = "throw with null exception"

.field private static final q:I = 0x15


# instance fields
.field private final b:Lj/k;

.field private final c:Lj/f0;

.field private d:Ljava/net/Socket;

.field private e:Ljava/net/Socket;

.field private f:Lj/t;

.field private g:Lokhttp3/Protocol;

.field private h:Lj/i0/j/e;

.field private i:Lk/e;

.field private j:Lk/d;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lj/i0/g/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>(Lj/k;Lj/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj/i0/j/e$h;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj/i0/g/c;->m:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/i0/g/c;->n:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Lj/i0/g/c;->o:J

    .line 5
    iput-object p1, p0, Lj/i0/g/c;->b:Lj/k;

    .line 6
    iput-object p2, p0, Lj/i0/g/c;->c:Lj/f0;

    return-void
.end method

.method private a(IILj/e;Lj/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i0/g/c;->c:Lj/f0;

    invoke-virtual {v0}, Lj/f0;->proxy()Ljava/net/Proxy;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj/i0/g/c;->c:Lj/f0;

    invoke-virtual {v1}, Lj/f0;->address()Lj/a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lj/a;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 6
    :goto_1
    iput-object v1, p0, Lj/i0/g/c;->d:Ljava/net/Socket;

    .line 7
    iget-object v1, p0, Lj/i0/g/c;->c:Lj/f0;

    invoke-virtual {v1}, Lj/f0;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Lj/r;->connectStart(Lj/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 8
    iget-object p3, p0, Lj/i0/g/c;->d:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    :try_start_0
    invoke-static {}, Lj/i0/l/f;->get()Lj/i0/l/f;

    move-result-object p2

    iget-object p3, p0, Lj/i0/g/c;->d:Ljava/net/Socket;

    iget-object p4, p0, Lj/i0/g/c;->c:Lj/f0;

    invoke-virtual {p4}, Lj/f0;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lj/i0/l/f;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    iget-object p1, p0, Lj/i0/g/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lk/o;->source(Ljava/net/Socket;)Lk/x;

    move-result-object p1

    invoke-static {p1}, Lk/o;->buffer(Lk/x;)Lk/e;

    move-result-object p1

    iput-object p1, p0, Lj/i0/g/c;->i:Lk/e;

    .line 11
    iget-object p1, p0, Lj/i0/g/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lk/o;->sink(Ljava/net/Socket;)Lk/w;

    move-result-object p1

    invoke-static {p1}, Lk/o;->buffer(Lk/w;)Lk/d;

    move-result-object p1

    iput-object p1, p0, Lj/i0/g/c;->j:Lk/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 13
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 14
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lj/i0/g/c;->c:Lj/f0;

    invoke-virtual {p4}, Lj/f0;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p2
.end method

.method private b(Lj/i0/g/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i0/g/c;->c:Lj/f0;

    invoke-virtual {v0}, Lj/f0;->address()Lj/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj/a;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lj/i0/g/c;->d:Ljava/net/Socket;

    .line 4
    invoke-virtual {v0}, Lj/a;->url()Lj/v;

    move-result-object v4

    invoke-virtual {v4}, Lj/v;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lj/a;->url()Lj/v;

    move-result-object v5

    invoke-virtual {v5}, Lj/v;->port()I

    move-result v5

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p1, v1}, Lj/i0/g/b;->configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Lj/l;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj/l;->supportsTlsExtensions()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {}, Lj/i0/l/f;->get()Lj/i0/l/f;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lj/a;->url()Lj/v;

    move-result-object v4

    invoke-virtual {v4}, Lj/v;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lj/a;->protocols()Ljava/util/List;

    move-result-object v5

    .line 10
    invoke-virtual {v3, v1, v4, v5}, Lj/i0/l/f;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 12
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lj/t;->get(Ljavax/net/ssl/SSLSession;)Lj/t;

    move-result-object v4

    .line 14
    invoke-virtual {v0}, Lj/a;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Lj/a;->url()Lj/v;

    move-result-object v6

    invoke-virtual {v6}, Lj/v;->host()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v0}, Lj/a;->certificatePinner()Lj/g;

    move-result-object v3

    invoke-virtual {v0}, Lj/a;->url()Lj/v;

    move-result-object v0

    invoke-virtual {v0}, Lj/v;->host()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v4}, Lj/t;->peerCertificates()Ljava/util/List;

    move-result-object v5

    .line 17
    invoke-virtual {v3, v0, v5}, Lj/g;->check(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    invoke-virtual {p1}, Lj/l;->supportsTlsExtensions()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    invoke-static {}, Lj/i0/l/f;->get()Lj/i0/l/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj/i0/l/f;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 20
    :cond_1
    iput-object v1, p0, Lj/i0/g/c;->e:Ljava/net/Socket;

    .line 21
    invoke-static {v1}, Lk/o;->source(Ljava/net/Socket;)Lk/x;

    move-result-object p1

    invoke-static {p1}, Lk/o;->buffer(Lk/x;)Lk/e;

    move-result-object p1

    iput-object p1, p0, Lj/i0/g/c;->i:Lk/e;

    .line 22
    iget-object p1, p0, Lj/i0/g/c;->e:Ljava/net/Socket;

    invoke-static {p1}, Lk/o;->sink(Ljava/net/Socket;)Lk/w;

    move-result-object p1

    invoke-static {p1}, Lk/o;->buffer(Lk/w;)Lk/d;

    move-result-object p1

    iput-object p1, p0, Lj/i0/g/c;->j:Lk/d;

    .line 23
    iput-object v4, p0, Lj/i0/g/c;->f:Lj/t;

    if-eqz v2, :cond_2

    .line 24
    invoke-static {v2}, Lokhttp3/Protocol;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_2
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_0
    iput-object p1, p0, Lj/i0/g/c;->g:Lokhttp3/Protocol;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 26
    invoke-static {}, Lj/i0/l/f;->get()Lj/i0/l/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj/i0/l/f;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    :cond_3
    return-void

    .line 27
    :cond_4
    :try_start_2
    invoke-virtual {v4}, Lj/t;->peerCertificates()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 28
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj/a;->url()Lj/v;

    move-result-object v0

    invoke-virtual {v0}, Lj/v;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p1}, Lj/g;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {p1}, Lj/i0/n/e;->allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 32
    :goto_1
    :try_start_3
    invoke-static {p1}, Lj/i0/c;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 33
    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v2, :cond_6

    .line 34
    invoke-static {}, Lj/i0/l/f;->get()Lj/i0/l/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj/i0/l/f;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 35
    :cond_6
    invoke-static {v2}, Lj/i0/c;->closeQuietly(Ljava/net/Socket;)V

    throw p1
.end method

.method private c(IIILj/e;Lj/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/i0/g/c;->e()Lj/b0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj/b0;->url()Lj/v;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lj/i0/g/c;->a(IILj/e;Lj/r;)V

    .line 4
    invoke-direct {p0, p2, p3, v0, v1}, Lj/i0/g/c;->d(IILj/b0;Lj/v;)Lj/b0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Lj/i0/g/c;->d:Ljava/net/Socket;

    invoke-static {v3}, Lj/i0/c;->closeQuietly(Ljava/net/Socket;)V

    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Lj/i0/g/c;->d:Ljava/net/Socket;

    .line 7
    iput-object v3, p0, Lj/i0/g/c;->j:Lk/d;

    .line 8
    iput-object v3, p0, Lj/i0/g/c;->i:Lk/e;

    .line 9
    iget-object v4, p0, Lj/i0/g/c;->c:Lj/f0;

    invoke-virtual {v4}, Lj/f0;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lj/i0/g/c;->c:Lj/f0;

    invoke-virtual {v5}, Lj/f0;->proxy()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lj/r;->connectEnd(Lj/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private d(IILj/b0;Lj/v;)Lj/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lj/i0/c;->hostHeader(Lj/v;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 2
    :goto_0
    new-instance v0, Lj/i0/i/a;

    iget-object v1, p0, Lj/i0/g/c;->i:Lk/e;

    iget-object v2, p0, Lj/i0/g/c;->j:Lk/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lj/i0/i/a;-><init>(Lj/z;Lj/i0/g/f;Lk/e;Lk/d;)V

    .line 3
    iget-object v1, p0, Lj/i0/g/c;->i:Lk/e;

    invoke-interface {v1}, Lk/x;->timeout()Lk/y;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lk/y;->timeout(JLjava/util/concurrent/TimeUnit;)Lk/y;

    .line 4
    iget-object v1, p0, Lj/i0/g/c;->j:Lk/d;

    invoke-interface {v1}, Lk/w;->timeout()Lk/y;

    move-result-object v1

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v2}, Lk/y;->timeout(JLjava/util/concurrent/TimeUnit;)Lk/y;

    .line 5
    invoke-virtual {p3}, Lj/b0;->headers()Lj/u;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lj/i0/i/a;->writeRequest(Lj/u;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lj/i0/i/a;->finishRequest()V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lj/i0/i/a;->readResponseHeaders(Z)Lj/d0$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p3}, Lj/d0$a;->request(Lj/b0;)Lj/d0$a;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lj/d0$a;->build()Lj/d0;

    move-result-object p3

    .line 10
    invoke-static {p3}, Lj/i0/h/e;->contentLength(Lj/d0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    const-wide/16 v4, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, v4, v5}, Lj/i0/i/a;->newFixedLengthSource(J)Lk/x;

    move-result-object v0

    const v1, 0x7fffffff

    .line 12
    invoke-static {v0, v1, v2}, Lj/i0/c;->skipAll(Lk/x;ILjava/util/concurrent/TimeUnit;)Z

    .line 13
    invoke-interface {v0}, Lk/x;->close()V

    .line 14
    invoke-virtual {p3}, Lj/d0;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    .line 15
    iget-object v0, p0, Lj/i0/g/c;->c:Lj/f0;

    invoke-virtual {v0}, Lj/f0;->address()Lj/a;

    move-result-object v0

    invoke-virtual {v0}, Lj/a;->proxyAuthenticator()Lj/b;

    move-result-object v0

    iget-object v1, p0, Lj/i0/g/c;->c:Lj/f0;

    invoke-interface {v0, v1, p3}, Lj/b;->authenticate(Lj/f0;Lj/d0;)Lj/b0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Connection"

    .line 16
    invoke-virtual {p3, v1}, Lj/d0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    move-object p3, v0

    goto :goto_0

    .line 17
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p3}, Lj/d0;->code()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    iget-object p1, p0, Lj/i0/g/c;->i:Lk/e;

    invoke-interface {p1}, Lk/e;->buffer()Lk/c;

    move-result-object p1

    invoke-virtual {p1}, Lk/c;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lj/i0/g/c;->j:Lk/d;

    invoke-interface {p1}, Lk/d;->buffer()Lk/c;

    move-result-object p1

    invoke-virtual {p1}, Lk/c;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    .line 21
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private e()Lj/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj/b0$a;

    invoke-direct {v0}, Lj/b0$a;-><init>()V

    iget-object v1, p0, Lj/i0/g/c;->c:Lj/f0;

    .line 2
    invoke-virtual {v1}, Lj/f0;->address()Lj/a;

    move-result-object v1

    invoke-virtual {v1}, Lj/a;->url()Lj/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b0$a;->url(Lj/v;)Lj/b0$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lj/b0$a;->method(Ljava/lang/String;Lj/c0;)Lj/b0$a;

    move-result-object v0

    iget-object v1, p0, Lj/i0/g/c;->c:Lj/f0;

    .line 4
    invoke-virtual {v1}, Lj/f0;->address()Lj/a;

    move-result-object v1

    invoke-virtual {v1}, Lj/a;->url()Lj/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lj/i0/c;->hostHeader(Lj/v;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lj/b0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 5
    invoke-virtual {v0, v1, v2}, Lj/b0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    move-result-object v0

    .line 6
    invoke-static {}, Lj/i0/d;->userAgent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lj/b0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj/b0$a;->build()Lj/b0;

    move-result-object v0

    .line 8
    new-instance v1, Lj/d0$a;

    invoke-direct {v1}, Lj/d0$a;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lj/d0$a;->request(Lj/b0;)Lj/d0$a;

    move-result-object v1

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 10
    invoke-virtual {v1, v2}, Lj/d0$a;->protocol(Lokhttp3/Protocol;)Lj/d0$a;

    move-result-object v1

    const/16 v2, 0x197

    .line 11
    invoke-virtual {v1, v2}, Lj/d0$a;->code(I)Lj/d0$a;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    .line 12
    invoke-virtual {v1, v2}, Lj/d0$a;->message(Ljava/lang/String;)Lj/d0$a;

    move-result-object v1

    sget-object v2, Lj/i0/c;->c:Lj/e0;

    .line 13
    invoke-virtual {v1, v2}, Lj/d0$a;->body(Lj/e0;)Lj/d0$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Lj/d0$a;->sentRequestAtMillis(J)Lj/d0$a;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v2, v3}, Lj/d0$a;->receivedResponseAtMillis(J)Lj/d0$a;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    .line 16
    invoke-virtual {v1, v2, v3}, Lj/d0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/d0$a;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lj/d0$a;->build()Lj/d0;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lj/i0/g/c;->c:Lj/f0;

    invoke-virtual {v2}, Lj/f0;->address()Lj/a;

    move-result-object v2

    invoke-virtual {v2}, Lj/a;->proxyAuthenticator()Lj/b;

    move-result-object v2

    iget-object v3, p0, Lj/i0/g/c;->c:Lj/f0;

    .line 19
    invoke-interface {v2, v3, v1}, Lj/b;->authenticate(Lj/f0;Lj/d0;)Lj/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private f(Lj/i0/g/b;ILj/e;Lj/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i0/g/c;->c:Lj/f0;

    invoke-virtual {v0}, Lj/f0;->address()Lj/a;

    move-result-object v0

    invoke-virtual {v0}, Lj/a;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lj/i0/g/c;->c:Lj/f0;

    invoke-virtual {p1}, Lj/f0;->address()Lj/a;

    move-result-object p1

    invoke-virtual {p1}, Lj/a;->protocols()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lj/i0/g/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Lj/i0/g/c;->e:Ljava/net/Socket;

    .line 4
    iput-object p3, p0, Lj/i0/g/c;->g:Lokhttp3/Protocol;

    .line 5
    invoke-direct {p0, p2}, Lj/i0/g/c;->g(I)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lj/i0/g/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Lj/i0/g/c;->e:Ljava/net/Socket;

    .line 7
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    iput-object p1, p0, Lj/i0/g/c;->g:Lokhttp3/Protocol;

    return-void

    .line 8
    :cond_1
    invoke-virtual {p4, p3}, Lj/r;->secureConnectStart(Lj/e;)V

    .line 9
    invoke-direct {p0, p1}, Lj/i0/g/c;->b(Lj/i0/g/b;)V

    .line 10
    iget-object p1, p0, Lj/i0/g/c;->f:Lj/t;

    invoke-virtual {p4, p3, p1}, Lj/r;->secureConnectEnd(Lj/e;Lj/t;)V

    .line 11
    iget-object p1, p0, Lj/i0/g/c;->g:Lokhttp3/Protocol;

    sget-object p3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne p1, p3, :cond_2

    .line 12
    invoke-direct {p0, p2}, Lj/i0/g/c;->g(I)V

    :cond_2
    return-void
.end method

.method private g(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i0/g/c;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2
    new-instance v0, Lj/i0/j/e$g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj/i0/j/e$g;-><init>(Z)V

    iget-object v1, p0, Lj/i0/g/c;->e:Ljava/net/Socket;

    iget-object v2, p0, Lj/i0/g/c;->c:Lj/f0;

    .line 3
    invoke-virtual {v2}, Lj/f0;->address()Lj/a;

    move-result-object v2

    invoke-virtual {v2}, Lj/a;->url()Lj/v;

    move-result-object v2

    invoke-virtual {v2}, Lj/v;->host()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lj/i0/g/c;->i:Lk/e;

    iget-object v4, p0, Lj/i0/g/c;->j:Lk/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lj/i0/j/e$g;->socket(Ljava/net/Socket;Ljava/lang/String;Lk/e;Lk/d;)Lj/i0/j/e$g;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lj/i0/j/e$g;->listener(Lj/i0/j/e$h;)Lj/i0/j/e$g;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj/i0/j/e$g;->pingIntervalMillis(I)Lj/i0/j/e$g;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lj/i0/j/e$g;->build()Lj/i0/j/e;

    move-result-object p1

    iput-object p1, p0, Lj/i0/g/c;->h:Lj/i0/j/e;

    .line 7
    invoke-virtual {p1}, Lj/i0/j/e;->start()V

    return-void
.end method

.method public static testConnection(Lj/k;Lj/f0;Ljava/net/Socket;J)Lj/i0/g/c;
    .locals 1

    .line 1
    new-instance v0, Lj/i0/g/c;

    invoke-direct {v0, p0, p1}, Lj/i0/g/c;-><init>(Lj/k;Lj/f0;)V

    .line 2
    iput-object p2, v0, Lj/i0/g/c;->e:Ljava/net/Socket;

    .line 3
    iput-wide p3, v0, Lj/i0/g/c;->o:J

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/i0/g/c;->d:Ljava/net/Socket;

    invoke-static {v0}, Lj/i0/c;->closeQuietly(Ljava/net/Socket;)V

    return-void
.end method

.method public connect(IIIIZLj/e;Lj/r;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    iget-object v0, v7, Lj/i0/g/c;->g:Lokhttp3/Protocol;

    if-nez v0, :cond_b

    .line 2
    iget-object v0, v7, Lj/i0/g/c;->c:Lj/f0;

    invoke-virtual {v0}, Lj/f0;->address()Lj/a;

    move-result-object v0

    invoke-virtual {v0}, Lj/a;->connectionSpecs()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v10, Lj/i0/g/b;

    invoke-direct {v10, v0}, Lj/i0/g/b;-><init>(Ljava/util/List;)V

    .line 4
    iget-object v1, v7, Lj/i0/g/c;->c:Lj/f0;

    invoke-virtual {v1}, Lj/f0;->address()Lj/a;

    move-result-object v1

    invoke-virtual {v1}, Lj/a;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lj/l;->j:Lj/l;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v7, Lj/i0/g/c;->c:Lj/f0;

    invoke-virtual {v0}, Lj/f0;->address()Lj/a;

    move-result-object v0

    invoke-virtual {v0}, Lj/a;->url()Lj/v;

    move-result-object v0

    invoke-virtual {v0}, Lj/v;->host()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lj/i0/l/f;->get()Lj/i0/l/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj/i0/l/f;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 9
    :cond_1
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 10
    :cond_2
    iget-object v0, v7, Lj/i0/g/c;->c:Lj/f0;

    invoke-virtual {v0}, Lj/f0;->address()Lj/a;

    move-result-object v0

    invoke-virtual {v0}, Lj/a;->protocols()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    .line 11
    :goto_1
    :try_start_0
    iget-object v0, v7, Lj/i0/g/c;->c:Lj/f0;

    invoke-virtual {v0}, Lj/f0;->requiresTunnel()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 12
    invoke-direct/range {v1 .. v6}, Lj/i0/g/c;->c(IIILj/e;Lj/r;)V

    .line 13
    iget-object v0, v7, Lj/i0/g/c;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_2

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    .line 14
    :try_start_1
    invoke-direct {v7, v13, v14, v8, v9}, Lj/i0/g/c;->a(IILj/e;Lj/r;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v15, p4

    .line 15
    :try_start_2
    invoke-direct {v7, v10, v15, v8, v9}, Lj/i0/g/c;->f(Lj/i0/g/b;ILj/e;Lj/r;)V

    .line 16
    iget-object v0, v7, Lj/i0/g/c;->c:Lj/f0;

    invoke-virtual {v0}, Lj/f0;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lj/i0/g/c;->c:Lj/f0;

    invoke-virtual {v1}, Lj/f0;->proxy()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lj/i0/g/c;->g:Lokhttp3/Protocol;

    invoke-virtual {v9, v8, v0, v1, v2}, Lj/r;->connectEnd(Lj/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    :goto_3
    iget-object v0, v7, Lj/i0/g/c;->c:Lj/f0;

    invoke-virtual {v0}, Lj/f0;->requiresTunnel()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lj/i0/g/c;->d:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 20
    :cond_6
    :goto_4
    iget-object v0, v7, Lj/i0/g/c;->h:Lj/i0/j/e;

    if-eqz v0, :cond_7

    .line 21
    iget-object v1, v7, Lj/i0/g/c;->b:Lj/k;

    monitor-enter v1

    .line 22
    :try_start_3
    iget-object v0, v7, Lj/i0/g/c;->h:Lj/i0/j/e;

    invoke-virtual {v0}, Lj/i0/j/e;->maxConcurrentStreams()I

    move-result v0

    iput v0, v7, Lj/i0/g/c;->m:I

    .line 23
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_6
    move/from16 v15, p4

    .line 24
    :goto_7
    iget-object v1, v7, Lj/i0/g/c;->e:Ljava/net/Socket;

    invoke-static {v1}, Lj/i0/c;->closeQuietly(Ljava/net/Socket;)V

    .line 25
    iget-object v1, v7, Lj/i0/g/c;->d:Ljava/net/Socket;

    invoke-static {v1}, Lj/i0/c;->closeQuietly(Ljava/net/Socket;)V

    .line 26
    iput-object v11, v7, Lj/i0/g/c;->e:Ljava/net/Socket;

    .line 27
    iput-object v11, v7, Lj/i0/g/c;->d:Ljava/net/Socket;

    .line 28
    iput-object v11, v7, Lj/i0/g/c;->i:Lk/e;

    .line 29
    iput-object v11, v7, Lj/i0/g/c;->j:Lk/d;

    .line 30
    iput-object v11, v7, Lj/i0/g/c;->f:Lj/t;

    .line 31
    iput-object v11, v7, Lj/i0/g/c;->g:Lokhttp3/Protocol;

    .line 32
    iput-object v11, v7, Lj/i0/g/c;->h:Lj/i0/j/e;

    .line 33
    iget-object v1, v7, Lj/i0/g/c;->c:Lj/f0;

    invoke-virtual {v1}, Lj/f0;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lj/i0/g/c;->c:Lj/f0;

    invoke-virtual {v1}, Lj/f0;->proxy()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lj/r;->connectFailed(Lj/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    if-nez v12, :cond_8

    .line 34
    new-instance v12, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v12, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    .line 35
    :cond_8
    invoke-virtual {v12, v0}, Lokhttp3/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_9

    .line 36
    invoke-virtual {v10, v0}, Lj/i0/g/b;->connectionFailed(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    .line 37
    :cond_9
    throw v12

    .line 38
    :cond_a
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 39
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public handshake()Lj/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/i0/g/c;->f:Lj/t;

    return-object v0
.end method

.method public isEligible(Lj/a;Lj/f0;)Z
    .locals 4
    .param p2    # Lj/f0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj/i0/g/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lj/i0/g/c;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lj/i0/g/c;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lj/i0/a;->a:Lj/i0/a;

    iget-object v1, p0, Lj/i0/g/c;->c:Lj/f0;

    invoke-virtual {v1}, Lj/f0;->address()Lj/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lj/i0/a;->equalsNonHost(Lj/a;Lj/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lj/a;->url()Lj/v;

    move-result-object v0

    invoke-virtual {v0}, Lj/v;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lj/i0/g/c;->route()Lj/f0;

    move-result-object v1

    invoke-virtual {v1}, Lj/f0;->address()Lj/a;

    move-result-object v1

    invoke-virtual {v1}, Lj/a;->url()Lj/v;

    move-result-object v1

    invoke-virtual {v1}, Lj/v;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lj/i0/g/c;->h:Lj/i0/j/e;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 5
    :cond_4
    invoke-virtual {p2}, Lj/f0;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v0, p0, Lj/i0/g/c;->c:Lj/f0;

    invoke-virtual {v0}, Lj/f0;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v0, p0, Lj/i0/g/c;->c:Lj/f0;

    invoke-virtual {v0}, Lj/f0;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lj/f0;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 8
    :cond_7
    invoke-virtual {p2}, Lj/f0;->address()Lj/a;

    move-result-object p2

    invoke-virtual {p2}, Lj/a;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lj/i0/n/e;->a:Lj/i0/n/e;

    if-eq p2, v0, :cond_8

    return v2

    .line 9
    :cond_8
    invoke-virtual {p1}, Lj/a;->url()Lj/v;

    move-result-object p2

    invoke-virtual {p0, p2}, Lj/i0/g/c;->supportsUrl(Lj/v;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 10
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lj/a;->certificatePinner()Lj/g;

    move-result-object p2

    invoke-virtual {p1}, Lj/a;->url()Lj/v;

    move-result-object p1

    invoke-virtual {p1}, Lj/v;->host()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lj/i0/g/c;->handshake()Lj/t;

    move-result-object v0

    invoke-virtual {v0}, Lj/t;->peerCertificates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lj/g;->check(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public isHealthy(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj/i0/g/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lj/i0/g/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lj/i0/g/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj/i0/g/c;->h:Lj/i0/j/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lj/i0/j/e;->isShutdown()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    :try_start_0
    iget-object p1, p0, Lj/i0/g/c;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lj/i0/g/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 6
    iget-object v0, p0, Lj/i0/g/c;->i:Lk/e;

    invoke-interface {v0}, Lk/e;->exhausted()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    :try_start_2
    iget-object v0, p0, Lj/i0/g/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v0, p0, Lj/i0/g/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lj/i0/g/c;->e:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public isMultiplexed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/i0/g/c;->h:Lj/i0/j/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newCodec(Lj/z;Lj/w$a;Lj/i0/g/f;)Lj/i0/h/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i0/g/c;->h:Lj/i0/j/e;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lj/i0/j/d;

    iget-object v1, p0, Lj/i0/g/c;->h:Lj/i0/j/e;

    invoke-direct {v0, p1, p2, p3, v1}, Lj/i0/j/d;-><init>(Lj/z;Lj/w$a;Lj/i0/g/f;Lj/i0/j/e;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lj/i0/g/c;->e:Ljava/net/Socket;

    invoke-interface {p2}, Lj/w$a;->readTimeoutMillis()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4
    iget-object v0, p0, Lj/i0/g/c;->i:Lk/e;

    invoke-interface {v0}, Lk/x;->timeout()Lk/y;

    move-result-object v0

    invoke-interface {p2}, Lj/w$a;->readTimeoutMillis()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lk/y;->timeout(JLjava/util/concurrent/TimeUnit;)Lk/y;

    .line 5
    iget-object v0, p0, Lj/i0/g/c;->j:Lk/d;

    invoke-interface {v0}, Lk/w;->timeout()Lk/y;

    move-result-object v0

    invoke-interface {p2}, Lj/w$a;->writeTimeoutMillis()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lk/y;->timeout(JLjava/util/concurrent/TimeUnit;)Lk/y;

    .line 6
    new-instance p2, Lj/i0/i/a;

    iget-object v0, p0, Lj/i0/g/c;->i:Lk/e;

    iget-object v1, p0, Lj/i0/g/c;->j:Lk/d;

    invoke-direct {p2, p1, p3, v0, v1}, Lj/i0/i/a;-><init>(Lj/z;Lj/i0/g/f;Lk/e;Lk/d;)V

    return-object p2
.end method

.method public newWebSocketStreams(Lj/i0/g/f;)Lj/i0/o/a$g;
    .locals 7

    .line 1
    new-instance v6, Lj/i0/g/c$a;

    iget-object v3, p0, Lj/i0/g/c;->i:Lk/e;

    iget-object v4, p0, Lj/i0/g/c;->j:Lk/d;

    const/4 v2, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj/i0/g/c$a;-><init>(Lj/i0/g/c;ZLk/e;Lk/d;Lj/i0/g/f;)V

    return-object v6
.end method

.method public onSettings(Lj/i0/j/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/i0/g/c;->b:Lj/k;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lj/i0/j/e;->maxConcurrentStreams()I

    move-result p1

    iput p1, p0, Lj/i0/g/c;->m:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onStream(Lj/i0/j/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lj/i0/j/g;->close(Lokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public protocol()Lokhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/i0/g/c;->g:Lokhttp3/Protocol;

    return-object v0
.end method

.method public route()Lj/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/i0/g/c;->c:Lj/f0;

    return-object v0
.end method

.method public socket()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/i0/g/c;->e:Ljava/net/Socket;

    return-object v0
.end method

.method public supportsUrl(Lj/v;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj/v;->port()I

    move-result v0

    iget-object v1, p0, Lj/i0/g/c;->c:Lj/f0;

    invoke-virtual {v1}, Lj/f0;->address()Lj/a;

    move-result-object v1

    invoke-virtual {v1}, Lj/a;->url()Lj/v;

    move-result-object v1

    invoke-virtual {v1}, Lj/v;->port()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj/v;->host()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj/i0/g/c;->c:Lj/f0;

    invoke-virtual {v1}, Lj/f0;->address()Lj/a;

    move-result-object v1

    invoke-virtual {v1}, Lj/a;->url()Lj/v;

    move-result-object v1

    invoke-virtual {v1}, Lj/v;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lj/i0/g/c;->f:Lj/t;

    if-eqz v0, :cond_1

    sget-object v0, Lj/i0/n/e;->a:Lj/i0/n/e;

    .line 4
    invoke-virtual {p1}, Lj/v;->host()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lj/i0/g/c;->f:Lj/t;

    invoke-virtual {v3}, Lj/t;->peerCertificates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 5
    invoke-virtual {v0, p1, v3}, Lj/i0/n/e;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/i0/g/c;->c:Lj/f0;

    .line 2
    invoke-virtual {v1}, Lj/f0;->address()Lj/a;

    move-result-object v1

    invoke-virtual {v1}, Lj/a;->url()Lj/v;

    move-result-object v1

    invoke-virtual {v1}, Lj/v;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/i0/g/c;->c:Lj/f0;

    invoke-virtual {v1}, Lj/f0;->address()Lj/a;

    move-result-object v1

    invoke-virtual {v1}, Lj/a;->url()Lj/v;

    move-result-object v1

    invoke-virtual {v1}, Lj/v;->port()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/i0/g/c;->c:Lj/f0;

    .line 3
    invoke-virtual {v1}, Lj/f0;->proxy()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/i0/g/c;->c:Lj/f0;

    .line 4
    invoke-virtual {v1}, Lj/f0;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lj/i0/g/c;->f:Lj/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj/t;->cipherSuite()Lj/i;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/i0/g/c;->g:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
